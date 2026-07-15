module ALU(
    input[2:0]A,
    input[2:0]B,
    input[1:0]S,
    output [2:0]Y,
    output Cout
    );

wire c0toc1,c1toc2;

wire cout_raw;
wire s1not;

bitwise slice0(
     .A(A[0]),
     .B(B[0]),
     .cin(S[0]),
     .s1(S[1]),
     .s0(S[0]),
     .y(Y[0]),
     .cout(c0toc1)
     
     );
     
bitwise slice1(
          .A(A[1]),
          .B(B[1]),
          .cin(c0toc1),
          .s1(S[1]),
          .s0(S[0]),
          .y(Y[1]),
          .cout(c1toc2)
          
          );

bitwise slice2(
               .A(A[2]),
               .B(B[2]),
               .cin(c1toc2),
               .s1(S[1]),
               .s0(S[0]),
               .y(Y[2]),
               .cout(cout_raw)
               
               );
not(s1not,S[1]);
and(cout,cout_raw,s1not);

endmodule