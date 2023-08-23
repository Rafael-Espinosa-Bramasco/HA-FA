/*
    Half Adder TestBench
*/

`timescale 100ps/1ps

`include "HA.v"

module HA_TB ();
    // Variables
    reg A_IN, B_IN;
    wire Q_OUT, Co_OUT;

    // Definition
    initial begin
        // 0 0
        A_IN = 1'b0;
        B_IN = 1'b0;

        // 0 1
        #(1) A_IN = 1'b0;
        B_IN = 1'b1;

        // 1 0
        #(1) A_IN = 1'b1;
        B_IN = 1'b0;

        // 1 1
        #(1) A_IN = 1'b1;
        B_IN = 1'b1;

        #(1) $finish;

    end

    // Instances
    HA HA1(.A(A_IN), .B(B_IN), .Q(Q_OUT), .Co(Co_OUT));
    
endmodule