`timescale 1ns / 1ps


module testbench;
reg clk,X,rst;
wire Y;

Seqdec tb (
    .clk(clk),
    .reset(rst),
    .x(X),
    .y(Y)
);
  always #5 clk = ~clk;  

    initial begin
        clk = 0;
        rst = 1;
        X = 0;
        #20;
        rst = 0;
        clk=0;
        X=0;#30;
        X=1;#10;
        X=0;#10;
        X=1;#10;
        X=0;#10;
        X=1;#10;
        X=1;#10;
        X=0;#10;
        X=1;#10;
        X=1;#10;
        $finish;
    end
        
endmodule