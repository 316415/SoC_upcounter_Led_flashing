`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 11:16:41
// Design Name: 
// Module Name: tick_generator
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


module tick_generator(
    input i_clk, i_reset,
    output [31:0] o_tick
    );

    wire w_clk_1kHz;

    clock_divider clk_div(
    .i_clk(i_clk),
    .i_reset(i_reset),
    .o_clk(w_clk_1kHz)
    );

    clock_counter clk_cnt(
    .i_clk(w_clk_1kHz),
    .i_reset(i_reset),
    .o_counter(o_tick)
    );
endmodule
