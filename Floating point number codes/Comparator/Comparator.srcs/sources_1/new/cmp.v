`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.06.2026 17:12:24
// Design Name: 
// Module Name: cmp
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


module cmp(
    input [31:0]A,
    input [31:0]B,
    output reg [31:0]Greater,
    output reg Equal
    );

wire s1,s2;
wire [7:0]e1,e2;
wire [23:0]man1,man2;
    
Encoder A1(A,s1,e1,man1);
Encoder B1(B,s2,e2,man2);

always @(*)begin
     Equal=0;
     Greater=0;
     if(A==B) begin
         Equal=1;
         Greater=0;
     end
     else if(s1>s2)begin
        Greater=B;
     end
     
     else if(s2>s1)begin
          Greater=A;
     end
     
     else if(s1==0 && s2==0)begin
         if(e1>e2)
            Greater=A;
         else if(e2>e1)
            Greater=B;
         else begin
              if(man1>man2)
                 Greater=A;
              else
                 Greater=B;
         end
     end
     
     else if(s1==1 && s2==1)begin
         if(e1>e2)
                 Greater=B;
              else if(e2>e1)
                 Greater=A;
              else begin
                   if(man1>man2)
                      Greater=B;
                   else
                     Greater=A;
              end
     end
         
end


endmodule
