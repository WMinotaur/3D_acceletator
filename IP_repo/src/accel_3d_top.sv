`timescale 1ns / 1ps



module accel_3d_top #(

    parameter integer C_S_AXIS_TDATA_WIDTH = 32,

    parameter integer C_M_AXIS_TDATA_WIDTH = 32

)(

    input  wire aclk,

    input  wire aresetn,



    // AXI Stream Slave (Odbiór z RAM)

    input  wire [C_S_AXIS_TDATA_WIDTH-1:0] s00_axis_tdata,

    input  wire s00_axis_tvalid,

    output wire s00_axis_tready,

    input  wire s00_axis_tlast,



    // AXI Stream Master (Wysy³ka do RAM)

    output logic [C_M_AXIS_TDATA_WIDTH-1:0] m00_axis_tdata,

    output logic m00_axis_tvalid,

    input  wire m00_axis_tready,

    output logic m00_axis_tlast,

    // Dodane sygna³y maskuj¹ce - wymuszaj¹ zapis pe³nych s³ów 32-bitowych

    output wire [(C_M_AXIS_TDATA_WIDTH/8)-1:0] m00_axis_tstrb,

    output wire [(C_M_AXIS_TDATA_WIDTH/8)-1:0] m00_axis_tkeep

);



    // Wymuszenie zapisu wszystkich 4 bajtów dla ka¿dego s³owa

    assign m00_axis_tstrb = 4'b1111;

    assign m00_axis_tkeep = 4'b1111;



    localparam LATENCY = 16;



    // --- SEKCJA ODBIORCZA (RX FSM) ---

    typedef enum logic [2:0] { RX_ANGLE, RX_X, RX_Y, RX_Z } rx_state_t;

    rx_state_t rx_state;



    logic signed [31:0] reg_angle, reg_x, reg_y, in_z;

    logic in_tlast; // Rejestr na wejœciow¹ flagê koñca transferu

    logic push_to_pipeline;



    always_ff @(posedge aclk) begin

        if (!aresetn) begin

            rx_state <= RX_ANGLE;

            push_to_pipeline <= 0;

        end else begin

            push_to_pipeline <= 0; 

            if (s00_axis_tvalid && s00_axis_tready) begin

                case (rx_state)

                    RX_ANGLE: begin reg_angle <= s00_axis_tdata; rx_state <= RX_X; end

                    RX_X:     begin reg_x     <= s00_axis_tdata; rx_state <= RX_Y; end

                    RX_Y:     begin reg_y     <= s00_axis_tdata; rx_state <= RX_Z; end

                    RX_Z: begin

                        in_z <= s00_axis_tdata;

                        in_tlast <= s00_axis_tlast; // Przechwytujemy flagê od DMA

                        push_to_pipeline <= 1'b1;

                        rx_state <= RX_ANGLE;

                    end

                endcase

            end

        end

    end

    

    assign s00_axis_tready = 1'b1; 



    // --- INSTANCJA CORDIC ---

    logic signed [11:0] cordic_sin, cordic_cos;

    

    cordic_pipe_rtl my_cordic (

        .clock(aclk),

        .reset(~aresetn),

        .ce(1'b1), 

        .angle_in(reg_angle[11:0]),

        .sin_out(cordic_sin),

        .cos_out(cordic_cos),

        .valid_out() 

    );



    // --- LINIA OPÓNIAJ¥CA ---

    logic signed [31:0] delay_x [0:LATENCY-1];

    logic signed [31:0] delay_y [0:LATENCY-1];

    logic signed [31:0] delay_z [0:LATENCY-1];

    logic delay_tlast [0:LATENCY-1]; // OpóŸnianie flagi TLAST

    logic delay_valid [0:LATENCY-1];



    always_ff @(posedge aclk) begin

        if (!aresetn) begin

            for(int i=0; i<LATENCY; i++) delay_valid[i] <= 0;

        end else begin

            delay_x[0] <= reg_x;

            delay_y[0] <= reg_y;

            delay_z[0] <= in_z;

            delay_tlast[0] <= in_tlast;

            delay_valid[0] <= push_to_pipeline;



            for (int i=1; i<LATENCY; i++) begin

                delay_x[i] <= delay_x[i-1];

                delay_y[i] <= delay_y[i-1];

                delay_z[i] <= delay_z[i-1];

                delay_tlast[i] <= delay_tlast[i-1];

                delay_valid[i] <= delay_valid[i-1];

            end

        end

    end



    // --- SEKCJA OBLICZENIOWA I WYSY£KOWA (TX FSM) ---

    logic tx_start;

    assign tx_start = delay_valid[LATENCY-1];



    logic signed [31:0] out_x_org, out_y_org, out_z_org;

    logic out_tlast_org;

    

    assign out_x_org = delay_x[LATENCY-1];

    assign out_y_org = delay_y[LATENCY-1];

    assign out_z_org = delay_z[LATENCY-1];

    assign out_tlast_org = delay_tlast[LATENCY-1];



    logic signed [43:0] calc_x, calc_y;

    assign calc_x = (out_x_org * cordic_cos) - (out_y_org * cordic_sin);

    assign calc_y = (out_x_org * cordic_sin) + (out_y_org * cordic_cos);



    typedef enum logic [1:0] { TX_IDLE, TX_X, TX_Y, TX_Z } tx_state_t;

    tx_state_t tx_state;



    logic signed [31:0] final_x, final_y, final_z;

    logic final_tlast;



    always_ff @(posedge aclk) begin

        if (!aresetn) begin

            tx_state <= TX_IDLE;

            m00_axis_tvalid <= 0;

            m00_axis_tlast <= 0;

        end else begin

            case (tx_state)

                TX_IDLE: begin

                    if (tx_start) begin

                        final_x <= (calc_x >>> 10);

                        final_y <= (calc_y >>> 10);

                        final_z <= out_z_org;

                        final_tlast <= out_tlast_org;



                        m00_axis_tdata <= (calc_x >>> 10); 

                        m00_axis_tvalid <= 1;

                        m00_axis_tlast <= 0;

                        tx_state <= TX_X;

                    end else begin

                        m00_axis_tvalid <= 0;

                    end

                end

                TX_X: begin

                    if (m00_axis_tready) begin

                        m00_axis_tdata <= final_y;

                        tx_state <= TX_Y;

                    end

                end

                TX_Y: begin

                    if (m00_axis_tready) begin

                        m00_axis_tdata <= final_z;

                        m00_axis_tlast <= final_tlast; // Przekazujemy w³aœciwy TLAST z procesora

                        tx_state <= TX_Z;

                    end

                end

                TX_Z: begin

                    if (m00_axis_tready) begin

                        m00_axis_tvalid <= 0;

                        m00_axis_tlast <= 0;

                        tx_state <= TX_IDLE;

                    end

                end

            endcase

        end

    end

endmodule
