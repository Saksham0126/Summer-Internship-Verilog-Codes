`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06.06.2026 12:52:05
// Design Name: 
// Module Name: pop_count
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


module pop_count (
    input [7:0] in,
    output [3:0] out
);

//Stage1
wire [1:0] stage1_add_0, stage1_add_1, stage1_add_2, stage1_add_3;
wire [2:0] stage2_add_0, stage2_add_1;

assign stage1_add_0 = in[0] + in[1],
       stage1_add_1 = in[2] + in[3],
       stage1_add_2 = in[4] + in[5],
       stage1_add_3 = in[6] + in[7];

//Stage2
assign stage2_add_0 = stage1_add_0 + stage1_add_1,
       stage2_add_1 = stage1_add_2 + stage1_add_3;

//Output
assign out = stage2_add_0 + stage2_add_1;

endmodule
