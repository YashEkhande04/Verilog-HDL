`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.07.2024 19:29:03
// Design Name: 
// Module Name: GB_Bit
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


module GB_Bit(
    input [3:0] G,
    output [3:0] B
    );
assign B[3]=G[3];
assign B[2]=G[3]^G[2];
assign B[1]=G[3]^G[2]^G[1];
assign B[0]=G[3]^G[2]^G[1]^G[0];
endmodule
