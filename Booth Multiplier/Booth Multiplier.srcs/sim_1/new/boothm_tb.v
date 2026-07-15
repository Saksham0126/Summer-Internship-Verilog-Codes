`timescale 1ns / 1ps

module tb_boothm();

    // Inputs
    reg clk;
    reg rst;
    reg start;
    reg signed [3:0] A;
    reg signed [3:0] B;

    // Outputs
    wire signed [7:0] P;
    wire c;

    // Instantiate the Unit Under Test (UUT)
    boothm uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .A(A),
        .B(B),
        .P(P),
        .c(c)
    );

    // Clock Generation: 100 MHz (10ns period)
    always #5 clk = ~clk;

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;
        start = 0;
        A = 0;
        B = 0;

        // 1. Mandatory Xilinx GSR (Global Set/Reset) Delay
        // Post-synth/impl simulations require waiting at least 100ns 
        // for the simulated FPGA routing to stabilize.
        #100;
        
        // De-assert reset on the negative edge
        @(negedge clk);
        rst = 0;
        #20; // Give the FSM a moment to settle in IDLE

        // --- TEST CASES ---
        // 4-bit signed ranges from -8 to +7
        
        // Test 1: Positive x Positive (3 * 2 = 6)
        run_test(4'sd3, 4'sd2);

        // Test 2: Negative x Positive (-4 * 3 = -12)
        run_test(-4'sd4, 4'sd3);

        // Test 3: Positive x Negative (5 * -3 = -15)
        run_test(4'sd5, -4'sd3);

        // Test 4: Negative x Negative (-6 * -2 = 12)
        run_test(-4'sd6, -4'sd2);

        // Test 5: Boundary Extremes (-8 * 7 = -56)
        run_test(-4'sd8, 4'sd7);
        
        // Test 6: Zero Multiplication (-5 * 0 = 0)
        run_test(-4'sd5, 4'sd0);

        #50;
        $display("All tests completed.");
        $finish;
    end

    // Task to automatically apply inputs and check results
    task run_test(input signed [3:0] test_A, input signed [3:0] test_B);
        begin
            // 2. Drive inputs on the NEGATIVE EDGE
            // This guarantees inputs are stable long before the rising edge,
            // preventing Setup/Hold timing violations in gate-level simulation.
            @(negedge clk);
            A = test_A;
            B = test_B;
            start = 1;

            // Hold start high for exactly one clock cycle
            @(negedge clk);
            start = 0;

            // 3. Wait for the 'done' flag
            wait(c == 1);

            // 4. Sample the result safely on the next negative edge
            @(negedge clk);
            
            // Self-checking display
            if (P == (A * B))
                $display("[PASS] Time: %0t | %d * %d = %d", $time, A, B, P);
            else
                $display("[FAIL] Time: %0t | %d * %d = %d (Expected: %d)", $time, A, B, P, A*B);
            
            // Provide a brief pause before the next test fires
            #20; 
        end
    endtask

endmodule