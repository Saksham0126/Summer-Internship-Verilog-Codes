`timescale 1ns / 1ps

module SHAM(
    input clk,
    input rst,
    input [3:0] A,
    input [3:0] B,
    output [7:0] Result
);
    reg [3:0] Q;
    reg [3:0] a;
    reg [2:0] count;

    // sum_temp is 5 bits to automatically catch the carry from a + A
    wire [4:0] sum_temp;
    assign sum_temp = {1'b0, a} + {1'b0, A};

    always @(posedge clk or posedge rst)
    begin
        if(rst)
        begin
            a     <= 4'b0000;
            Q     <= B;  
            count <= 3'b000;
        end
        else if(count < 4)
        begin
            if(Q[0])
                // sum_temp[4:1] shifts into 'a', sum_temp[0] shifts into Q[3]
                {a, Q} <= {sum_temp, Q[3:1]};
            else
                // Shift right by 1, padding MSB with 0
                {a, Q} <= {1'b0, a, Q[3:1]};

            count <= count + 1;
        end
    end

    assign Result = {a, Q};

endmodule