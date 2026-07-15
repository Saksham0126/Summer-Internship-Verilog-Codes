`timescale 1ns / 1ps

module tb_FPM;

    reg clk;
    reg rst;
    reg [31:0] A;
    reg [31:0] B;

    wire sign_res;
    wire [7:0] exp_res;
    wire [47:0] man_res;
    wire done;

    FPM uut (
        .clk(clk), 
        .rst(rst), 
        .A(A), 
        .B(B), 
        .sign_res(sign_res), 
        .exp_res(exp_res), 
        .man_res(man_res), 
        .done(done)
    );

    always #10 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        A = 32'b0;
        B = 32'b0;

        #40;
        rst = 0;
        #20;

        A = 32'h40000000; 
        B = 32'h3FC00000; 
        
        @(posedge done); 
        #40;

        A = 32'hC0800000;
        B = 32'h3F000000;
        
        @(posedge done);
        #40;

        $finish;
    end
      
endmodule