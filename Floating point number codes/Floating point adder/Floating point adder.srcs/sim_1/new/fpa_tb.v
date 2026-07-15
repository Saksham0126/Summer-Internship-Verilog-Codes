`timescale 1ns / 1ps

module tb_FPA_5Cases;

    // Inputs
    reg clk;
    reg rst;
    reg start;
    reg signA;
    reg signB;
    reg [7:0] expA;
    reg [7:0] expB;
    reg [23:0] manA;
    reg [23:0] manB;

    // Outputs
    wire [31:0] result;
    wire done;

    // Instantiate the Unit Under Test (UUT)
    FPA uut (
        .clk(clk), 
        .rst(rst), 
        .start(start), 
        .signA(signA), 
        .signB(signB), 
        .expA(expA), 
        .expB(expB), 
        .manA(manA), 
        .manB(manB), 
        .result(result), 
        .done(done)
    );

    // Clock generation (100 MHz -> 10ns period)
    always #5 clk = ~clk;

    // Task to automate the handshake protocol per test case
    task run_handshake;
        begin
            start = 1'b1;
            @(negedge clk);
            start = 1'b0;
            // Wait for FSM normalizer to reach DONE state
            while (!done) begin
                @(posedge clk);
            end
            #10; // Brief stabilization window
        end
    endtask

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;
        start = 0;
        signA = 0; signB = 0;
        expA = 0;  expB = 0;
        manA = 0;  manB = 0;

        // Hold reset state
        #20;
        rst = 0;
        #10;

        // ==========================================================
        // TEST CASE 1: Standard Addition (No Shift, No Overflow)
        // Simple case where exponents match, and sum doesn't carry over.
        // ==========================================================
        $display("------------------------------------------------");
        $display("[TC1] Starting: Standard Addition");
        @(negedge clk);
        signA = 1'b0; signB = 1'b0;
        expA  = 8'd127; expB = 8'd127;
        manA  = 24'b100000000000000000000000; // 1.00...
        manB  = 24'b001000000000000000000000; // 0.25...
        
        run_handshake();
        $display("[TC1] Result = %b (Expected Exp: 127)", result);

        // ==========================================================
        // TEST CASE 2: The Overflow Bug Condition (Shift Right)
        // Exponents match, addition overflows into 25th bit.
        // ==========================================================
        $display("------------------------------------------------");
        $display("[TC2] Starting: Overflow Shift Right");
        @(negedge clk);
        signA = 1'b0; signB = 1'b0;
        expA  = 8'b10000000; // 128
        expB  = 8'b10000000; // 128
        manA  = 24'b100000000000000000000000; // 1.00...
        manB  = 24'b110000000000000000000000; // 1.10...

        run_handshake();
        $display("[TC2] Result = %b (Expected Exp: 129 due to +1 overflow shift)", result);

        // ==========================================================
        // TEST CASE 3: Alignment Shifting (Different Exponents)
        // expA > expB, forcing manB to be shifted right before adding.
        // ==========================================================
        $display("------------------------------------------------");
        $display("[TC3] Starting: Exponent Alignment");
        @(negedge clk);
        signA = 1'b0; signB = 1'b0;
        expA  = 8'd130; 
        expB  = 8'd128; // Difference of 2, manB must shift right by 2
        manA  = 24'b100000000000000000000000; 
        manB  = 24'b100000000000000000000000; 

        run_handshake();
        $display("[TC3] Result = %b (Expected Exp: 130)", result);

        // ==========================================================
        // TEST CASE 4: Subtraction Cancellation (Multi-Cycle Left Shift)
        // Opposing signs create leading zeros. Normalizer loops to fix it.
        // ==========================================================
        $display("------------------------------------------------");
        $display("[TC4] Starting: Subtraction Cancellation (Left Shift Loop)");
        @(negedge clk);
        signA = 1'b0; 
        signB = 1'b1; // Negative -> A - B
        expA  = 8'd130; 
        expB  = 8'd130; 
        manA  = 24'b100001000000000000000000; 
        manB  = 24'b100000000000000000000000; 

        run_handshake();
        $display("[TC4] Result = %b (Expected Exp: Decremented below 130)", result);

        // ==========================================================
        // TEST CASE 5: Complete Zero Cancellation
        // Equal numbers with opposite signs subtracting to clear out entirely.
        // ==========================================================
        $display("------------------------------------------------");
        $display("[TC5] Starting: True Zero Cancellation");
        @(negedge clk);
        signA = 1'b0; 
        signB = 1'b1; // Opposing signs
        expA  = 8'd140; expB = 8'd140;
        manA  = 24'b111000001110000011100000;
        manB  = 24'b111000001110000011100000; // Completely identical values

        run_handshake();
        $display("[TC5] Result = %b (Expected clear all zeros layout)", result);
        $display("------------------------------------------------");

        $finish;
    end
      
endmodule