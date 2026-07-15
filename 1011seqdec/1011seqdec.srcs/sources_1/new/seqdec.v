// ==========================================
// Module 2: 1011 Sequence Detector
// ==========================================
module seq_detector_1011 (
    input wire x,
    input wire clk,
    input wire reset, // <-- Added top-level reset
    output wire y
);

    wire q1, q1_bar;
    wire q0, q0_bar;

    wire d1, d0;

    wire x_bar;
    wire a1, a2;

    // --- Combinational Logic ---
    assign d0 = x;

    not inv_x (x_bar, x);

    and and1 (a1, q0, x_bar);
    and and2 (a2, q1, q0_bar, x);

    or or1 (d1, a1, a2);

    and and_out (y, q1, q0, x);

    // --- Flip-Flop Instantiations ---
    ms_dff_gate_level FF1 (
        .d(d1),
        .clk(clk),
        .reset(reset), // <-- Wire the reset in
        .q(q1),
        .q_bar(q1_bar)
    );

    ms_dff_gate_level FF0 (
        .d(d0),
        .clk(clk),
        .reset(reset), // <-- Wire the reset in
        .q(q0),
        .q_bar(q0_bar)
    );
    
endmodule