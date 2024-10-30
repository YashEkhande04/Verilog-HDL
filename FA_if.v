`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.06.2024 11:03:59
// Design Name: 
// Module Name: FA_if
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


module FA_if(
    input A,
    input B,
    input C,
    output reg sum,
    output reg cout
    );
always@(A or B or C)
begin
    if(A==0 & B==0 & C==0)
    begin
    sum = 0;
    cout = 0;
    end
    else if(A==0 & B==0 & C==1)
        begin
        sum = 1;
        cout = 0;
        end
        
        else if(A==0 & B==1 & C==0)
            begin
            sum = 1;
            cout = 0;
            end
            
        else if(A==0 & B==1 & C==1)
                begin
                sum = 0;
                cout = 1;
                end
        else if(A==1 & B==0 & C==0)
                    begin
                    sum = 1;
                    cout = 0;
                    end
         else if(A==1 & B==0 & C==1)
                        begin
                        sum = 0;
                        cout = 1;
                        end
                    
          else if(A==1 & B==1 & C==0)
                            begin
                            sum = 0;
                            cout = 1;
                            end
                            
           else if(A==1 & B==1 & C==1)
                                begin
                                sum = 1;
                                cout = 1;
                                end
end
endmodule
