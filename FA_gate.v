`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 11:43:12
// Design Name: 
// Module Name: FA_gate
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


module FA_gate(
    input a,
    input b,
    input c,
    output sum,
    output  cout
    );
wire s1,s2,s3;
xor x1(s1,a,b);
and al(s2,a,b);
xor x2(sum,s1,c);
and a2(s3,s1,c);
or y1(cout,s3,s2);

endmodule
