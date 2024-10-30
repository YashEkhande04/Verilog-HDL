module carpark_usincas(
input A,
input B,
input C,
input D,
output reg Y
);
always@(A or B or C or D)
begin
case({A,B,C,D})
4'b0000:begin Y=1;end
4'b1000:begin Y=1;end
4'b0100:begin Y=1;end
4'b0010:begin Y=1;end
4'b0001:begin Y=1;end
4'b1100:begin Y=1;end
4'b0011:begin Y=1;end
4'b1001:begin Y=1;end
endcase
case({A,B,C,D})
4'b0110:begin Y=0;end
4'b0101:begin Y=0;end
4'b1010:begin Y=0;end
4'b1111:begin Y=0;end
endcase
end
endmodule