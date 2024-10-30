`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 11:28:20
// Design Name: 
// Module Name: FA_case
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


module FA_case(
    input a,
    input b,
    input cin,
    output reg sum,
    output reg cout
    );
always@(a or b or cin)
begin
case ({a,b,cin})
3'b000:begin sum=0;cout=0;end
3'b001:begin sum=1;cout=0;end
3'b010:begin sum=1;cout=0;end
3'b011:begin sum=0;cout=1;end
3'b100:begin sum=1;cout=0;end
3'b101:begin sum=0;cout=1;end
3'b110:begin sum=0;cout=1;end
3'b111:begin sum=1;cout=1;end
endcase





end

endmodule
