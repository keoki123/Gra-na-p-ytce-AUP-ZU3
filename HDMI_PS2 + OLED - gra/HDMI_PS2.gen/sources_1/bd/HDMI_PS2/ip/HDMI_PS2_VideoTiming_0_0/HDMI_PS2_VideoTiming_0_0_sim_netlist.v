// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 08:34:55 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_VideoTiming_0_0/HDMI_PS2_VideoTiming_0_0_sim_netlist.v
// Design      : HDMI_PS2_VideoTiming_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_PS2_VideoTiming_0_0,VideoTiming,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "VideoTiming,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module HDMI_PS2_VideoTiming_0_0
   (pixClk,
    ResetN,
    DE,
    HSync,
    VSync,
    PosX,
    PosY);
  input pixClk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ResetN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ResetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ResetN;
  output DE;
  output HSync;
  output VSync;
  output [9:0]PosX;
  output [9:0]PosY;

  wire DE;
  wire HSync;
  wire [9:0]PosX;
  wire [9:0]PosY;
  wire ResetN;
  wire VSync;
  wire pixClk;

  HDMI_PS2_VideoTiming_0_0_VideoTiming inst
       (.DE(DE),
        .HSync(HSync),
        .PosX(PosX),
        .PosY(PosY),
        .ResetN(ResetN),
        .VSync(VSync),
        .pixClk(pixClk));
endmodule

(* ORIG_REF_NAME = "VideoTiming" *) 
module HDMI_PS2_VideoTiming_0_0_VideoTiming
   (PosX,
    PosY,
    HSync,
    VSync,
    DE,
    ResetN,
    pixClk);
  output [9:0]PosX;
  output [9:0]PosY;
  output HSync;
  output VSync;
  output DE;
  input ResetN;
  input pixClk;

  wire DE;
  wire DE_X;
  wire DE_X_i_1_n_0;
  wire DE_X_i_2_n_0;
  wire DE_Y;
  wire DE_Y_i_1_n_0;
  wire DE_Y_i_2_n_0;
  wire DE_Y_i_3_n_0;
  wire HSync;
  wire HSync_i_1_n_0;
  wire HSync_i_2_n_0;
  wire [9:0]PosX;
  wire [9:0]PosY;
  wire ResetN;
  wire VSync;
  wire VSync_i_1_n_0;
  wire VSync_i_2_n_0;
  wire \cntX[5]_i_1_n_0 ;
  wire \cntX[8]_i_2_n_0 ;
  wire \cntX[9]_i_1_n_0 ;
  wire \cntX[9]_i_3_n_0 ;
  wire cntX_TC;
  wire \cntY[4]_i_1_n_0 ;
  wire \cntY[9]_i_1_n_0 ;
  wire \cntY[9]_i_4_n_0 ;
  wire \cntY[9]_i_5_n_0 ;
  wire \cntY[9]_i_6_n_0 ;
  wire \cntY[9]_i_7_n_0 ;
  wire pixClk;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    DE_INST_0
       (.I0(DE_X),
        .I1(DE_Y),
        .O(DE));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    DE_X_i_1
       (.I0(DE_X_i_2_n_0),
        .I1(cntX_TC),
        .I2(DE_X),
        .I3(ResetN),
        .O(DE_X_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    DE_X_i_2
       (.I0(\cntX[9]_i_3_n_0 ),
        .I1(PosX[6]),
        .I2(PosX[9]),
        .I3(PosX[7]),
        .I4(PosX[8]),
        .O(DE_X_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    DE_X_reg
       (.C(pixClk),
        .CE(1'b1),
        .D(DE_X_i_1_n_0),
        .Q(DE_X),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFF0E0000000000)) 
    DE_Y_i_1
       (.I0(DE_Y_i_2_n_0),
        .I1(DE_Y_i_3_n_0),
        .I2(\cntY[9]_i_4_n_0 ),
        .I3(cntX_TC),
        .I4(DE_Y),
        .I5(ResetN),
        .O(DE_Y_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    DE_Y_i_2
       (.I0(PosY[5]),
        .I1(PosY[4]),
        .I2(PosY[2]),
        .I3(PosY[0]),
        .I4(PosY[1]),
        .I5(PosY[3]),
        .O(DE_Y_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    DE_Y_i_3
       (.I0(PosY[9]),
        .I1(PosY[6]),
        .I2(PosY[8]),
        .I3(PosY[7]),
        .O(DE_Y_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    DE_Y_reg
       (.C(pixClk),
        .CE(1'b1),
        .D(DE_Y_i_1_n_0),
        .Q(DE_Y),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDDDDD5DDDDDDDDD)) 
    HSync_i_1
       (.I0(ResetN),
        .I1(HSync),
        .I2(PosX[9]),
        .I3(PosX[6]),
        .I4(PosX[5]),
        .I5(HSync_i_2_n_0),
        .O(HSync_i_1_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    HSync_i_2
       (.I0(\cntX[8]_i_2_n_0 ),
        .I1(PosX[4]),
        .I2(PosX[7]),
        .I3(PosX[8]),
        .O(HSync_i_2_n_0));
  FDRE HSync_reg
       (.C(pixClk),
        .CE(1'b1),
        .D(HSync_i_1_n_0),
        .Q(HSync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDDDDFD5DDDDDDDDD)) 
    VSync_i_1
       (.I0(ResetN),
        .I1(VSync),
        .I2(PosY[0]),
        .I3(PosY[1]),
        .I4(VSync_i_2_n_0),
        .I5(cntX_TC),
        .O(VSync_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    VSync_i_2
       (.I0(DE_Y_i_3_n_0),
        .I1(PosY[4]),
        .I2(PosY[5]),
        .I3(PosY[2]),
        .I4(PosY[3]),
        .O(VSync_i_2_n_0));
  FDRE VSync_reg
       (.C(pixClk),
        .CE(1'b1),
        .D(VSync_i_1_n_0),
        .Q(VSync),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cntX[0]_i_1 
       (.I0(PosX[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntX[1]_i_1 
       (.I0(PosX[0]),
        .I1(PosX[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntX[2]_i_1 
       (.I0(PosX[2]),
        .I1(PosX[0]),
        .I2(PosX[1]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6CCC)) 
    \cntX[3]_i_1 
       (.I0(PosX[2]),
        .I1(PosX[3]),
        .I2(PosX[0]),
        .I3(PosX[1]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntX[4]_i_1 
       (.I0(PosX[4]),
        .I1(PosX[2]),
        .I2(PosX[3]),
        .I3(PosX[0]),
        .I4(PosX[1]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntX[5]_i_1 
       (.I0(PosX[5]),
        .I1(PosX[1]),
        .I2(PosX[0]),
        .I3(PosX[3]),
        .I4(PosX[2]),
        .I5(PosX[4]),
        .O(\cntX[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntX[6]_i_1 
       (.I0(PosX[6]),
        .I1(\cntX[8]_i_2_n_0 ),
        .I2(PosX[4]),
        .I3(PosX[5]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntX[7]_i_1 
       (.I0(PosX[7]),
        .I1(\cntX[8]_i_2_n_0 ),
        .I2(PosX[4]),
        .I3(PosX[5]),
        .I4(PosX[6]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntX[8]_i_1 
       (.I0(PosX[8]),
        .I1(PosX[6]),
        .I2(PosX[5]),
        .I3(PosX[4]),
        .I4(\cntX[8]_i_2_n_0 ),
        .I5(PosX[7]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \cntX[8]_i_2 
       (.I0(PosX[1]),
        .I1(PosX[0]),
        .I2(PosX[3]),
        .I3(PosX[2]),
        .O(\cntX[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cntX[9]_i_1 
       (.I0(cntX_TC),
        .I1(ResetN),
        .O(\cntX[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \cntX[9]_i_2 
       (.I0(PosX[9]),
        .I1(PosX[7]),
        .I2(\cntX[9]_i_3_n_0 ),
        .I3(PosX[6]),
        .I4(PosX[8]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntX[9]_i_3 
       (.I0(PosX[1]),
        .I1(PosX[0]),
        .I2(PosX[3]),
        .I3(PosX[2]),
        .I4(PosX[4]),
        .I5(PosX[5]),
        .O(\cntX[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[0] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(PosX[0]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[1] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(PosX[1]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[2] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(PosX[2]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[3] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(PosX[3]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[4] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(PosX[4]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[5] 
       (.C(pixClk),
        .CE(1'b1),
        .D(\cntX[5]_i_1_n_0 ),
        .Q(PosX[5]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[6] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(PosX[6]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[7] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(PosX[7]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[8] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(PosX[8]),
        .R(\cntX[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntX_reg[9] 
       (.C(pixClk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(PosX[9]),
        .R(\cntX[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntY[0]_i_1 
       (.I0(PosY[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntY[1]_i_1 
       (.I0(PosY[0]),
        .I1(PosY[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntY[2]_i_1 
       (.I0(PosY[2]),
        .I1(PosY[0]),
        .I2(PosY[1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntY[3]_i_1 
       (.I0(PosY[3]),
        .I1(PosY[1]),
        .I2(PosY[0]),
        .I3(PosY[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntY[4]_i_1 
       (.I0(PosY[4]),
        .I1(PosY[3]),
        .I2(PosY[1]),
        .I3(PosY[0]),
        .I4(PosY[2]),
        .O(\cntY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cntY[5]_i_1 
       (.I0(PosY[3]),
        .I1(PosY[1]),
        .I2(PosY[0]),
        .I3(PosY[2]),
        .I4(PosY[4]),
        .I5(PosY[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \cntY[6]_i_1 
       (.I0(PosY[6]),
        .I1(\cntY[9]_i_6_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntY[7]_i_1 
       (.I0(PosY[7]),
        .I1(\cntY[9]_i_6_n_0 ),
        .I2(PosY[6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntY[8]_i_1 
       (.I0(PosY[8]),
        .I1(PosY[6]),
        .I2(\cntY[9]_i_6_n_0 ),
        .I3(PosY[7]),
        .O(plusOp__0[8]));
  LUT3 #(
    .INIT(8'h4F)) 
    \cntY[9]_i_1 
       (.I0(\cntY[9]_i_4_n_0 ),
        .I1(cntX_TC),
        .I2(ResetN),
        .O(\cntY[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \cntY[9]_i_2 
       (.I0(\cntY[9]_i_5_n_0 ),
        .I1(PosX[5]),
        .I2(PosX[6]),
        .I3(PosX[9]),
        .I4(PosX[7]),
        .I5(PosX[8]),
        .O(cntX_TC));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntY[9]_i_3 
       (.I0(PosY[9]),
        .I1(PosY[7]),
        .I2(PosY[8]),
        .I3(PosY[6]),
        .I4(\cntY[9]_i_6_n_0 ),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cntY[9]_i_4 
       (.I0(PosY[0]),
        .I1(PosY[8]),
        .I2(PosY[5]),
        .I3(PosY[6]),
        .I4(\cntY[9]_i_7_n_0 ),
        .O(\cntY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cntY[9]_i_5 
       (.I0(PosX[4]),
        .I1(PosX[2]),
        .I2(PosX[3]),
        .I3(PosX[0]),
        .I4(PosX[1]),
        .O(\cntY[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntY[9]_i_6 
       (.I0(PosY[5]),
        .I1(PosY[4]),
        .I2(PosY[2]),
        .I3(PosY[0]),
        .I4(PosY[1]),
        .I5(PosY[3]),
        .O(\cntY[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \cntY[9]_i_7 
       (.I0(PosY[3]),
        .I1(PosY[2]),
        .I2(PosY[7]),
        .I3(PosY[9]),
        .I4(PosY[1]),
        .I5(PosY[4]),
        .O(\cntY[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[0] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[0]),
        .Q(PosY[0]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[1] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[1]),
        .Q(PosY[1]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[2] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[2]),
        .Q(PosY[2]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[3] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[3]),
        .Q(PosY[3]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[4] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(\cntY[4]_i_1_n_0 ),
        .Q(PosY[4]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[5] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[5]),
        .Q(PosY[5]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[6] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[6]),
        .Q(PosY[6]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[7] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[7]),
        .Q(PosY[7]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[8] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[8]),
        .Q(PosY[8]),
        .R(\cntY[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntY_reg[9] 
       (.C(pixClk),
        .CE(cntX_TC),
        .D(plusOp__0[9]),
        .Q(PosY[9]),
        .R(\cntY[9]_i_1_n_0 ));
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
