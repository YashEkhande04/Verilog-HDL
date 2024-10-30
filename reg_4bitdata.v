`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2024 13:06:12
// Design Name: 
// Module Name: reg_4bitdata
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


module reg_4bitdata(
    input [3:0] D,
    input clk,
    output reg [3:0] Q
    );
    always@(negedge clk)
    begin
    Q=D;
    end
endmodule
