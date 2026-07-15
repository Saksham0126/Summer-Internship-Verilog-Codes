`timescale 1ns / 1ps

module tb_simple_multiplier();

    // 1. Declare inputs as reg and outputs as wire
    reg  [3:0] A;
    reg  [3:0] B;
    wire [7:0] P;

    // 2. Instantiate the Multiplier
    multiplier_4x4 uut (
        .A(A), 
        .B(B), 
        .P(P)
    );

    // 3. Apply Test Vectors
    initial begin
        // $monitor will automatically print to the console every time A, B, or P changes
        $monitor("Time=%0t | A=%d, B=%d | Product=%d", $time, A, B, P);

        // Test Case 1: Zero
        A = 4'd0; B = 4'd0;
        #10; 
        
        // Test Case 2: Small numbers (3 * 2 = 6)
        A = 4'd3; B = 4'd2;
        #10; 
        
        // Test Case 3: Random mid-range (7 * 5 = 35)
        A = 4'd7; B = 4'd5;
        #10; 

        // Test Case 4: Another combination (10 * 8 = 80)
        A = 4'd10; B = 4'd8;
        #10; 

        // Test Case 5: Maximum possible values (15 * 15 = 225)
        A = 4'd15; B = 4'd15;
        #20; 

        $finish; // End simulation
    end


endmodule