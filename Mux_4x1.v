`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 20:08:42
// Design Name: 
// Module Name: Mux_4x1
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


module Mux_4x1(
    input i0,
    input i1,
    input i2,
    input i3,
    input s0,
    input s1,
    output y
    );
    wire p,q;
    MUX_2x1 d0(i0,i1,s0,p);
    MUX_2x1 d1(i2,i3,s0,q);
    MUX_2x1 d2(p,q,s1,y);
endmodule
