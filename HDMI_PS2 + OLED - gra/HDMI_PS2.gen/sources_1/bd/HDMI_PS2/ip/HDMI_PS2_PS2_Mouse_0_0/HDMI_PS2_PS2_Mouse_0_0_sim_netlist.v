// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 09:30:57 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_PS2_Mouse_0_0/HDMI_PS2_PS2_Mouse_0_0_sim_netlist.v
// Design      : HDMI_PS2_PS2_Mouse_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_PS2_PS2_Mouse_0_0,PS2_Mouse_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "PS2_Mouse_wrap,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module HDMI_PS2_PS2_Mouse_0_0
   (Clk_100MHz,
    Reset,
    InitOK,
    B1_Status,
    B2_X,
    B3_Y,
    Data_Rdy,
    PS2_Data,
    PS2_Clk);
  input Clk_100MHz;
  input Reset;
  output InitOK;
  output [7:0]B1_Status;
  output [7:0]B2_X;
  output [7:0]B3_Y;
  output Data_Rdy;
  inout PS2_Data;
  inout PS2_Clk;

  wire [7:0]B1_Status;
  wire [7:0]B2_X;
  wire [7:0]B3_Y;
  wire Clk_100MHz;
  wire Data_Rdy;
  wire InitOK;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire PS2_Clk;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire PS2_Data;
  wire Reset;

  HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap U0
       (.B1_Status(B1_Status),
        .B2_X(B2_X),
        .B3_Y(B3_Y),
        .Clk_100MHz(Clk_100MHz),
        .Data_Rdy(Data_Rdy),
        .InitOK(InitOK),
        .PS2_Clk(PS2_Clk),
        .PS2_Data(PS2_Data),
        .Reset(Reset));
endmodule

(* ORIG_REF_NAME = "PS2_Mouse" *) 
module HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse
   (Clk_100MHz,
    Data_Rdy,
    InitOK,
    PS2_Clk,
    PS2_Data,
    Reset,
    B1_Status,
    B2_X,
    B3_Y);
  input Clk_100MHz;
  output Data_Rdy;
  output InitOK;
  inout PS2_Clk;
  inout PS2_Data;
  input Reset;
  output [7:0]B1_Status;
  output [7:0]B2_X;
  output [7:0]B3_Y;

  wire [7:0]B1_Status;
  wire B1_Status0;
  wire [7:0]B2_X;
  wire B2_X0;
  wire [7:0]B3_Y;
  wire B3_Y0;
  wire ByteRdy;
  wire ByteRdy_i_1_n_0;
  wire ByteRdy_i_2_n_0;
  wire ByteRdy_i_3_n_0;
  wire ByteRdy_i_4_n_0;
  wire Clk_100MHz;
  wire Data_Rdy;
  wire \FSM_onehot_State[8]_i_1_n_0 ;
  wire \FSM_onehot_State[8]_i_2_n_0 ;
  wire \FSM_onehot_State[8]_i_3_n_0 ;
  wire \FSM_onehot_State[8]_i_4_n_0 ;
  wire \FSM_onehot_State[8]_i_6_n_0 ;
  wire \FSM_onehot_State[8]_i_7_n_0 ;
  wire \FSM_onehot_State[9]_i_1_n_0 ;
  wire [4:0]FSM_onehot_State_reg_n_0_;
  wire IOBUF_Data_i_1_n_0;
  wire InitOK;
  wire InitOK_i_1_n_0;
  wire NextState03_out;
  wire PS2_Clk;
  wire PS2_Data;
  wire PS_ClkHL;
  wire PS_ClkIn;
  wire PS_ClkOut;
  wire PS_DataIn;
  wire PS_Samp;
  wire Reset;
  wire WDogRst;
  wire \cnt9b[2]_i_1_n_0 ;
  wire \cnt9b[7]_i_2_n_0 ;
  wire \cnt9b[8]_i_2_n_0 ;
  wire [8:0]cnt9b_reg;
  wire cntMod111;
  wire \cntMod11[0]_i_1_n_0 ;
  wire \cntMod11[1]_i_1_n_0 ;
  wire \cntMod11[2]_i_1_n_0 ;
  wire \cntMod11[3]_i_3_n_0 ;
  wire \cntMod11[3]_i_5_n_0 ;
  wire [3:0]cntMod11_reg_n_0_;
  wire \cntWDog[0]_i_1_n_0 ;
  wire \cntWDog[2]_i_1_n_0 ;
  wire [4:0]cntWDog_reg;
  wire p_0_in;
  wire p_0_in8_in;
  wire p_0_in9_in;
  wire p_1_in;
  wire p_2_in;
  wire [8:0]p_2_in__0;
  wire p_3_in;
  wire p_4_in;
  wire p_5_in;
  wire p_6_in;
  wire [8:0]plusOp;
  wire [4:1]plusOp__0;
  wire qPS_Clk;
  wire qPS_Clk_Prev;
  wire qPS_Clk_i_1_n_0;
  wire [9:0]reg10b_reg_n_0_;
  wire srCmdF4;
  wire srCmdF41;
  wire [0:0]srCmdF4_reg_n_0_;

  LUT2 #(
    .INIT(4'h8)) 
    \B1_Status[7]_i_1 
       (.I0(ByteRdy),
        .I1(p_0_in9_in),
        .O(B1_Status0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[0] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(reg10b_reg_n_0_[0]),
        .Q(B1_Status[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[1] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(reg10b_reg_n_0_[1]),
        .Q(B1_Status[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[2] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(reg10b_reg_n_0_[2]),
        .Q(B1_Status[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[3] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(p_1_in),
        .Q(B1_Status[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[4] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(p_2_in),
        .Q(B1_Status[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[5] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(p_3_in),
        .Q(B1_Status[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[6] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(p_4_in),
        .Q(B1_Status[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B1_Status_reg[7] 
       (.C(Clk_100MHz),
        .CE(B1_Status0),
        .D(p_5_in),
        .Q(B1_Status[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \B2_X[7]_i_1 
       (.I0(ByteRdy),
        .I1(p_0_in8_in),
        .O(B2_X0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[0] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(reg10b_reg_n_0_[0]),
        .Q(B2_X[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[1] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(reg10b_reg_n_0_[1]),
        .Q(B2_X[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[2] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(reg10b_reg_n_0_[2]),
        .Q(B2_X[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[3] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(p_1_in),
        .Q(B2_X[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[4] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(p_2_in),
        .Q(B2_X[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[5] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(p_3_in),
        .Q(B2_X[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[6] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(p_4_in),
        .Q(B2_X[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B2_X_reg[7] 
       (.C(Clk_100MHz),
        .CE(B2_X0),
        .D(p_5_in),
        .Q(B2_X[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \B3_Y[7]_i_1 
       (.I0(ByteRdy),
        .I1(p_0_in),
        .O(B3_Y0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[0] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(reg10b_reg_n_0_[0]),
        .Q(B3_Y[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[1] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(reg10b_reg_n_0_[1]),
        .Q(B3_Y[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[2] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(reg10b_reg_n_0_[2]),
        .Q(B3_Y[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[3] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(p_1_in),
        .Q(B3_Y[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[4] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(p_2_in),
        .Q(B3_Y[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[5] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(p_3_in),
        .Q(B3_Y[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[6] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(p_4_in),
        .Q(B3_Y[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \B3_Y_reg[7] 
       (.C(Clk_100MHz),
        .CE(B3_Y0),
        .D(p_5_in),
        .Q(B3_Y[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000041140000)) 
    ByteRdy_i_1
       (.I0(reg10b_reg_n_0_[0]),
        .I1(ByteRdy_i_2_n_0),
        .I2(ByteRdy_i_3_n_0),
        .I3(reg10b_reg_n_0_[2]),
        .I4(PS_DataIn),
        .I5(ByteRdy_i_4_n_0),
        .O(ByteRdy_i_1_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ByteRdy_i_2
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_4_in),
        .I3(p_3_in),
        .O(ByteRdy_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    ByteRdy_i_3
       (.I0(p_6_in),
        .I1(p_5_in),
        .I2(reg10b_reg_n_0_[1]),
        .I3(reg10b_reg_n_0_[9]),
        .O(ByteRdy_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    ByteRdy_i_4
       (.I0(cntMod11_reg_n_0_[3]),
        .I1(cntMod11_reg_n_0_[1]),
        .I2(cntMod11_reg_n_0_[2]),
        .I3(cntMod11_reg_n_0_[0]),
        .I4(qPS_Clk),
        .I5(qPS_Clk_Prev),
        .O(ByteRdy_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ByteRdy_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(ByteRdy_i_1_n_0),
        .Q(ByteRdy),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \FSM_onehot_State[8]_i_1 
       (.I0(FSM_onehot_State_reg_n_0_[4]),
        .I1(WDogRst),
        .I2(srCmdF4),
        .I3(FSM_onehot_State_reg_n_0_[2]),
        .I4(\FSM_onehot_State[8]_i_2_n_0 ),
        .I5(\FSM_onehot_State[8]_i_3_n_0 ),
        .O(\FSM_onehot_State[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF10)) 
    \FSM_onehot_State[8]_i_2 
       (.I0(PS_ClkIn),
        .I1(PS_DataIn),
        .I2(FSM_onehot_State_reg_n_0_[0]),
        .I3(\FSM_onehot_State[8]_i_4_n_0 ),
        .O(\FSM_onehot_State[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888F888888888)) 
    \FSM_onehot_State[8]_i_3 
       (.I0(NextState03_out),
        .I1(FSM_onehot_State_reg_n_0_[3]),
        .I2(ByteRdy),
        .I3(\FSM_onehot_State[8]_i_6_n_0 ),
        .I4(\FSM_onehot_State[8]_i_7_n_0 ),
        .I5(FSM_onehot_State_reg_n_0_[1]),
        .O(\FSM_onehot_State[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFAAFFA8)) 
    \FSM_onehot_State[8]_i_4 
       (.I0(ByteRdy),
        .I1(p_0_in),
        .I2(p_0_in8_in),
        .I3(Data_Rdy),
        .I4(p_0_in9_in),
        .O(\FSM_onehot_State[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_State[8]_i_5 
       (.I0(cntMod11_reg_n_0_[3]),
        .I1(cntMod11_reg_n_0_[0]),
        .I2(cntMod11_reg_n_0_[2]),
        .I3(cntMod11_reg_n_0_[1]),
        .I4(qPS_Clk),
        .I5(qPS_Clk_Prev),
        .O(NextState03_out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_State[8]_i_6 
       (.I0(p_3_in),
        .I1(p_1_in),
        .I2(p_5_in),
        .I3(reg10b_reg_n_0_[1]),
        .O(\FSM_onehot_State[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_onehot_State[8]_i_7 
       (.I0(reg10b_reg_n_0_[0]),
        .I1(reg10b_reg_n_0_[2]),
        .I2(p_2_in),
        .I3(p_4_in),
        .O(\FSM_onehot_State[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_State[9]_i_1 
       (.I0(FSM_onehot_State_reg_n_0_[2]),
        .I1(Data_Rdy),
        .O(\FSM_onehot_State[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[0] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(FSM_onehot_State_reg_n_0_[3]),
        .Q(FSM_onehot_State_reg_n_0_[0]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[1] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(FSM_onehot_State_reg_n_0_[0]),
        .Q(FSM_onehot_State_reg_n_0_[1]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[2] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(FSM_onehot_State_reg_n_0_[1]),
        .Q(FSM_onehot_State_reg_n_0_[2]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[3] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(FSM_onehot_State_reg_n_0_[4]),
        .Q(FSM_onehot_State_reg_n_0_[3]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[4] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(srCmdF4),
        .Q(FSM_onehot_State_reg_n_0_[4]),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_reg[5] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(1'b0),
        .Q(srCmdF4),
        .S(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[6] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(p_0_in9_in),
        .Q(p_0_in8_in),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[7] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(p_0_in8_in),
        .Q(p_0_in),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[8] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(p_0_in),
        .Q(Data_Rdy),
        .R(Reset));
  (* FSM_ENCODED_STATES = "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[9] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_State[8]_i_1_n_0 ),
        .D(\FSM_onehot_State[9]_i_1_n_0 ),
        .Q(p_0_in9_in),
        .R(Reset));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_Clk
       (.I(1'b0),
        .IO(PS2_Clk),
        .O(PS_ClkIn),
        .T(PS_ClkOut));
  LUT1 #(
    .INIT(2'h1)) 
    IOBUF_Clk_i_1
       (.I0(FSM_onehot_State_reg_n_0_[4]),
        .O(PS_ClkOut));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    IOBUF_Data
       (.I(1'b0),
        .IO(PS2_Data),
        .O(PS_DataIn),
        .T(IOBUF_Data_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    IOBUF_Data_i_1
       (.I0(srCmdF4_reg_n_0_),
        .I1(FSM_onehot_State_reg_n_0_[3]),
        .O(IOBUF_Data_i_1_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    InitOK_i_1
       (.I0(InitOK),
        .I1(FSM_onehot_State_reg_n_0_[2]),
        .I2(srCmdF4),
        .O(InitOK_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    InitOK_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(InitOK_i_1_n_0),
        .Q(InitOK),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt9b[0]_i_1 
       (.I0(cnt9b_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt9b[1]_i_1 
       (.I0(cnt9b_reg[0]),
        .I1(cnt9b_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt9b[2]_i_1 
       (.I0(cnt9b_reg[1]),
        .I1(cnt9b_reg[0]),
        .I2(cnt9b_reg[2]),
        .O(\cnt9b[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt9b[3]_i_1 
       (.I0(cnt9b_reg[0]),
        .I1(cnt9b_reg[1]),
        .I2(cnt9b_reg[2]),
        .I3(cnt9b_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt9b[4]_i_1 
       (.I0(cnt9b_reg[2]),
        .I1(cnt9b_reg[1]),
        .I2(cnt9b_reg[0]),
        .I3(cnt9b_reg[3]),
        .I4(cnt9b_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt9b[5]_i_1 
       (.I0(cnt9b_reg[3]),
        .I1(cnt9b_reg[0]),
        .I2(cnt9b_reg[1]),
        .I3(cnt9b_reg[2]),
        .I4(cnt9b_reg[4]),
        .I5(cnt9b_reg[5]),
        .O(plusOp[5]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt9b[6]_i_1 
       (.I0(cnt9b_reg[4]),
        .I1(\cnt9b[7]_i_2_n_0 ),
        .I2(cnt9b_reg[3]),
        .I3(cnt9b_reg[5]),
        .I4(cnt9b_reg[6]),
        .O(plusOp[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt9b[7]_i_1 
       (.I0(cnt9b_reg[5]),
        .I1(cnt9b_reg[3]),
        .I2(\cnt9b[7]_i_2_n_0 ),
        .I3(cnt9b_reg[4]),
        .I4(cnt9b_reg[6]),
        .I5(cnt9b_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cnt9b[7]_i_2 
       (.I0(cnt9b_reg[2]),
        .I1(cnt9b_reg[1]),
        .I2(cnt9b_reg[0]),
        .O(\cnt9b[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt9b[8]_i_1 
       (.I0(cnt9b_reg[6]),
        .I1(\cnt9b[8]_i_2_n_0 ),
        .I2(cnt9b_reg[7]),
        .I3(cnt9b_reg[8]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt9b[8]_i_2 
       (.I0(cnt9b_reg[5]),
        .I1(cnt9b_reg[3]),
        .I2(cnt9b_reg[0]),
        .I3(cnt9b_reg[1]),
        .I4(cnt9b_reg[2]),
        .I5(cnt9b_reg[4]),
        .O(\cnt9b[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(cnt9b_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(cnt9b_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt9b[2]_i_1_n_0 ),
        .Q(cnt9b_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(cnt9b_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(cnt9b_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(cnt9b_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(cnt9b_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(cnt9b_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt9b_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(cnt9b_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00BF)) 
    \cntMod11[0]_i_1 
       (.I0(cntMod11_reg_n_0_[2]),
        .I1(cntMod11_reg_n_0_[3]),
        .I2(cntMod11_reg_n_0_[1]),
        .I3(cntMod11_reg_n_0_[0]),
        .O(\cntMod11[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    \cntMod11[1]_i_1 
       (.I0(cntMod11_reg_n_0_[2]),
        .I1(cntMod11_reg_n_0_[3]),
        .I2(cntMod11_reg_n_0_[1]),
        .I3(cntMod11_reg_n_0_[0]),
        .O(\cntMod11[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMod11[2]_i_1 
       (.I0(cntMod11_reg_n_0_[2]),
        .I1(cntMod11_reg_n_0_[1]),
        .I2(cntMod11_reg_n_0_[0]),
        .O(\cntMod11[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \cntMod11[3]_i_1 
       (.I0(cntMod111),
        .I1(\cntMod11[3]_i_5_n_0 ),
        .I2(cnt9b_reg[6]),
        .I3(cnt9b_reg[5]),
        .I4(cnt9b_reg[7]),
        .I5(cnt9b_reg[8]),
        .O(WDogRst));
  LUT2 #(
    .INIT(4'h2)) 
    \cntMod11[3]_i_2 
       (.I0(qPS_Clk_Prev),
        .I1(qPS_Clk),
        .O(PS_ClkHL));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6C8C)) 
    \cntMod11[3]_i_3 
       (.I0(cntMod11_reg_n_0_[2]),
        .I1(cntMod11_reg_n_0_[3]),
        .I2(cntMod11_reg_n_0_[1]),
        .I3(cntMod11_reg_n_0_[0]),
        .O(\cntMod11[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntMod11[3]_i_4 
       (.I0(cntWDog_reg[3]),
        .I1(cntWDog_reg[1]),
        .I2(cntWDog_reg[0]),
        .I3(cntWDog_reg[4]),
        .I4(cntWDog_reg[2]),
        .O(cntMod111));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cntMod11[3]_i_5 
       (.I0(cnt9b_reg[4]),
        .I1(cnt9b_reg[3]),
        .I2(cnt9b_reg[0]),
        .I3(cnt9b_reg[1]),
        .I4(cnt9b_reg[2]),
        .O(\cntMod11[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cntMod11_reg[0] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(\cntMod11[0]_i_1_n_0 ),
        .Q(cntMod11_reg_n_0_[0]),
        .R(WDogRst));
  FDRE #(
    .INIT(1'b0)) 
    \cntMod11_reg[1] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(\cntMod11[1]_i_1_n_0 ),
        .Q(cntMod11_reg_n_0_[1]),
        .R(WDogRst));
  FDRE #(
    .INIT(1'b0)) 
    \cntMod11_reg[2] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(\cntMod11[2]_i_1_n_0 ),
        .Q(cntMod11_reg_n_0_[2]),
        .R(WDogRst));
  FDRE #(
    .INIT(1'b0)) 
    \cntMod11_reg[3] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(\cntMod11[3]_i_3_n_0 ),
        .Q(cntMod11_reg_n_0_[3]),
        .R(WDogRst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6066)) 
    \cntWDog[0]_i_1 
       (.I0(cntWDog_reg[0]),
        .I1(PS_Samp),
        .I2(qPS_Clk),
        .I3(qPS_Clk_Prev),
        .O(\cntWDog[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cntWDog[1]_i_1 
       (.I0(cntWDog_reg[0]),
        .I1(cntWDog_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cntWDog[2]_i_1 
       (.I0(cntWDog_reg[0]),
        .I1(cntWDog_reg[1]),
        .I2(cntWDog_reg[2]),
        .O(\cntWDog[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cntWDog[3]_i_1 
       (.I0(cntWDog_reg[1]),
        .I1(cntWDog_reg[0]),
        .I2(cntWDog_reg[2]),
        .I3(cntWDog_reg[3]),
        .O(plusOp__0[3]));
  LUT5 #(
    .INIT(32'h00008000)) 
    \cntWDog[4]_i_1 
       (.I0(cnt9b_reg[8]),
        .I1(cnt9b_reg[7]),
        .I2(cnt9b_reg[5]),
        .I3(cnt9b_reg[6]),
        .I4(\cntMod11[3]_i_5_n_0 ),
        .O(PS_Samp));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cntWDog[4]_i_2 
       (.I0(cntWDog_reg[2]),
        .I1(cntWDog_reg[0]),
        .I2(cntWDog_reg[1]),
        .I3(cntWDog_reg[3]),
        .I4(cntWDog_reg[4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \cntWDog_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cntWDog[0]_i_1_n_0 ),
        .Q(cntWDog_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cntWDog_reg[1] 
       (.C(Clk_100MHz),
        .CE(PS_Samp),
        .D(plusOp__0[1]),
        .Q(cntWDog_reg[1]),
        .R(PS_ClkHL));
  FDRE #(
    .INIT(1'b0)) 
    \cntWDog_reg[2] 
       (.C(Clk_100MHz),
        .CE(PS_Samp),
        .D(\cntWDog[2]_i_1_n_0 ),
        .Q(cntWDog_reg[2]),
        .R(PS_ClkHL));
  FDRE #(
    .INIT(1'b0)) 
    \cntWDog_reg[3] 
       (.C(Clk_100MHz),
        .CE(PS_Samp),
        .D(plusOp__0[3]),
        .Q(cntWDog_reg[3]),
        .R(PS_ClkHL));
  FDRE #(
    .INIT(1'b0)) 
    \cntWDog_reg[4] 
       (.C(Clk_100MHz),
        .CE(PS_Samp),
        .D(plusOp__0[4]),
        .Q(cntWDog_reg[4]),
        .R(PS_ClkHL));
  FDRE #(
    .INIT(1'b0)) 
    qPS_Clk_Prev_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(qPS_Clk),
        .Q(qPS_Clk_Prev),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    qPS_Clk_i_1
       (.I0(PS_ClkIn),
        .I1(PS_Samp),
        .I2(qPS_Clk),
        .O(qPS_Clk_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    qPS_Clk_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(qPS_Clk_i_1_n_0),
        .Q(qPS_Clk),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[0] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(reg10b_reg_n_0_[1]),
        .Q(reg10b_reg_n_0_[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[1] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(reg10b_reg_n_0_[2]),
        .Q(reg10b_reg_n_0_[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[2] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_1_in),
        .Q(reg10b_reg_n_0_[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[3] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_2_in),
        .Q(p_1_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[4] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_3_in),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[5] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_4_in),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[6] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_5_in),
        .Q(p_4_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[7] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(p_6_in),
        .Q(p_5_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[8] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(reg10b_reg_n_0_[9]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reg10b_reg[9] 
       (.C(Clk_100MHz),
        .CE(PS_ClkHL),
        .D(PS_DataIn),
        .Q(reg10b_reg_n_0_[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \srCmdF4[9]_i_1 
       (.I0(FSM_onehot_State_reg_n_0_[3]),
        .I1(qPS_Clk),
        .I2(qPS_Clk_Prev),
        .O(srCmdF41));
  FDRE #(
    .INIT(1'b0)) 
    \srCmdF4_reg[0] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[0]),
        .Q(srCmdF4_reg_n_0_),
        .R(srCmdF4));
  FDRE #(
    .INIT(1'b0)) 
    \srCmdF4_reg[1] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[1]),
        .Q(p_2_in__0[0]),
        .R(srCmdF4));
  FDRE #(
    .INIT(1'b0)) 
    \srCmdF4_reg[2] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[2]),
        .Q(p_2_in__0[1]),
        .R(srCmdF4));
  FDSE #(
    .INIT(1'b1)) 
    \srCmdF4_reg[3] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[3]),
        .Q(p_2_in__0[2]),
        .S(srCmdF4));
  FDRE #(
    .INIT(1'b0)) 
    \srCmdF4_reg[4] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[4]),
        .Q(p_2_in__0[3]),
        .R(srCmdF4));
  FDSE #(
    .INIT(1'b1)) 
    \srCmdF4_reg[5] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[5]),
        .Q(p_2_in__0[4]),
        .S(srCmdF4));
  FDSE #(
    .INIT(1'b1)) 
    \srCmdF4_reg[6] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[6]),
        .Q(p_2_in__0[5]),
        .S(srCmdF4));
  FDSE #(
    .INIT(1'b1)) 
    \srCmdF4_reg[7] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[7]),
        .Q(p_2_in__0[6]),
        .S(srCmdF4));
  FDSE #(
    .INIT(1'b1)) 
    \srCmdF4_reg[8] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(p_2_in__0[8]),
        .Q(p_2_in__0[7]),
        .S(srCmdF4));
  FDRE #(
    .INIT(1'b0)) 
    \srCmdF4_reg[9] 
       (.C(Clk_100MHz),
        .CE(srCmdF41),
        .D(1'b1),
        .Q(p_2_in__0[8]),
        .R(srCmdF4));
endmodule

(* ORIG_REF_NAME = "PS2_Mouse_wrap" *) 
module HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap
   (InitOK,
    B1_Status,
    B2_X,
    B3_Y,
    Data_Rdy,
    PS2_Data,
    PS2_Clk,
    Clk_100MHz,
    Reset);
  output InitOK;
  output [7:0]B1_Status;
  output [7:0]B2_X;
  output [7:0]B3_Y;
  output Data_Rdy;
  inout PS2_Data;
  inout PS2_Clk;
  input Clk_100MHz;
  input Reset;

  wire [7:0]B1_Status;
  wire [7:0]B2_X;
  wire [7:0]B3_Y;
  wire Clk_100MHz;
  wire Data_Rdy;
  wire InitOK;
  wire PS2_Clk;
  wire PS2_Data;
  wire Reset;

  HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse i_wrap
       (.B1_Status(B1_Status),
        .B2_X(B2_X),
        .B3_Y(B3_Y),
        .Clk_100MHz(Clk_100MHz),
        .Data_Rdy(Data_Rdy),
        .InitOK(InitOK),
        .PS2_Clk(PS2_Clk),
        .PS2_Data(PS2_Data),
        .Reset(Reset));
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
