`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2024 13:47:08
// Design Name: 
// Module Name: Decode_2X4
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
// decoder without Enable

//////////////////////////////////////////////////////////////////////////////////


module Decode_2X4(
    input a,
    input b,
    output y0,
    output y1,
    output y2,
    output y3
    );
assign y0=(~b)&(~a);
assign y1=(~b)&(a);
assign y2=(b)&(~a);
assign y3=(b)&(a);
endmodule
