`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.07.2024 20:40:03
// Design Name: 
// Module Name: display_fnc
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


module display_fnc(
    
    );
    reg [7:0] data;
  
  initial
  begin
  data=8'b10100101;
  $display("value of data:%b",data);
  $display("value of data:%h",data);
  end
  
endmodule
