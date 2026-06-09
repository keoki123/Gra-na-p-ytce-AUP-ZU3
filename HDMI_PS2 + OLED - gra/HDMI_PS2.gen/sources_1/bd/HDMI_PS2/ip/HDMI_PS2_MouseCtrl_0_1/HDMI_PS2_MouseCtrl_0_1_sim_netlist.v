// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Apr 27 10:07:36 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/lab/Desktop/HDMI_PS2
//               ----/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_MouseCtrl_0_1/HDMI_PS2_MouseCtrl_0_1_sim_netlist.v}
// Design      : HDMI_PS2_MouseCtrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_PS2_MouseCtrl_0_1,MouseCtrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MouseCtrl,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module HDMI_PS2_MouseCtrl_0_1
   (Clk,
    RstN,
    Data_Rdy,
    B1_Status,
    B2_X,
    B3_Y,
    CursorX,
    CursorY,
    LeftBtn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0" *) input Clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input Data_Rdy;
  input [7:0]B1_Status;
  input [7:0]B2_X;
  input [7:0]B3_Y;
  output [9:0]CursorX;
  output [9:0]CursorY;
  output LeftBtn;

  wire \<const0> ;
  wire \<const1> ;
  wire [7:0]B1_Status;
  wire [7:0]B2_X;
  wire [7:0]B3_Y;
  wire Clk;
  wire [9:0]CursorX;
  wire [6:0]\^CursorY ;
  wire Data_Rdy;
  wire LeftBtn;
  wire RstN;

  assign CursorY[9] = \<const0> ;
  assign CursorY[8] = \<const1> ;
  assign CursorY[7] = \<const1> ;
  assign CursorY[6:0] = \^CursorY [6:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  HDMI_PS2_MouseCtrl_0_1_MouseCtrl inst
       (.B1_Status(B1_Status[0]),
        .B2_X(B2_X),
        .B3_Y(B3_Y),
        .Clk(Clk),
        .CursorX(CursorX),
        .CursorY(\^CursorY ),
        .Data_Rdy(Data_Rdy),
        .LeftBtn(LeftBtn),
        .RstN(RstN));
endmodule

(* ORIG_REF_NAME = "MouseCtrl" *) 
module HDMI_PS2_MouseCtrl_0_1_MouseCtrl
   (LeftBtn,
    CursorX,
    CursorY,
    RstN,
    Data_Rdy,
    B1_Status,
    B2_X,
    B3_Y,
    Clk);
  output LeftBtn;
  output [9:0]CursorX;
  output [6:0]CursorY;
  input RstN;
  input Data_Rdy;
  input [0:0]B1_Status;
  input [7:0]B2_X;
  input [7:0]B3_Y;
  input Clk;

  wire [0:0]B1_Status;
  wire [7:0]B2_X;
  wire [7:0]B3_Y;
  wire Clk;
  wire [9:0]CursorX;
  wire [6:0]CursorY;
  wire Data_Rdy;
  wire LeftBtn;
  wire LeftBtn_i_1_n_0;
  wire RstN;
  wire [10:0]curX2;
  wire curX2_carry__0_i_1_n_0;
  wire curX2_carry__0_i_2_n_0;
  wire curX2_carry__0_i_3_n_0;
  wire curX2_carry__0_i_4_n_0;
  wire curX2_carry__0_n_6;
  wire curX2_carry__0_n_7;
  wire curX2_carry_i_1_n_0;
  wire curX2_carry_i_2_n_0;
  wire curX2_carry_i_3_n_0;
  wire curX2_carry_i_4_n_0;
  wire curX2_carry_i_5_n_0;
  wire curX2_carry_i_6_n_0;
  wire curX2_carry_i_7_n_0;
  wire curX2_carry_i_8_n_0;
  wire curX2_carry_n_0;
  wire curX2_carry_n_1;
  wire curX2_carry_n_2;
  wire curX2_carry_n_3;
  wire curX2_carry_n_4;
  wire curX2_carry_n_5;
  wire curX2_carry_n_6;
  wire curX2_carry_n_7;
  wire \curX[4]_i_1_n_0 ;
  wire \curX[4]_i_2_n_0 ;
  wire \curX[4]_i_3_n_0 ;
  wire \curX[9]_i_1_n_0 ;
  wire [8:0]curY2;
  wire curY2_carry__0_n_6;
  wire curY2_carry_i_1_n_0;
  wire curY2_carry_i_2_n_0;
  wire curY2_carry_i_3_n_0;
  wire curY2_carry_i_4_n_0;
  wire curY2_carry_i_5_n_0;
  wire curY2_carry_i_6_n_0;
  wire curY2_carry_i_7_n_0;
  wire curY2_carry_i_8_n_0;
  wire curY2_carry_n_0;
  wire curY2_carry_n_1;
  wire curY2_carry_n_2;
  wire curY2_carry_n_3;
  wire curY2_carry_n_4;
  wire curY2_carry_n_5;
  wire curY2_carry_n_6;
  wire curY2_carry_n_7;
  wire \curY[0]_i_1_n_0 ;
  wire \curY[1]_i_1_n_0 ;
  wire \curY[2]_i_1_n_0 ;
  wire \curY[3]_i_1_n_0 ;
  wire \curY[3]_i_2_n_0 ;
  wire \curY[4]_i_1_n_0 ;
  wire \curY[4]_i_2_n_0 ;
  wire \curY[5]_i_1_n_0 ;
  wire \curY[6]_i_1_n_0 ;
  wire [9:5]p_0_in;
  wire [7:2]NLW_curX2_carry__0_CO_UNCONNECTED;
  wire [7:3]NLW_curX2_carry__0_O_UNCONNECTED;
  wire [7:0]NLW_curY2_carry__0_CO_UNCONNECTED;
  wire [7:1]NLW_curY2_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    LeftBtn_i_1
       (.I0(RstN),
        .I1(LeftBtn),
        .I2(Data_Rdy),
        .I3(B1_Status),
        .O(LeftBtn_i_1_n_0));
  FDRE LeftBtn_reg
       (.C(Clk),
        .CE(1'b1),
        .D(LeftBtn_i_1_n_0),
        .Q(LeftBtn),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 curX2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({curX2_carry_n_0,curX2_carry_n_1,curX2_carry_n_2,curX2_carry_n_3,curX2_carry_n_4,curX2_carry_n_5,curX2_carry_n_6,curX2_carry_n_7}),
        .DI({B2_X[7],CursorX[6:0]}),
        .O(curX2[7:0]),
        .S({curX2_carry_i_1_n_0,curX2_carry_i_2_n_0,curX2_carry_i_3_n_0,curX2_carry_i_4_n_0,curX2_carry_i_5_n_0,curX2_carry_i_6_n_0,curX2_carry_i_7_n_0,curX2_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 curX2_carry__0
       (.CI(curX2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_curX2_carry__0_CO_UNCONNECTED[7:2],curX2_carry__0_n_6,curX2_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,CursorX[8],curX2_carry__0_i_1_n_0}),
        .O({NLW_curX2_carry__0_O_UNCONNECTED[7:3],curX2[10:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,curX2_carry__0_i_2_n_0,curX2_carry__0_i_3_n_0,curX2_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    curX2_carry__0_i_1
       (.I0(B2_X[7]),
        .O(curX2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    curX2_carry__0_i_2
       (.I0(CursorX[9]),
        .O(curX2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curX2_carry__0_i_3
       (.I0(CursorX[8]),
        .I1(CursorX[9]),
        .O(curX2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry__0_i_4
       (.I0(B2_X[7]),
        .I1(CursorX[8]),
        .O(curX2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_1
       (.I0(B2_X[7]),
        .I1(CursorX[7]),
        .O(curX2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_2
       (.I0(CursorX[6]),
        .I1(B2_X[6]),
        .O(curX2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_3
       (.I0(CursorX[5]),
        .I1(B2_X[5]),
        .O(curX2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_4
       (.I0(CursorX[4]),
        .I1(B2_X[4]),
        .O(curX2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_5
       (.I0(CursorX[3]),
        .I1(B2_X[3]),
        .O(curX2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_6
       (.I0(CursorX[2]),
        .I1(B2_X[2]),
        .O(curX2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_7
       (.I0(CursorX[1]),
        .I1(B2_X[1]),
        .O(curX2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    curX2_carry_i_8
       (.I0(CursorX[0]),
        .I1(B2_X[0]),
        .O(curX2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA8880000AAAAAAAA)) 
    \curX[4]_i_1 
       (.I0(\curX[9]_i_1_n_0 ),
        .I1(\curX[4]_i_2_n_0 ),
        .I2(curX2[5]),
        .I3(curX2[6]),
        .I4(curX2[9]),
        .I5(\curX[4]_i_3_n_0 ),
        .O(\curX[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curX[4]_i_2 
       (.I0(curX2[7]),
        .I1(curX2[8]),
        .O(\curX[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curX[4]_i_3 
       (.I0(RstN),
        .I1(curX2[10]),
        .O(\curX[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0C0C0808080808)) 
    \curX[5]_i_1 
       (.I0(curX2[5]),
        .I1(RstN),
        .I2(curX2[10]),
        .I3(curX2[8]),
        .I4(curX2[7]),
        .I5(curX2[9]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h55555555FFFDDDDD)) 
    \curX[6]_i_1 
       (.I0(RstN),
        .I1(curX2[6]),
        .I2(curX2[7]),
        .I3(curX2[8]),
        .I4(curX2[9]),
        .I5(curX2[10]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \curX[7]_i_1 
       (.I0(curX2[9]),
        .I1(curX2[7]),
        .I2(curX2[10]),
        .I3(RstN),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h02FF)) 
    \curX[8]_i_1 
       (.I0(curX2[8]),
        .I1(curX2[9]),
        .I2(curX2[10]),
        .I3(RstN),
        .O(p_0_in[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \curX[9]_i_1 
       (.I0(Data_Rdy),
        .I1(RstN),
        .O(\curX[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \curX[9]_i_2 
       (.I0(curX2[10]),
        .I1(RstN),
        .I2(curX2[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[0] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(curX2[0]),
        .Q(CursorX[0]),
        .R(\curX[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[1] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(curX2[1]),
        .Q(CursorX[1]),
        .R(\curX[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[2] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(curX2[2]),
        .Q(CursorX[2]),
        .R(\curX[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[3] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(curX2[3]),
        .Q(CursorX[3]),
        .R(\curX[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[4] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(curX2[4]),
        .Q(CursorX[4]),
        .R(\curX[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[5] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(CursorX[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \curX_reg[6] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(CursorX[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[7] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(CursorX[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \curX_reg[8] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(CursorX[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curX_reg[9] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(CursorX[9]),
        .R(1'b0));
  CARRY8 curY2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({curY2_carry_n_0,curY2_carry_n_1,curY2_carry_n_2,curY2_carry_n_3,curY2_carry_n_4,curY2_carry_n_5,curY2_carry_n_6,curY2_carry_n_7}),
        .DI({curY2_carry_i_1_n_0,CursorY}),
        .O(curY2[7:0]),
        .S({B3_Y[7],curY2_carry_i_2_n_0,curY2_carry_i_3_n_0,curY2_carry_i_4_n_0,curY2_carry_i_5_n_0,curY2_carry_i_6_n_0,curY2_carry_i_7_n_0,curY2_carry_i_8_n_0}));
  CARRY8 curY2_carry__0
       (.CI(curY2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_curY2_carry__0_CO_UNCONNECTED[7:2],curY2_carry__0_n_6,NLW_curY2_carry__0_CO_UNCONNECTED[0]}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B3_Y[7]}),
        .O({NLW_curY2_carry__0_O_UNCONNECTED[7:1],curY2[8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,B3_Y[7]}));
  LUT1 #(
    .INIT(2'h1)) 
    curY2_carry_i_1
       (.I0(B3_Y[7]),
        .O(curY2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_2
       (.I0(CursorY[6]),
        .I1(B3_Y[6]),
        .O(curY2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_3
       (.I0(CursorY[5]),
        .I1(B3_Y[5]),
        .O(curY2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_4
       (.I0(CursorY[4]),
        .I1(B3_Y[4]),
        .O(curY2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_5
       (.I0(CursorY[3]),
        .I1(B3_Y[3]),
        .O(curY2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_6
       (.I0(CursorY[2]),
        .I1(B3_Y[2]),
        .O(curY2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_7
       (.I0(CursorY[1]),
        .I1(B3_Y[1]),
        .O(curY2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    curY2_carry_i_8
       (.I0(CursorY[0]),
        .I1(B3_Y[0]),
        .O(curY2_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curY[0]_i_1 
       (.I0(RstN),
        .I1(curY2[0]),
        .I2(\curY[3]_i_2_n_0 ),
        .O(\curY[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curY[1]_i_1 
       (.I0(RstN),
        .I1(curY2[1]),
        .I2(\curY[3]_i_2_n_0 ),
        .O(\curY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \curY[2]_i_1 
       (.I0(curY2[2]),
        .I1(\curY[3]_i_2_n_0 ),
        .I2(RstN),
        .O(\curY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \curY[3]_i_1 
       (.I0(RstN),
        .I1(curY2[3]),
        .I2(\curY[3]_i_2_n_0 ),
        .O(\curY[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800080000)) 
    \curY[3]_i_2 
       (.I0(curY2[7]),
        .I1(curY2[8]),
        .I2(curY2_carry__0_n_6),
        .I3(curY2[6]),
        .I4(curY2[5]),
        .I5(curY2[4]),
        .O(\curY[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF510000)) 
    \curY[4]_i_1 
       (.I0(curY2[6]),
        .I1(curY2[5]),
        .I2(curY2[4]),
        .I3(\curY[4]_i_2_n_0 ),
        .I4(RstN),
        .I5(curY2_carry__0_n_6),
        .O(\curY[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \curY[4]_i_2 
       (.I0(curY2[7]),
        .I1(curY2[8]),
        .O(\curY[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02000000FFFFFFFF)) 
    \curY[5]_i_1 
       (.I0(curY2[5]),
        .I1(curY2[6]),
        .I2(curY2_carry__0_n_6),
        .I3(curY2[8]),
        .I4(curY2[7]),
        .I5(RstN),
        .O(\curY[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF008000)) 
    \curY[6]_i_1 
       (.I0(curY2[7]),
        .I1(curY2[8]),
        .I2(curY2[6]),
        .I3(RstN),
        .I4(curY2_carry__0_n_6),
        .O(\curY[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curY_reg[0] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[0]_i_1_n_0 ),
        .Q(CursorY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curY_reg[1] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[1]_i_1_n_0 ),
        .Q(CursorY[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \curY_reg[2] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[2]_i_1_n_0 ),
        .Q(CursorY[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curY_reg[3] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[3]_i_1_n_0 ),
        .Q(CursorY[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curY_reg[4] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[4]_i_1_n_0 ),
        .Q(CursorY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \curY_reg[5] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[5]_i_1_n_0 ),
        .Q(CursorY[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curY_reg[6] 
       (.C(Clk),
        .CE(\curX[9]_i_1_n_0 ),
        .D(\curY[6]_i_1_n_0 ),
        .Q(CursorY[6]),
        .R(1'b0));
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
