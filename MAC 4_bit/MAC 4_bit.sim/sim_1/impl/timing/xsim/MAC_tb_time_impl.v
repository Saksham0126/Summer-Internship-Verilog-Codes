// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Jun 16 14:09:43 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/MAC 4_bit/MAC
//               4_bit.sim/sim_1/impl/timing/xsim/MAC_tb_time_impl.v}
// Design      : MAC
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "219add32" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module MAC
   (clk,
    rst,
    A,
    B,
    ce,
    LED);
  input clk;
  input rst;
  input [3:0]A;
  input [3:0]B;
  input ce;
  output [7:0]LED;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire [7:0]LED;
  wire [7:0]LED0;
  wire \LED[3]_i_10_n_0 ;
  wire \LED[3]_i_11_n_0 ;
  wire \LED[3]_i_12_n_0 ;
  wire \LED[3]_i_13_n_0 ;
  wire \LED[3]_i_2_n_0 ;
  wire \LED[3]_i_3_n_0 ;
  wire \LED[3]_i_4_n_0 ;
  wire \LED[3]_i_5_n_0 ;
  wire \LED[3]_i_7_n_0 ;
  wire \LED[3]_i_8_n_0 ;
  wire \LED[3]_i_9_n_0 ;
  wire \LED[7]_i_10_n_0 ;
  wire \LED[7]_i_11_n_0 ;
  wire \LED[7]_i_12_n_0 ;
  wire \LED[7]_i_13_n_0 ;
  wire \LED[7]_i_14_n_0 ;
  wire \LED[7]_i_15_n_0 ;
  wire \LED[7]_i_16_n_0 ;
  wire \LED[7]_i_17_n_0 ;
  wire \LED[7]_i_2_n_0 ;
  wire \LED[7]_i_3_n_0 ;
  wire \LED[7]_i_4_n_0 ;
  wire \LED[7]_i_5_n_0 ;
  wire \LED[7]_i_7_n_0 ;
  wire \LED[7]_i_8_n_0 ;
  wire \LED[7]_i_9_n_0 ;
  wire [7:0]LED_OBUF;
  wire \LED_reg[3]_i_1_n_0 ;
  wire \LED_reg[3]_i_6_n_0 ;
  wire ce;
  wire ce_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [7:0]product;
  wire rst;
  wire rst_IBUF;
  wire [2:0]\NLW_LED_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_LED_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_LED_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_LED_reg[7]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_LED_reg[7]_i_6_O_UNCONNECTED ;

initial begin
 $sdf_annotate("MAC_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \B_IBUF[0]_inst 
       (.I(B[0]),
        .O(B_IBUF[0]));
  IBUF \B_IBUF[1]_inst 
       (.I(B[1]),
        .O(B_IBUF[1]));
  IBUF \B_IBUF[2]_inst 
       (.I(B[2]),
        .O(B_IBUF[2]));
  IBUF \B_IBUF[3]_inst 
       (.I(B[3]),
        .O(B_IBUF[3]));
  LUT6 #(
    .INIT(64'h95556AAA6AAA6AAA)) 
    \LED[3]_i_10 
       (.I0(\LED[3]_i_7_n_0 ),
        .I1(B_IBUF[1]),
        .I2(\LED[7]_i_14_n_0 ),
        .I3(A_IBUF[0]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[0]),
        .O(\LED[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \LED[3]_i_11 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[0]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(B_IBUF[0]),
        .I5(A_IBUF[2]),
        .O(\LED[3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \LED[3]_i_12 
       (.I0(B_IBUF[0]),
        .I1(A_IBUF[1]),
        .I2(B_IBUF[1]),
        .I3(A_IBUF[0]),
        .O(\LED[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LED[3]_i_13 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[0]),
        .O(\LED[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[3]_i_2 
       (.I0(LED_OBUF[3]),
        .I1(product[3]),
        .O(\LED[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[3]_i_3 
       (.I0(LED_OBUF[2]),
        .I1(product[2]),
        .O(\LED[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[3]_i_4 
       (.I0(LED_OBUF[1]),
        .I1(product[1]),
        .O(\LED[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[3]_i_5 
       (.I0(LED_OBUF[0]),
        .I1(product[0]),
        .O(\LED[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \LED[3]_i_7 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[1]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[1]),
        .O(\LED[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \LED[3]_i_8 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(B_IBUF[2]),
        .O(\LED[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LED[3]_i_9 
       (.I0(A_IBUF[1]),
        .I1(B_IBUF[0]),
        .O(\LED[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1777808088000000)) 
    \LED[7]_i_10 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[2]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[1]),
        .I4(A_IBUF[3]),
        .I5(B_IBUF[3]),
        .O(\LED[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \LED[7]_i_11 
       (.I0(A_IBUF[3]),
        .I1(\LED[7]_i_13_n_0 ),
        .I2(B_IBUF[0]),
        .I3(\LED[7]_i_16_n_0 ),
        .O(\LED[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[7]_i_12 
       (.I0(\LED[7]_i_9_n_0 ),
        .I1(\LED[7]_i_17_n_0 ),
        .O(\LED[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h8000200000000000)) 
    \LED[7]_i_13 
       (.I0(A_IBUF[0]),
        .I1(B_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[1]),
        .I4(A_IBUF[2]),
        .I5(B_IBUF[1]),
        .O(\LED[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \LED[7]_i_14 
       (.I0(B_IBUF[2]),
        .I1(A_IBUF[1]),
        .O(\LED[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \LED[7]_i_15 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[2]),
        .I3(A_IBUF[2]),
        .I4(B_IBUF[3]),
        .I5(A_IBUF[1]),
        .O(\LED[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC4B470F04CCC8000)) 
    \LED[7]_i_16 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(B_IBUF[3]),
        .I3(A_IBUF[1]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\LED[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \LED[7]_i_17 
       (.I0(A_IBUF[2]),
        .I1(B_IBUF[1]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[0]),
        .O(\LED[7]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[7]_i_2 
       (.I0(LED_OBUF[7]),
        .I1(product[7]),
        .O(\LED[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[7]_i_3 
       (.I0(LED_OBUF[6]),
        .I1(product[6]),
        .O(\LED[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[7]_i_4 
       (.I0(LED_OBUF[5]),
        .I1(product[5]),
        .O(\LED[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LED[7]_i_5 
       (.I0(LED_OBUF[4]),
        .I1(product[4]),
        .O(\LED[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC88800080000000)) 
    \LED[7]_i_7 
       (.I0(B_IBUF[1]),
        .I1(A_IBUF[3]),
        .I2(A_IBUF[1]),
        .I3(B_IBUF[3]),
        .I4(B_IBUF[2]),
        .I5(A_IBUF[2]),
        .O(\LED[7]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \LED[7]_i_8 
       (.I0(B_IBUF[0]),
        .I1(\LED[7]_i_13_n_0 ),
        .I2(A_IBUF[3]),
        .O(\LED[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \LED[7]_i_9 
       (.I0(A_IBUF[3]),
        .I1(B_IBUF[1]),
        .I2(\LED[7]_i_14_n_0 ),
        .I3(A_IBUF[0]),
        .I4(B_IBUF[0]),
        .I5(\LED[7]_i_15_n_0 ),
        .O(\LED[7]_i_9_n_0 ));
  OBUF \LED_OBUF[0]_inst 
       (.I(LED_OBUF[0]),
        .O(LED[0]));
  OBUF \LED_OBUF[1]_inst 
       (.I(LED_OBUF[1]),
        .O(LED[1]));
  OBUF \LED_OBUF[2]_inst 
       (.I(LED_OBUF[2]),
        .O(LED[2]));
  OBUF \LED_OBUF[3]_inst 
       (.I(LED_OBUF[3]),
        .O(LED[3]));
  OBUF \LED_OBUF[4]_inst 
       (.I(LED_OBUF[4]),
        .O(LED[4]));
  OBUF \LED_OBUF[5]_inst 
       (.I(LED_OBUF[5]),
        .O(LED[5]));
  OBUF \LED_OBUF[6]_inst 
       (.I(LED_OBUF[6]),
        .O(LED[6]));
  OBUF \LED_OBUF[7]_inst 
       (.I(LED_OBUF[7]),
        .O(LED[7]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[0]),
        .Q(LED_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[1]),
        .Q(LED_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[2]),
        .Q(LED_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[3]),
        .Q(LED_OBUF[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LED_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\LED_reg[3]_i_1_n_0 ,\NLW_LED_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(LED_OBUF[3:0]),
        .O(LED0[3:0]),
        .S({\LED[3]_i_2_n_0 ,\LED[3]_i_3_n_0 ,\LED[3]_i_4_n_0 ,\LED[3]_i_5_n_0 }));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \LED_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\LED_reg[3]_i_6_n_0 ,\NLW_LED_reg[3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\LED[3]_i_7_n_0 ,\LED[3]_i_8_n_0 ,\LED[3]_i_9_n_0 ,1'b0}),
        .O(product[3:0]),
        .S({\LED[3]_i_10_n_0 ,\LED[3]_i_11_n_0 ,\LED[3]_i_12_n_0 ,\LED[3]_i_13_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[4]),
        .Q(LED_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[5]),
        .Q(LED_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[6]),
        .Q(LED_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \LED_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(ce_IBUF),
        .CLR(rst_IBUF),
        .D(LED0[7]),
        .Q(LED_OBUF[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \LED_reg[7]_i_1 
       (.CI(\LED_reg[3]_i_1_n_0 ),
        .CO(\NLW_LED_reg[7]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,LED_OBUF[6:4]}),
        .O(LED0[7:4]),
        .S({\LED[7]_i_2_n_0 ,\LED[7]_i_3_n_0 ,\LED[7]_i_4_n_0 ,\LED[7]_i_5_n_0 }));
  CARRY4 \LED_reg[7]_i_6 
       (.CI(\LED_reg[3]_i_6_n_0 ),
        .CO({product[7],\NLW_LED_reg[7]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,\LED[7]_i_7_n_0 ,\LED[7]_i_8_n_0 ,\LED[7]_i_9_n_0 }),
        .O({\NLW_LED_reg[7]_i_6_O_UNCONNECTED [3],product[6:4]}),
        .S({1'b1,\LED[7]_i_10_n_0 ,\LED[7]_i_11_n_0 ,\LED[7]_i_12_n_0 }));
  IBUF ce_IBUF_inst
       (.I(ce),
        .O(ce_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
