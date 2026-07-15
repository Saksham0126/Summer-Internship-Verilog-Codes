`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.06.2026 12:39:15
// Design Name: 
// Module Name: bitwise
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


module bitwise(
    input A,
    input B,
    input cin,
    input s1,
    input s0,
    output y,
    output cout
    );
    
wire s1not,s0not;
wire bmod;
wire axorb,sum;
wire c1,c2;
wire fand,fxor;
wire y_arith,y_and,y_xor;
wire s1nots0,s1_s0;

not(s1not,s1);
not(s0not,s0);

//for 2's complement
xor(bmod,B,s0);

//full adder
xor(axorb,A,bmod);
xor(sum,axorb,cin);

and(c1,A,bmod);
and(c2,cin,axorb);
or(cout,c1,c2);

//bitwise things
and(and_out,A,B);
xor(xor_out,A,B);

//gate level Mux
and(y_arith,s1not,sum);

and(s1nots0,s1,s0not);
and(y_and,s1nots0,and_out);

and(s1_s0,s1,s0);
and(y_xor,s1_s0,xor_out);

or(y,y_arith,y_and,y_xor);

endmodule

