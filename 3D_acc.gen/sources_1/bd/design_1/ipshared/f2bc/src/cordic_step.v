`timescale 1 ns / 1 ps

module cordic_step #(
    parameter integer STEP = 0,         // Numer iteracji (0, 1, 2...)
    parameter integer ANG_CONSTANT = 0  // Wartoœæ arctan(2^-STEP) w formacie Fixed-Point
)(
    input wire clk,
    input wire en,                      // Clock Enable dla rejestrów potoku
    
    // Dane wejœciowe z poprzedniego kroku
    input wire signed [31:0] x_in,
    input wire signed [31:0] y_in,
    input wire signed [31:0] z_in,
    input wire signed [31:0] angle_in,
    
    // Sygna³y steruj¹ce przep³ywem
    input wire last_in,
    
    // Dane wyjœciowe do nastêpnego kroku
    output reg signed [31:0] x_out,
    output reg signed [31:0] y_out,
    output reg signed [31:0] z_out,
    output reg signed [31:0] angle_out,
    output reg last_out
);

    // Okreœlenie kierunku obrotu na podstawie znaku pozosta³ego k¹ta
    wire d = angle_in[31]; // 1 jeœli ujemny, 0 jeœli dodatni

    always @(posedge clk) begin
        if (en) begin
            last_out <= last_in;
            if (d) begin
                // Obrót w kierunku przeciwnym (k¹t ujemny)
                x_out     <= x_in + (y_in >>> STEP);
                y_out     <= y_in - (x_in >>> STEP);
                angle_out <= angle_in + ANG_CONSTANT;
            end else begin
                // Obrót w kierunku zgodnym (k¹t dodatni)
                x_out     <= x_in - (y_in >>> STEP);
                y_out     <= y_in + (x_in >>> STEP);
                angle_out <= angle_in - ANG_CONSTANT;
            end
            // Oœ Z przechodzi bez zmian w tej p³aszczyŸnie obrotu 2D
            z_out <= z_in; 
        end
    end

endmodule