`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.06.2024 13:56:57
// Design Name: 
// Module Name: Asyc_ctr
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


module Asyc_ctr(
    input  clk,
    output reg  [3:0] out
    );
wire clk;
reg [3:0] cout;
initial cout=4'b0;

always@(posedge clk)
cout[0]<= ~cout[0];
always@(posedge cout[0])
cout[1]<= ~cout[1];
always@(posedge cout[1])
cout[2]<= ~cout[2];
always@(posedge cout[2])
cout[3]<= ~cout[3];  
endmodule
