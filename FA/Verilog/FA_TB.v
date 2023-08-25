/*
    TestBench for Full Adder
*/

`timescale 100ps/1ps

`include "FA.v"

module FA_TB ();
    // Variables, Wires and Registers
    reg A_IN, B_IN, Ci_IN;
    wire Q_OUT, Co_OUT;

    // Definition
    initial begin
        // A B Ci
        // 0 0 0
        A_IN = 1'b0;
        B_IN = 1'b0;
        Ci_IN = 1'b0;

        // 0 0 1
        #(1) A_IN = 1'b0;
        B_IN = 1'b0;
        Ci_IN = 1'b1;

        // 0 1 0
        #(1) A_IN = 1'b0;
        B_IN = 1'b1;
        Ci_IN = 1'b0;

        // 0 1 1
        #(1) A_IN = 1'b0;
        B_IN = 1'b1;
        Ci_IN = 1'b1;

        // 1 0 0
        #(1) A_IN = 1'b1;
        B_IN = 1'b0;
        Ci_IN = 1'b0;

        // 1 0 1
        #(1) A_IN = 1'b1;
        B_IN = 1'b0;
        Ci_IN = 1'b1;

        // 1 1 0
        #(1) A_IN = 1'b1;
        B_IN = 1'b1;
        Ci_IN = 1'b0;

        // 1 1 1
        #(1) A_IN = 1'b1;
        B_IN = 1'b1;
        Ci_IN = 1'b1;

        #(1) $finish;

    end

    // Instances
    FA FA1(.A(A_IN), .B(B_IN), .Ci(Ci_IN), .Q(Q_OUT), .Co(Co_OUT));

endmodule