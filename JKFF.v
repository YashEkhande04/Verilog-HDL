`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2024 11:59:21
// Design Name: 
// Module Name: JKFF
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


module JKFF(
input j,k,clk,
output reg q
    );
always@(posedge clk)
begin
case({j,k})
2'b00: q=q;
2'b01: q=0;
2'b10: q=1;
2'b00: q=~q;
endcase
end
endmodule
