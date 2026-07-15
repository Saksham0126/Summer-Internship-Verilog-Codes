`timescale 1ns / 1ps

module vendiTB;

reg clk;
reg rst;
reg [1:0] coin;
wire dispense;
wire change;

vend uut(
    .clk(clk),
    .rst(rst),
    .coin(coin),
    .dispense(dispense),
    .change(change)    
);
    
always #5 clk = ~clk;

initial begin
    clk = 0;
    rst = 1;
    coin = 2'b00;
      
    #10;
    @(negedge clk);
    rst = 0;
      
    @(negedge clk); coin = 2'b01;
    @(negedge clk); coin = 2'b10;
    @(negedge clk); coin = 2'b00;
      
    @(negedge clk); coin = 2'b10;
    @(negedge clk); coin = 2'b10;
    @(negedge clk); coin = 2'b00;
      
    #20;
    $finish;
end

endmodule