`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 19:42:48
// Design Name: 
// Module Name: MUX_2x1
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


module MUX_2x1(
    input i0,
    input i1,
    input s,
    output y
    );
    wire sbar,p,q;
    not(sbar,s);
    and(p,i0,sbar);
    and(q,s,i1);
    or(y,p,q);
endmodule
