`timescale 1 ns / 1 ps

module cordic_3d_pipeline (
    input wire clk,
    input wire resetn,
    
    // Sterowanie z rejestrów AXI-Lite
    input wire [31:0] ctrl_mode,   // Rejestr slv_reg0
    input wire [31:0] ctrl_param,  // Rejestr slv_reg1 (Zadany k¹t obrotu w formacie Radiany * 65536)
    
    // Interfejs AXI-Stream Slave (Wejœcie z DMA)
    input wire [31:0] s_axis_tdata,
    input wire s_axis_tvalid,
    output wire s_axis_tready,
    input wire s_axis_tlast,
    
    // Interfejs AXI-Stream Master (Wyjœcie do DMA)
    output wire [31:0] m_axis_tdata,
    output wire m_axis_tvalid,
    input wire m_axis_tready,
    output wire m_axis_tlast
);

    localparam integer STAGES = 16;
    
    // --- 1. INTERFEJS I KONTROLA PRZEP£YWU (Handshaking) ---
    assign s_axis_tready = m_axis_tready;
    wire pipe_en = s_axis_tvalid & m_axis_tready;

    // --- 2. ODODBIORNIK STRUMIENIA (Deserializer AXI-Stream -> Wektor 3D) ---
    reg [1:0] in_coord_cnt;
    reg signed [31:0] vec_x_in, vec_y_in, vec_z_in;
    reg vec_ready;

    always @(posedge clk) begin
        if (!resetn) begin
            in_coord_cnt <= 2'b0;
            vec_ready    <= 1'b0;
        end else if (pipe_en) begin
            vec_ready <= 1'b0;
            case (in_coord_cnt)
                2'd0: begin
                    vec_x_in     <= s_axis_tdata;
                    in_coord_cnt <= 2'd1;
                end
                2'd1: begin
                    vec_y_in     <= s_axis_tdata;
                    in_coord_cnt <= 2'd2;
                end
                2'd2: begin
                    vec_z_in     <= s_axis_tdata;
                    in_coord_cnt <= 2'b0;
                    vec_ready    <= 1'b1; // Z³o¿ono pe³ny wektor XYZ
                end
            endcase
        end
    end

    // --- 3. TABLICA SPREZÊTOWA PODK¥TÓW ARCTAN (Format Fixed-Point Q16.16: 1.0 = 65536) ---
    function [31:0] get_angle_constant(input integer step);
        case (step)
            0:  get_angle_constant = 32'd51472;  // atan(1)   = 0.785398 rad
            1:  get_angle_constant = 32'd30386;  // atan(0.5) = 0.463648 rad
            2:  get_angle_constant = 32'd16055;  // ...
            3:  get_angle_constant = 32'd8150;
            4:  get_angle_constant = 32'd4108;
            5:  get_angle_constant = 32'd2058;
            6:  get_angle_constant = 32'd1030;
            7:  get_angle_constant = 32'd515;
            8:  get_angle_constant = 32'd258;
            9:  get_angle_constant = 32'd129;
            10: get_angle_constant = 32'd64;
            11: get_angle_constant = 32'd32;
            12: get_angle_constant = 32'd16;
            13: get_angle_constant = 32'd8;
            14: get_angle_constant = 32'd4;
            15: get_angle_constant = 32'd2;
            default: get_angle_constant = 32'd0;
        endcase
    endfunction

    // --- 4. BUDOWA POTOKU OBLICZENIOWEGO (Pipeline Cascade) ---
    wire signed [31:0] x_pipe [0:STAGES];
    wire signed [31:0] y_pipe [0:STAGES];
    wire signed [31:0] z_pipe [0:STAGES];
    wire signed [31:0] ang_pipe [0:STAGES];
    wire valid_pipe [0:STAGES];

    // Inicjalizacja wejœcia do pierwszego stopnia potoku
    assign x_pipe[0]     = vec_x_in;
    assign y_pipe[0]     = vec_y_in;
    assign z_pipe[0]     = vec_z_in;
    assign ang_pipe[0]   = ctrl_param; // Zaczynamy z pe³nym zadanym k¹tem obrotu wokó³ osi Z
    assign valid_pipe[0] = vec_ready;

    genvar i;
    generate
        for (i = 0; i < STAGES; i = i + 1) begin : cordic_pipeline_block
            // OpóŸnienie bitu wa¿noœci danych (valid) równolegle do obliczeñ
            reg v_reg;
            always @(posedge clk) begin
                if (!resetn) v_reg <= 1'b0;
                else if (m_axis_tready) v_reg <= valid_pipe[i];
            end
            assign valid_pipe[i+1] = v_reg;

            // Instancja sprzêtowa kroku matematycznego
            cordic_step #(
                .STEP(i),
                .ANG_CONSTANT(get_angle_constant(i))
            ) step_inst (
                .clk(clk),
                .en(m_axis_tready),
                .x_in(x_pipe[i]),
                .y_in(y_pipe[i]),
                .z_in(z_pipe[i]),
                .angle_in(ang_pipe[i]),
                .last_in(1'b0),
                .x_out(x_pipe[i+1]),
                .y_out(y_pipe[i+1]),
                .z_out(z_pipe[i+1]),
                .angle_out(ang_pipe[i+1]),
                .last_out()
            );
        end
    endgenerate

    // --- 5. NADAJNIK STRUMIENIA (Serializer Wektor 3D -> AXI-Stream Master) ---
    reg [1:0] out_coord_cnt;
    reg signed [31:0] res_x, res_y, res_z;
    reg out_active;

    // Przechwycenie wyniku z koñca potoku, gdy dane s¹ poprawne
    always @(posedge clk) begin
        if (!resetn) begin
            out_active    <= 1'b0;
            out_coord_cnt <= 2'b0;
        end else begin
            if (valid_pipe[STAGES]) begin
                res_x      <= x_pipe[STAGES];
                res_y      <= y_pipe[STAGES];
                res_z      <= z_pipe[STAGES];
                out_active <= 1'b1;
            end
            
            if (out_active & pipe_en) begin
                if (out_coord_cnt == 2'd2) begin
                    out_coord_cnt <= 2'b0;
                    out_active    <= 1'b0; // Wys³ano ca³y wektor
                end else begin
                    out_coord_cnt <= out_coord_cnt + 1'b1;
                end
            end
        end
    end

    // Mapowanie rejestrów wyjœciowych na szyne danych AXI-Stream
    assign m_axis_tdata  = (out_coord_cnt == 2'd0) ? res_x :
                           (out_coord_cnt == 2'd1) ? res_y : res_z;
    assign m_axis_tvalid = out_active;
    assign m_axis_tlast  = out_active & (out_coord_cnt == 2'd2);

endmodule