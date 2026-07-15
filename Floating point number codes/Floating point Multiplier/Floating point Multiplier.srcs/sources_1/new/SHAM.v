    `timescale 1ns / 1ps
    //////////////////////////////////////////////////////////////////////////////////
    // Company: 
    // Engineer: 
    // 
    // Create Date: 
    // Design Name: 
    // Module Name: SHAM
    // Project Name: 
    // Target Devices: 
    // Tool Versions: 
    // Description: Sequential Shift-and-Add Multiplier
    // 
    // Dependencies: 
    // 
    // Revision:
    // Revision 0.01 - File Created
    // Additional Comments:
    // 
    //////////////////////////////////////////////////////////////////////////////////
    
    module SHAM(
        input clk,
        input rst,
        input [23:0] A,
        input [23:0] B,
        output [47:0] Result,
        output reg done
    );
    
    reg [23:0] Q;
    reg [24:0] a;
    reg [4:0] count;
    reg [48:0] temp;
    
    assign Result = {a,Q};
    
    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            a <= 24'd0;
            Q <= B;
            count <= 5'd0;
            done <= 1'b0;
        end
    
        else if(count < 24)
        begin
            temp = {a,Q};
    
            if(Q[0])
                temp[48:24] = a + A;
    
            temp = {temp[48],temp[48:1]};
    
            a <= temp[47:24];
            Q <= temp[23:0];
    
            count <= count + 1'b1;
    
            if(count == 23)
                done <= 1'b1;
        end
    end
    
    endmodule
