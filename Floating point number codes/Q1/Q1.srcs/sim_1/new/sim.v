`timescale 1ns / 1ps   
    module tb_sequence_detector_1011_gate_main;
    
        reg clk;
        reg reset;
        reg x;
        wire y;
    
        Seqdec_Final uut(
            .clk(clk), 
            .reset(reset),
            .x(x),
            .y_final(y)
        );
        
    
        initial begin
            clk = 0;
            forever #5 clk = ~clk;
        end
    
        initial begin
            reset = 1;
            x = 0;
            @(negedge clk);
            #1 reset = 0;
            @(negedge clk);  x = 1; 
            @(negedge clk);  x = 0; 
            @(negedge clk);  x = 1; 
            @(negedge clk);  x = 1; 
            @(negedge clk); x = 0;
            @(negedge clk);  x = 1;
            @(negedge clk);  x = 1;
            @(negedge clk);  x = 0;
            @(negedge clk);  x = 0;
            #20;
            $finish;
        end
        
    endmodule
