`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.06.2026 14:28:05
// Design Name: 
// Module Name: divider
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


module divider(
    input clk,
    input rst,
    input start,
    input [3:0]Q,
    input [3:0]M,
    output reg[3:0]R,
    output reg [3:0]ans
    );
reg[4:0]A;
reg[3:0]X;
reg [2:0]counter;
localparam 
idle=3'b110,
load=3'b000,
shift=3'b001,
check=3'b100,
update=3'b101,
DONE=3'b111;

reg [3:0]state;
wire [4:0]sub_temp = A-M;
always @(posedge clk or posedge rst)begin
if(rst)begin
        state<=idle;
        A<= 0;
        X<=0;
        counter<= 0;
        ans<= 0;
        R<= 0; 
   end
else begin 
    case(state)
    
      idle:begin
         if (start)
         state <= load;
      
      end
      load:begin
         A<=0;
         X<=Q;  
         counter<=4;
         state<=shift; 
      end
      
      shift:begin
         {A,X}<={A,X}<<1;
         state<=check;
      end
      check:begin
         if(sub_temp[4])begin
            X[0]<=0;
          end
          else begin
            A<=sub_temp;
            X[0]<=1;
          end
          state<=update;
      end
      
      update:begin
      if(counter==1)
          state <= DONE;
      else begin
          counter <= counter - 1;
          state <= shift;
      end 
      
      end
      
      DONE:begin
          ans<=X;
          R<=A;
          if(!start)
            state<=idle;
      end
      
      default:
        state<=idle;
    
    endcase
end

  

end
endmodule
