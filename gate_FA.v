`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.07.2024 13:13:45
// Design Name: 
// Module Name: gate_FA
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


module gate_FA(
    input A,
    input B,
    input Cin,
    output sum,
    output cout
    );
 wire p,q,r;   
 xor(p,A,B);
 and(q,A,B);
 xor(sum,p,Cin);
 and(r,p,Cin);
 or(cout,q,r);
endmodule
