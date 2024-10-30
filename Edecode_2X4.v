`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2024 18:34:40
// Design Name: 
// Module Name: Edecode_2X4
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


module Edecode_2X4(
    input E,
    input a,
    input b,
    output y0,
    output y1,
    output y2,
    output y3
    );
assign y0=E & (~a) & (~b);
assign y1=E & (a) & (~b);
assign y2=E & (~a) & (b);
assign y3=E & (a) & (b);
endmodule
