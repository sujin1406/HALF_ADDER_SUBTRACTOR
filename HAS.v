module HAS(a, b, cy, sm, df, bo);

    input a, b;
    output cy, sm, df, bo;

    // Half Adder
    xor(sm, a, b);
    and(cy, a, b);

    // Half Subtractor
    xor(df, a, b);
    and(bo, ~a, b);

endmodule