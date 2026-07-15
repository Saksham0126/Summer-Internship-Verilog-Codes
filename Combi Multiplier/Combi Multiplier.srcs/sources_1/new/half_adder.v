    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer: 
    // 
    // Create Date: 03.06.2026 14:21:14
    // Design Name: 
    // Module Name: half_adder
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
    
    
    module half_adder(
              input a,b,
              output sum,carry
               );
    assign sum=a^b;
    assign carry=a&b;
    endmodule
