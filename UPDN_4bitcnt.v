`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.07.2024 18:57:08
// Design Name: 
// Module Name: UPDN_4bitcnt
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


module UPDN_4bitcnt(clk,reset,dir,count);
input clk,reset,dir;
output [3:0] count;
reg [3:0] count=0;

always@(posedge (clk) or posedge (reset))
begin
if(reset==1)
count<=0;
else  if(dir==0)
            if(count==15)
            count<=0;
            else
            count=count+1;
      else if(count==0)
            count<=15;
            else
            count=count-1;
end
endmodule
