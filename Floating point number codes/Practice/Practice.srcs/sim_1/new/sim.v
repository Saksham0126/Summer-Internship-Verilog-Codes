`timescale 1ns / 1ps

module tb_prac();

    // Inputs
    reg clk;
    reg rst;
    reg start;
    reg [7:0] A;
    reg [7:0] B;

    // Outputs
    wire [15:0] acc_out;
    wire done;

    // Expected value tracker for self-checking
    reg [15:0] expected_acc;

    // Instantiate the Unit Under Test (UUT)
    // Note: Connecting tb 'rst' to module 'rst_n' based on your active-high logic
    prac uut (
        .clk(clk), 
        .rst_n(rst), 
        .start(start), 
        .A(A), 
        .B(B), 
        .acc_out(acc_out), 
        .done(done)
    );

    // Clock Generation (10ns period)
    always #5 clk = ~clk;

    // ---------------------------------------------------------
    // TASK: run_mac
    // This task automates the stimulus and wait time. Applying
    // inputs on the falling edge prevents simulation race conditions.
    // ---------------------------------------------------------
    task run_mac(input [7:0] test_A, input [7:0] test_B);
        begin
            @(negedge clk);  // Align to falling edge first
            A = test_A;
            B = test_B;
            start = 1;
            
            @(negedge clk);  // Wait exactly one clock cycle, pull low on next falling edge
            start = 0;
            
            // Wait for the FSM to finish calculation
            @(posedge done); 
            @(posedge clk);  // Wait one more tick to let FSM settle to IDLE
            
            $display("Time=%0t | %3d * %3d | Acc=%5d | Expected=%5d", 
                      $time, test_A, test_B, acc_out, expected_acc);
        end
    endtask

    // ---------------------------------------------------------
    // Main Stimulus Block
    // ---------------------------------------------------------
    initial begin
        // Initialize Inputs
        clk = 0;
        start = 0;
        A = 0;
        B = 0;
        expected_acc = 0;

        // Apply Active-High Reset
        rst = 1;
        #25; 
        rst = 0; 
        #10;
        
        $display("--- STARTING MAC VERIFICATION ---");

        // Test Case 1: Standard Operation (Small numbers)
        expected_acc = expected_acc + (8'd5 * 8'd4);
        run_mac(8'd5, 8'd4); // Acc should be 20

        // Test Case 2: Identity Multiplication (By 1)
        expected_acc = expected_acc + (8'd12 * 8'd1);
        run_mac(8'd12, 8'd1); // Acc should be 20 + 12 = 32

        // Test Case 3: Zero Multiplicand (A = 0)
        expected_acc = expected_acc + (8'd0 * 8'd150);
        run_mac(8'd0, 8'd150); // Acc should remain 32

        // Test Case 4: Zero Multiplier (B = 0)
        expected_acc = expected_acc + (8'd200 * 8'd0);
        run_mac(8'd200, 8'd0); // Acc should remain 32

        // Test Case 5: Maximum 8-bit Values
        // 255 * 255 = 65025. Current acc is 32. 
        // Total = 65057 (Fits in 16-bit without overflow)
        expected_acc = expected_acc + (8'd255 * 8'd255);
        run_mac(8'd255, 8'd255); // Acc should be 65057

        // Test Case 6: Alternating Bits (Stress-testing shift logic)
        // We will reset first to prevent 16-bit overflow
        $display("--- APPLYING RESET ---");
        rst = 1; #15; rst = 0; #10;
        expected_acc = 0;
        
        // 170 is 10101010, 85 is 01010101
        expected_acc = expected_acc + (8'd170 * 8'd85);
        run_mac(8'd170, 8'd85); // 170 * 85 = 14450

        // Test Case 7: Power of 2 (Testing boundary single bit shifts)
        expected_acc = expected_acc + (8'd128 * 8'd2);
        run_mac(8'd128, 8'd2); // 14450 + 256 = 14706

        // Test Case 8: Interruption Edge Case (Reset Mid-Calculation)
        $display("--- TESTING ASYNCHRONOUS INTERRUPTION ---");
        
        @(negedge clk); // Align to falling edge
        A = 8'd50;
        B = 8'd50;
        start = 1;
        
        @(negedge clk); // Pull low on next falling edge
        start = 0;
        
        // Wait 3 clock cycles (mid-way through CALC state)
        #30; 
        
        // BAM! Hit the reset button while it's thinking
        rst = 1; 
        $display("Time=%0t | Asserted Reset during calculation!", $time);
        #15; 
        rst = 0; 
        
        // Give it a moment to recover
        #20; 
        
        // Verify the system recovered properly from the interruption
        expected_acc = 16'd100; // 10 * 10
        run_mac(8'd10, 8'd10); 
        
        $display("--- ALL TESTS COMPLETE ---");
        $finish;
    end

endmodule