`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2024 13:38:02
// Design Name: 
// Module Name: gate_mux2x1
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
module gate_mux2x1(
    input i0,
    input i1,
    input s,
    output y
    );
wire z,p,q;
not(z,s);
and(p,i0,z);
and(q,s,i1);
or(y,p,q);
endmodule
