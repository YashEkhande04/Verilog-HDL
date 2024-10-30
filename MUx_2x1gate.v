`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2024 13:27:08
// Design Name: 
// Module Name: MUx_2x1gate
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


module MUx_2x1data(
    input i0,
    input i1,
    input s,
    output reg y
    );
always@(i0 or i1 or s)
begin
y=((~s)&i0)|(s&(~i1));
end
endmodule
