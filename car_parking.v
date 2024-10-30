module car_parking(
    input A,
    input B,
    input C,
    input D,
    output Y
    );
assign Y = (~A)&(~B)  | (~C) & (~D)  | A & (~C) & (~B);
endmodule
