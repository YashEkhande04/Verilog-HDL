`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.06.2024 12:55:39
// Design Name: 
// Module Name: SIPO4bit
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


module SIPO4bit(
    input Din,
    input clk,
    input load,
    output [3:0] Q
    );
 reg [3:0] temp;
 always@(posedge clk)
 begin
 if(load==0)
 temp=temp;
 else
 temp={temp[2:0],Din};
 end
 assign Q=temp;
endmodule
