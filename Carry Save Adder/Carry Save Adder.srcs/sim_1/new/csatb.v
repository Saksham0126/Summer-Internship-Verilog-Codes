`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01.06.2026 17:36:05
// Design Name: 
// Module Name: csatb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module csatb();
    reg [3:0] A, B, C;
    wire [4:0] Result;

    CSA vvt(.A(A), .B(B), .C(C), .Result(Result));

    initial begin 
        // Initialize inputs to zero
        A = 0; B = 0; C = 0;
        
        // Use a longer time interval to let power stabilize
        #50 A=4'b1000; B=4'b0001; C=4'b0101;
        #50 A=4'b1100; B=4'b0101; C=4'b0101;
        #50 A=4'b1011; B=4'b1101; C=4'b0101;
        #50 A=4'b1100; B=4'b1001; C=4'b0101;
        #50 A=4'b1000; B=4'b1001; C=4'b0111;
        
        #50 $finish;
    end
endmodule