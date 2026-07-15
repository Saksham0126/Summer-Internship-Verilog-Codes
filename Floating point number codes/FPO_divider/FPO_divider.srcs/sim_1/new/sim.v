`timescale 1ns / 1ps

module tb_div_fp;

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
    wire sign_out;
    wire [7:0] exp_out;
    wire [23:0] ans;
    wire done;

    // Instantiate the Unit Under Test (UUT)
    div_fp uut (
        .clk(clk), 
        .rst(rst), 
        .start(start), 
        .signA(signA), 
        .signB(signB), 
        .expA(expA), 
        .expB(expB), 
        .manA(manA), 
        .manB(manB), 
        .sign_out(sign_out), 
        .exp_out(exp_out), 
        .ans(ans), 
        .done(done)
    );

    // Clock generation (50MHz)
    always #10 clk = ~clk;

    initial begin
        // Initialize Inputs
        clk = 0;
        rst = 1;
        start = 0;
        signA = 0; signB = 0;
        expA = 0; expB = 0;
        manA = 0; manB = 0;

        // Reset system
        #40;
        rst = 0;
        #20;

        // ==========================================
        // TEST CASE 1: Fractional Result (1.5 / 2.0 = 0.75)
        // ==========================================
        manA  = 24'b1100_0000_0000_0000_0000_0000; 
        manB  = 24'b1000_0000_0000_0000_0000_0000; 
        expA  = 8'd128;
        expB  = 8'd128;
        
        start = 1; #20; start = 0; // Pulse start
        
        @(posedge done); // Wait until computation finishes
        #20;
        
        // ==========================================
        // TEST CASE 2: Recurring Fraction (1.0 / 1.5 = 0.666...)
        // ==========================================
        manA  = 24'b1000_0000_0000_0000_0000_0000; 
        manB  = 24'b1100_0000_0000_0000_0000_0000; 
        expA  = 8'd130;
        expB  = 8'd128;
        
        start = 1; #20; start = 0;
        
        @(posedge done);
        #20;

        // ==========================================
        // TEST CASE 3: Small Exponents Boundary
        // ==========================================
        manA  = 24'b1000_0000_0000_0000_0000_0000; 
        manB  = 24'b1000_0000_0000_0000_0000_0000; 
        expA  = 8'd4;
        expB  = 8'd127;
        
        start = 1; #20; start = 0;
        
        @(posedge done);
        #40;
        
        $finish;
    end
      
endmodule