/*
    Half Adder simulation on verilog
*/

module HA (A, B, Q, Co);
    // Inputs
    input wire A, B;

    // Outputs
    output wire Q, Co;

    // Definition
    xor
        XOR1(Q, A, B);

    and
        AND1(Co, A, B);

endmodule