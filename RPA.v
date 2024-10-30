`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 12:41:26
// Design Name: 
// Module Name: RPA
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


module RPA(
    input [3:0] a,
    input [3:0] b,
    input c,
    output [3:0] sum,
    output cout
    );
    wire c1,c2,c3;
    FA_gate d0(a[0],b[0],c,sum[0],c1);
    FA_gate d1(a[1],b[1],c1,sum[1],c2);
    FA_gate d2(a[2],b[2],c2,sum[2],c3);
    FA_gate d3(a[3],b[3],c3,sum[3],cout);
endmodule
