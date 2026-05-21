module ex3(
    input A, B,
    output Sum, Carry,
    output Diff, Borrow
);

// Half Adder
assign Sum = A ^ B;
assign Carry = A & B;

// Half Subtractor
assign Diff = A ^ B;
assign Borrow = (~A) & B;

endmodule