`timescale 1ns / 1ps

module tb_FMA_Simple;

    // Testbench Control Inputs
    reg clk;
    reg rst;
    reg start;
    reg clear_acc;
    reg [31:0] A;
    reg [31:0] B;

    // FMA Outputs
    wire [31:0] R;
    wire valid_out;

    // Instantiate your Simple FMA Module
    FMA_Simple uut (
        .clk(clk),
        .rst(rst),
        .start(start),
        .clear_acc(clear_acc),
        .A(A),
        .B(B),
        .R(R),
        .valid_out(valid_out)
    );

    // 50 MHz Clock generation (20ns Period)
    always #10 clk = ~clk;

    initial begin
        // --- 1. Initialize and Hardware Reset ---
        clk = 0; rst = 1; start = 0; clear_acc = 0;
        A = 32'b0; B = 32'b0;
        #40;
        
        @(posedge clk);
        rst = 0;
        
        // --- 2. Clear the Feedback Accumulator State ---
        @(posedge clk);
        clear_acc = 1;
        @(posedge clk);
        clear_acc = 0;
        #20;
    
        // ========================================================
        // RUN 1: Compute 1.5 * 2.0 = 3.0 
        // Accumulator: 0.0 + 3.0 = 3.0 (Expected: 40400000)
        // ========================================================
        @(posedge clk);
        A = 32'h3FC00000; // 1.5
        B = 32'h40000000; // 2.0
        start = 1;
        
        @(posedge clk);
        start = 0;        // Instantly drop start to block self-looping
    
        // Wait dynamically for Pass 1 to finish
        @(posedge valid_out);
        $display("[%0ts] Pass 1 Completed! R = %h", $time, R);
        
        // Wait exactly 1 clock cycle for the data to lock into the accumulator
        @(posedge clk); 
        #1;
    
        // ========================================================
        // RUN 2: Compute 1.5 * 1.5 = 2.25 
        // Accumulator: 3.0 + 2.25 = 5.25 (Expected: 40A80000)
        // ========================================================
        @(posedge clk);
        A = 32'h3FC00000; // 1.5
        B = 32'h3FC00000; // 1.5
        start = 1;
        
        @(posedge clk);
        start = 0;        
    
        @(posedge valid_out);
        $display("[%0ts] Pass 2 Completed! R = %h", $time, R);
        
        @(posedge clk); 
        #1;

        // ========================================================
        // RUN 3: Compute -1.0 * 2.25 = -2.25 
        // Accumulator: 5.25 + (-2.25) = 3.0 (Expected: 40400000)
        // ========================================================
        @(posedge clk);
        A = 32'hBF800000; // -1.0
        B = 32'h40100000; // 2.25
        start = 1;
        
        @(posedge clk);
        start = 0;        
    
        @(posedge valid_out);
        $display("[%0ts] Pass 3 Completed! R = %h", $time, R);
        
        @(posedge clk); 
        #1;

        // ========================================================
        // RUN 4: Compute 0.0 * 5.0 = 0.0 (Zero Multiplication Check)
        // Accumulator: 3.0 + 0.0 = 3.0 (Expected: 40400000)
        // ========================================================
        @(posedge clk);
        A = 32'h00000000; // 0.0
        B = 32'h40A00000; // 5.0
        start = 1;
        
        @(posedge clk);
        start = 0;        
    
        @(posedge valid_out);
        $display("[%0ts] Pass 4 Completed! R = %h", $time, R);
        
        @(posedge clk); 
        #1;

        // ========================================================
        // RUN 5: Clear Accumulator & Compute 4.0 * -1.5 = -6.0
        // Accumulator: 0.0 + (-6.0) = -6.0 (Expected: C0C00000)
        // ========================================================
        @(posedge clk);
        clear_acc = 1;    // Flush the accumulator
        @(posedge clk);
        clear_acc = 0;
        
        A = 32'h40800000; // 4.0
        B = 32'hBFC00000; // -1.5
        start = 1;
        
        @(posedge clk);
        start = 0;        
    
        @(posedge valid_out);
        $display("[%0ts] Pass 5 Completed! R = %h", $time, R);
        
        @(posedge clk); 
        #1;

        // ========================================================
        // RUN 6: Compute 2.0 * 3.125 = 6.25 
        // Accumulator: -6.0 + 6.25 = 0.25 (Expected: 3E800000)
        // ========================================================
        @(posedge clk);
        A = 32'h40000000; // 2.0
        B = 32'h40480000; // 3.125
        start = 1;
        
        @(posedge clk);
        start = 0;        
    
        @(posedge valid_out);
        $display("[%0ts] Pass 6 Completed! R = %h", $time, R);
        
        // Force the clock timeline to freeze here completely
        @(posedge clk);
        #20;
        $finish;          // Destroys the simulation engine loop immediately
    end

endmodule