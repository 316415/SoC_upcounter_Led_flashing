`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 14:45:27
// Design Name: 
// Module Name: decoder_2x4
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


module decoder_2x4(
    input [1:0] i_x,
    output [3:0] o_y
    );

    reg [3:0] r_y;
    assign o_y = r_y;

    always @(i_x) begin
        case(i_x)
        2'b00 : r_y = 4'b1110;
        2'b01 : r_y = 4'b1101;
        2'b10 : r_y = 4'b1011;
        2'b11 : r_y = 4'b0111;
        endcase
    end
endmodule
