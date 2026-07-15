// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Thu Jun 18 17:52:55 2026
// Host        : Saksham running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {E:/Vivado_Projects/Shift Add
//               Multiplier/Shift Add Multiplier.sim/sim_1/impl/timing/xsim/SHAM_tb_time_impl.v}
// Design      : SHAM
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "8f8b18bf" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module SHAM
   (clk,
    rst,
    A,
    B,
    Result);
  input clk;
  input rst;
  input [3:0]A;
  input [3:0]B;
  output [7:0]Result;

  wire [3:0]A;
  wire [3:0]A_IBUF;
  wire [3:0]B;
  wire [3:0]B_IBUF;
  wire \Q[0]_C_i_1_n_0 ;
  wire \Q[1]_C_i_1_n_0 ;
  wire \Q[2]_C_i_1_n_0 ;
  wire \Q[3]_C_i_1_n_0 ;
  wire \Q_reg[0]_C_n_0 ;
  wire \Q_reg[0]_LDC_i_1_n_0 ;
  wire \Q_reg[0]_LDC_i_2_n_0 ;
  wire \Q_reg[0]_LDC_n_0 ;
  wire \Q_reg[0]_P_n_0 ;
  wire \Q_reg[1]_C_n_0 ;
  wire \Q_reg[1]_LDC_i_1_n_0 ;
  wire \Q_reg[1]_LDC_i_2_n_0 ;
  wire \Q_reg[1]_LDC_n_0 ;
  wire \Q_reg[1]_P_n_0 ;
  wire \Q_reg[2]_C_n_0 ;
  wire \Q_reg[2]_LDC_i_1_n_0 ;
  wire \Q_reg[2]_LDC_i_2_n_0 ;
  wire \Q_reg[2]_LDC_n_0 ;
  wire \Q_reg[2]_P_n_0 ;
  wire \Q_reg[3]_C_n_0 ;
  wire \Q_reg[3]_LDC_i_1_n_0 ;
  wire \Q_reg[3]_LDC_i_2_n_0 ;
  wire \Q_reg[3]_LDC_n_0 ;
  wire \Q_reg[3]_P_n_0 ;
  wire [7:0]Result;
  wire [7:0]Result_OBUF;
  wire \a[0]_i_1_n_0 ;
  wire \a[1]_i_1_n_0 ;
  wire \a[2]_i_1_n_0 ;
  wire \a[3]_i_1_n_0 ;
  wire \a[3]_i_2_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]count;
  wire [2:0]p_1_in;
  wire p_2_in;
  wire [3:3]p_3_in;
  wire rst;
  wire rst_IBUF;

initial begin
 $sdf_annotate("SHAM_tb_time_impl.sdf",,,,"tool_control");
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
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[0]_C_i_1 
       (.I0(\Q_reg[1]_P_n_0 ),
        .I1(\Q_reg[1]_LDC_n_0 ),
        .I2(\Q_reg[1]_C_n_0 ),
        .I3(p_2_in),
        .I4(\Q_reg[0]_C_n_0 ),
        .O(\Q[0]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[1]_C_i_1 
       (.I0(\Q_reg[2]_P_n_0 ),
        .I1(\Q_reg[2]_LDC_n_0 ),
        .I2(\Q_reg[2]_C_n_0 ),
        .I3(p_2_in),
        .I4(\Q_reg[1]_C_n_0 ),
        .O(\Q[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Q[2]_C_i_1 
       (.I0(\Q_reg[3]_P_n_0 ),
        .I1(\Q_reg[3]_LDC_n_0 ),
        .I2(\Q_reg[3]_C_n_0 ),
        .I3(p_2_in),
        .I4(\Q_reg[2]_C_n_0 ),
        .O(\Q[2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \Q[3]_C_i_1 
       (.I0(Result_OBUF[4]),
        .I1(A_IBUF[0]),
        .I2(Result_OBUF[0]),
        .I3(p_2_in),
        .I4(\Q_reg[3]_C_n_0 ),
        .O(\Q[3]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6A666AAA)) 
    \Q[3]_P_i_1 
       (.I0(Result_OBUF[4]),
        .I1(A_IBUF[0]),
        .I2(\Q_reg[0]_P_n_0 ),
        .I3(\Q_reg[0]_LDC_n_0 ),
        .I4(\Q_reg[0]_C_n_0 ),
        .O(p_3_in));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q_reg[0]_LDC_i_2_n_0 ),
        .D(\Q[0]_C_i_1_n_0 ),
        .Q(\Q_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Q_reg[0]_LDC 
       (.CLR(\Q_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Q_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Q_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q_reg[0]_LDC_i_1 
       (.I0(B_IBUF[0]),
        .I1(rst_IBUF),
        .O(\Q_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q_reg[0]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(B_IBUF[0]),
        .O(\Q_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Q_reg[0]_P 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .D(Result_OBUF[1]),
        .PRE(\Q_reg[0]_LDC_i_1_n_0 ),
        .Q(\Q_reg[0]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[1]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q_reg[1]_LDC_i_2_n_0 ),
        .D(\Q[1]_C_i_1_n_0 ),
        .Q(\Q_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Q_reg[1]_LDC 
       (.CLR(\Q_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Q_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Q_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q_reg[1]_LDC_i_1 
       (.I0(B_IBUF[1]),
        .I1(rst_IBUF),
        .O(\Q_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q_reg[1]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(B_IBUF[1]),
        .O(\Q_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Q_reg[1]_P 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .D(Result_OBUF[2]),
        .PRE(\Q_reg[1]_LDC_i_1_n_0 ),
        .Q(\Q_reg[1]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[2]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q_reg[2]_LDC_i_2_n_0 ),
        .D(\Q[2]_C_i_1_n_0 ),
        .Q(\Q_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Q_reg[2]_LDC 
       (.CLR(\Q_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Q_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Q_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q_reg[2]_LDC_i_1 
       (.I0(B_IBUF[2]),
        .I1(rst_IBUF),
        .O(\Q_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q_reg[2]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(B_IBUF[2]),
        .O(\Q_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Q_reg[2]_P 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .D(Result_OBUF[3]),
        .PRE(\Q_reg[2]_LDC_i_1_n_0 ),
        .Q(\Q_reg[2]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Q_reg[3]_C 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\Q_reg[3]_LDC_i_2_n_0 ),
        .D(\Q[3]_C_i_1_n_0 ),
        .Q(\Q_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \Q_reg[3]_LDC 
       (.CLR(\Q_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\Q_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\Q_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Q_reg[3]_LDC_i_1 
       (.I0(B_IBUF[3]),
        .I1(rst_IBUF),
        .O(\Q_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Q_reg[3]_LDC_i_2 
       (.I0(rst_IBUF),
        .I1(B_IBUF[3]),
        .O(\Q_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \Q_reg[3]_P 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .D(p_3_in),
        .PRE(\Q_reg[3]_LDC_i_1_n_0 ),
        .Q(\Q_reg[3]_P_n_0 ));
  OBUF \Result_OBUF[0]_inst 
       (.I(Result_OBUF[0]),
        .O(Result[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[0]_inst_i_1 
       (.I0(\Q_reg[0]_P_n_0 ),
        .I1(\Q_reg[0]_LDC_n_0 ),
        .I2(\Q_reg[0]_C_n_0 ),
        .O(Result_OBUF[0]));
  OBUF \Result_OBUF[1]_inst 
       (.I(Result_OBUF[1]),
        .O(Result[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[1]_inst_i_1 
       (.I0(\Q_reg[1]_P_n_0 ),
        .I1(\Q_reg[1]_LDC_n_0 ),
        .I2(\Q_reg[1]_C_n_0 ),
        .O(Result_OBUF[1]));
  OBUF \Result_OBUF[2]_inst 
       (.I(Result_OBUF[2]),
        .O(Result[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[2]_inst_i_1 
       (.I0(\Q_reg[2]_P_n_0 ),
        .I1(\Q_reg[2]_LDC_n_0 ),
        .I2(\Q_reg[2]_C_n_0 ),
        .O(Result_OBUF[2]));
  OBUF \Result_OBUF[3]_inst 
       (.I(Result_OBUF[3]),
        .O(Result[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \Result_OBUF[3]_inst_i_1 
       (.I0(\Q_reg[3]_P_n_0 ),
        .I1(\Q_reg[3]_LDC_n_0 ),
        .I2(\Q_reg[3]_C_n_0 ),
        .O(Result_OBUF[3]));
  OBUF \Result_OBUF[4]_inst 
       (.I(Result_OBUF[4]),
        .O(Result[4]));
  OBUF \Result_OBUF[5]_inst 
       (.I(Result_OBUF[5]),
        .O(Result[5]));
  OBUF \Result_OBUF[6]_inst 
       (.I(Result_OBUF[6]),
        .O(Result[6]));
  OBUF \Result_OBUF[7]_inst 
       (.I(Result_OBUF[7]),
        .O(Result[7]));
  LUT5 #(
    .INIT(32'h9666AAAA)) 
    \a[0]_i_1 
       (.I0(Result_OBUF[5]),
        .I1(A_IBUF[1]),
        .I2(A_IBUF[0]),
        .I3(Result_OBUF[4]),
        .I4(Result_OBUF[0]),
        .O(\a[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96AA969696AAAAAA)) 
    \a[1]_i_1 
       (.I0(Result_OBUF[6]),
        .I1(A_IBUF[2]),
        .I2(\a[3]_i_2_n_0 ),
        .I3(\Q_reg[0]_P_n_0 ),
        .I4(\Q_reg[0]_LDC_n_0 ),
        .I5(\Q_reg[0]_C_n_0 ),
        .O(\a[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE817FFFF17E80000)) 
    \a[2]_i_1 
       (.I0(Result_OBUF[6]),
        .I1(\a[3]_i_2_n_0 ),
        .I2(A_IBUF[2]),
        .I3(A_IBUF[3]),
        .I4(Result_OBUF[0]),
        .I5(Result_OBUF[7]),
        .O(\a[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00E800E8000000)) 
    \a[3]_i_1 
       (.I0(A_IBUF[2]),
        .I1(\a[3]_i_2_n_0 ),
        .I2(Result_OBUF[6]),
        .I3(Result_OBUF[0]),
        .I4(A_IBUF[3]),
        .I5(Result_OBUF[7]),
        .O(\a[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \a[3]_i_2 
       (.I0(A_IBUF[0]),
        .I1(Result_OBUF[4]),
        .I2(A_IBUF[1]),
        .I3(Result_OBUF[5]),
        .O(\a[3]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(\a[0]_i_1_n_0 ),
        .Q(Result_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(\a[1]_i_1_n_0 ),
        .Q(Result_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(\a[2]_i_1_n_0 ),
        .Q(Result_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \a_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(\a[3]_i_1_n_0 ),
        .Q(Result_OBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  (* \PinAttr:I0:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_1_in[1]));
  LUT2 #(
    .INIT(4'h7)) 
    \count[2]_inv_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(p_1_in[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(p_1_in[0]),
        .Q(count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .CLR(rst_IBUF),
        .D(p_1_in[1]),
        .Q(count[1]));
  (* inverted = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \count_reg[2]_inv 
       (.C(clk_IBUF_BUFG),
        .CE(p_2_in),
        .D(p_1_in[2]),
        .PRE(rst_IBUF),
        .Q(p_2_in));
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
