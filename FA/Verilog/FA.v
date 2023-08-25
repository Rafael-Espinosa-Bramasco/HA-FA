/*
    Full Adder verilog simulation
*/

module FA (A, B, Ci, Q, Co);
    // Inputs
    input wire A, B, Ci;

    // Outputs
    output wire Q, Co;

    // Variables
    wire HA1_Q;
    wire HA1_Co;
    wire HA2_Co;

    // Definition
        // Wires signals assigns
        assign HA1_Q = A ^ B;
        assign HA1_Co = A & B;
        assign HA2_Co = HA1_Q & Ci;

        // Outputs
        assign Q = HA1_Q ^ Ci;
        assign Co = HA2_Co ^ HA1_Co;
    
endmodule