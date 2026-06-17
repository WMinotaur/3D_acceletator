`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07.04.2026 18:47:34
// Design Name: 
// Module Name: cordic_pipe_rtl
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


//////////////////////////////////////////////////////////////////////////////////
// Design Name: The pipelined custom processor for cordic algorithm
// Module Name: cordic_pipe_rtl
//////////////////////////////////////////////////////////////////////////////////
module cordic_pipe_rtl(clock, reset, ce, angle_in, sin_out, cos_out, valid_out);
    parameter integer W = 12; //Width of the fixed-point (12:10) representation
    parameter FXP_MUL = 1024; //Scaling factor for fixed-point (12:10) representation
    parameter PIPE_LATENCY = 15; // Input->output delay in clock cycles.
    
    input clock, reset, ce;
    input [W-1:0] angle_in; //Angle in radians
    output [W-1:0] sin_out, cos_out;
    output valid_out; //Valid data output flag
    
    //Cordic look-up table
    reg signed [11:0] atan [0:10] = { 
        12'b001100100100, 12'b000111011011, 12'b000011111011, 12'b000001111111,
        12'b000001000000, 12'b000000100000, 12'b000000010000, 12'b000000001000,
        12'b000000000100, 12'b000000000010, 12'b000000000001 
    };
    
    //Tabs of wires for connections between the stage processors a2 a13
    wire signed [W-1:0] sin_tab [0:11];
    wire signed [W-1:0] cos_tab [0:11];
    wire signed [W-1:0] t_angle_tab [0:11]; //Target angle also must be pipelined
    wire signed [W-1:0] angle_tab [0:11];
    
    reg unsigned [4:0] valid_cnt; //Counts pipeline delay
    
    //Synchronous activity: latency counter
    always@(posedge clock) begin
        if (reset == 1'b1)
            valid_cnt <= PIPE_LATENCY; //Setup latency counter
        else if((valid_cnt != 0) && (ce == 1'b1))
            valid_cnt <= valid_cnt - 1; //Valid output data moves toward output
    end
    
    assign valid_out = (valid_cnt == 0) ? 1'b1 : 1'b0; //Set valid_out when counter counts up to PIPE_LATENCY
    
    //Stage a1: assign initial values (No registers asynchronous !!!)
    assign cos_tab[0] = 1.0 * FXP_MUL;
    assign sin_tab[0] = 0;
    assign angle_tab[0] = 0;
    assign t_angle_tab[0] = angle_in;
    
    //Stage a2 a13 processor netlist created using GENERATE loop
    genvar i;
    generate
        for (i = 0; i < 11; i = i + 1) begin : cordic_pipe
            cordic_step #(i) step_inst (
                .clock(clock), 
                .ce(ce), 
                .sin_in(sin_tab[i]), 
                .cos_in(cos_tab[i]), 
                .angle_in(angle_tab[i]), 
                .t_angle(t_angle_tab[i]), 
                .atan(atan[i]),
                .sin_out(sin_tab[i+1]), 
                .cos_out(cos_tab[i+1]), 
                .angle_out(angle_tab[i+1]), 
                .t_angle_out(t_angle_tab[i+1])
            );
        end
    endgenerate

    //Stage a14 18: scaling of the results
    mul_Kn mul_Kn_sin (clock, ce, sin_tab[11], sin_out);
    mul_Kn mul_Kn_cos (clock, ce, cos_tab[11], cos_out);
    
endmodule
