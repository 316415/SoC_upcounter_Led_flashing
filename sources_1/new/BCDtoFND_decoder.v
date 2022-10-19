`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 14:44:52
// Design Name: 
// Module Name: BCDtoFND_decoder
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


module BCDtoFND_decoder(
    input [3:0] i_value,
    output [7:0] o_fndFont
    );

    reg [7:0] r_font;

    assign o_fndFont = r_font;

    always @(i_value) begin
        r_font = 8'hff;
        case (i_value)
            4'h0 : r_font = 8'hc0;
            4'h1 : r_font = 8'hf9;
            4'h2 : r_font = 8'ha4;
            4'h3 : r_font = 8'hb0;
            4'h4 : r_font = 8'h99;
            4'h5 : r_font = 8'h92;
            4'h6 : r_font = 8'h82;
            4'h7 : r_font = 8'hf8;
            4'h8 : r_font = 8'h80;
            4'h9 : r_font = 8'h90;
            4'ha : r_font = 8'h7f;
        endcase
    end
endmodule