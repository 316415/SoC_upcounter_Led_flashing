`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 11:16:27
// Design Name: 
// Module Name: clock_counter
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


module clock_counter(
    input i_clk, i_reset,
    output [31:0] o_counter
    );

    reg [31:0] r_counter = 0;
    assign o_counter = r_counter;

    always @(posedge i_clk or posedge i_reset) begin
        if(!i_reset) begin
            r_counter <= 0;
        end
        else begin
            r_counter <= r_counter + 1;
        end
    end
endmodule
