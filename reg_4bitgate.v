`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2024 13:14:35
// Design Name: 
// Module Name: reg_4bitgate
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


module reg_4bitgate(
    input [3:0] D,
    input clk,
    input load,
    output [3:0] q
    );
wire [3:0] q;
wire [3:0] S;
gate_mux2x1 m0(q[0],D[0],load,S[0]);
gate_mux2x1 m1(q[1],D[1],load,S[1]);
gate_mux2x1 m2(q[2],D[2],load,S[2]);
gate_mux2x1 m3(q[3],D[3],load,S[3]);

D_FF z0(S[0],clk,q[0]);
D_FF z1(S[1],clk,q[1]);
D_FF z2(S[2],clk,q[2]);
D_FF z3(S[3],clk,q[3]);
endmodule
