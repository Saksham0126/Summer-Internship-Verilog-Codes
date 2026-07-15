// ==========================================
// Module 1: Master-Slave D-FF (Gate Level with Async Reset)
// ==========================================
module ms_dff_gate_level (
    input wire d,
    input wire clk,
    input wire reset,  // <-- Added asynchronous reset
    output wire q,
    output wire q_bar
);
    // Internal wires
    wire d_bar, clk_bar, reset_bar;
    wire m1, m2, qm, qm_bar;
    wire s1, s2;

    // Invert inputs
    not inv1 (d_bar, d);
    not inv2 (clk_bar, clk);
    not inv3 (reset_bar, reset); // Create active-low reset for the NAND gates

    // Master Latch
    nand n1 (m1, d, clk);
    nand n2 (m2, d_bar, clk);
    nand n3 (qm, m1, qm_bar);
    
    // 3-input NAND: Forces qm_bar HIGH (and qm LOW) when reset_bar is LOW
    nand n4 (qm_bar, m2, qm, reset_bar);

    // Slave Latch
    nand n5 (s1, qm, clk_bar);
    nand n6 (s2, qm_bar, clk_bar);
    nand n7 (q, s1, q_bar);
    
    // 3-input NAND: Forces q_bar HIGH (and q LOW) when reset_bar is LOW
    nand n8 (q_bar, s2, q, reset_bar);

endmodule