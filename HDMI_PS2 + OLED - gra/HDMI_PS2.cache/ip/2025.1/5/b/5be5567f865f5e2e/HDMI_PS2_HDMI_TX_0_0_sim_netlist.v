// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 08:34:56 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_HDMI_TX_0_0_sim_netlist.v
// Design      : HDMI_PS2_HDMI_TX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_PS2_HDMI_TX_0_0,HDMI_TX_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HDMI_TX_wrap,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pxClk,
    pxClkX5,
    ResetN,
    DE,
    HSync,
    VSync,
    R,
    G,
    B,
    HDMI_D0_P,
    HDMI_D0_N,
    HDMI_D1_P,
    HDMI_D1_N,
    HDMI_D2_P,
    HDMI_D2_N,
    HDMI_CK_P,
    HDMI_CK_N);
  input pxClk;
  input pxClkX5;
  input ResetN;
  input DE;
  input HSync;
  input VSync;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;
  output HDMI_D0_P;
  output HDMI_D0_N;
  output HDMI_D1_P;
  output HDMI_D1_N;
  output HDMI_D2_P;
  output HDMI_D2_N;
  output HDMI_CK_P;
  output HDMI_CK_N;

  wire [7:0]B;
  wire DE;
  wire [7:0]G;
  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire HSync;
  wire [7:0]R;
  wire ResetN;
  wire VSync;
  wire pxClk;
  wire pxClkX5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap U0
       (.B(B),
        .DE(DE),
        .G(G),
        .HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .HSync(HSync),
        .R(R),
        .ResetN(ResetN),
        .VSync(VSync),
        .pxClk(pxClk),
        .pxClkX5(pxClkX5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
   (DE,
    HDMI_CK_N,
    HDMI_CK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    HSync,
    ResetN,
    VSync,
    pxClk,
    pxClkX5,
    B,
    G,
    R);
  input DE;
  output HDMI_CK_N;
  output HDMI_CK_P;
  output HDMI_D0_N;
  output HDMI_D0_P;
  output HDMI_D1_N;
  output HDMI_D1_P;
  output HDMI_D2_N;
  output HDMI_D2_P;
  input HSync;
  input ResetN;
  input VSync;
  input pxClk;
  input pxClkX5;
  input [7:0]B;
  input [7:0]G;
  input [7:0]R;

  wire [7:0]B;
  wire \Cnt[1]_i_1__0_n_0 ;
  wire \Cnt[1]_i_1__1_n_0 ;
  wire \Cnt[1]_i_1_n_0 ;
  wire \Cnt[1]_i_2__0_n_0 ;
  wire \Cnt[1]_i_2_n_0 ;
  wire \Cnt[2]_i_1_n_0 ;
  wire \Cnt[2]_i_2__0_n_0 ;
  wire \Cnt[2]_i_2__1_n_0 ;
  wire \Cnt[2]_i_2_n_0 ;
  wire \Cnt[2]_i_3__0_n_0 ;
  wire \Cnt[2]_i_3__1_n_0 ;
  wire \Cnt[2]_i_3_n_0 ;
  wire \Cnt[2]_i_4_n_0 ;
  wire \Cnt[2]_i_5_n_0 ;
  wire \Cnt[3]_i_1__0_n_0 ;
  wire \Cnt[3]_i_1_n_0 ;
  wire \Cnt[3]_i_2__0_n_0 ;
  wire \Cnt[3]_i_2__1_n_0 ;
  wire \Cnt[3]_i_2_n_0 ;
  wire \Cnt[3]_i_3__0_n_0 ;
  wire \Cnt[3]_i_3__1_n_0 ;
  wire \Cnt[3]_i_3_n_0 ;
  wire \Cnt[3]_i_4__0_n_0 ;
  wire \Cnt[3]_i_4__1_n_0 ;
  wire \Cnt[3]_i_4_n_0 ;
  wire \Cnt[3]_i_5__0_n_0 ;
  wire \Cnt[3]_i_5__1_n_0 ;
  wire \Cnt[3]_i_5_n_0 ;
  wire \Cnt[3]_i_6__0_n_0 ;
  wire \Cnt[3]_i_6_n_0 ;
  wire \Cnt[3]_i_7_n_0 ;
  wire \Cnt[3]_i_8_n_0 ;
  wire \Cnt[4]_i_10__0_n_0 ;
  wire \Cnt[4]_i_10__1_n_0 ;
  wire \Cnt[4]_i_10_n_0 ;
  wire \Cnt[4]_i_11__0_n_0 ;
  wire \Cnt[4]_i_11__1_n_0 ;
  wire \Cnt[4]_i_11_n_0 ;
  wire \Cnt[4]_i_12__0_n_0 ;
  wire \Cnt[4]_i_12__1_n_0 ;
  wire \Cnt[4]_i_12_n_0 ;
  wire \Cnt[4]_i_13__0_n_0 ;
  wire \Cnt[4]_i_13__1_n_0 ;
  wire \Cnt[4]_i_13_n_0 ;
  wire \Cnt[4]_i_14__0_n_0 ;
  wire \Cnt[4]_i_14__1_n_0 ;
  wire \Cnt[4]_i_14_n_0 ;
  wire \Cnt[4]_i_15__0_n_0 ;
  wire \Cnt[4]_i_15__1_n_0 ;
  wire \Cnt[4]_i_15_n_0 ;
  wire \Cnt[4]_i_16__0_n_0 ;
  wire \Cnt[4]_i_16__1_n_0 ;
  wire \Cnt[4]_i_16_n_0 ;
  wire \Cnt[4]_i_17__0_n_0 ;
  wire \Cnt[4]_i_17_n_0 ;
  wire \Cnt[4]_i_18__0_n_0 ;
  wire \Cnt[4]_i_18_n_0 ;
  wire \Cnt[4]_i_19__0_n_0 ;
  wire \Cnt[4]_i_19_n_0 ;
  wire \Cnt[4]_i_1__0_n_0 ;
  wire \Cnt[4]_i_1__1_n_0 ;
  wire \Cnt[4]_i_1_n_0 ;
  wire \Cnt[4]_i_20__0_n_0 ;
  wire \Cnt[4]_i_20_n_0 ;
  wire \Cnt[4]_i_21__0_n_0 ;
  wire \Cnt[4]_i_21_n_0 ;
  wire \Cnt[4]_i_22_n_0 ;
  wire \Cnt[4]_i_23_n_0 ;
  wire \Cnt[4]_i_24_n_0 ;
  wire \Cnt[4]_i_25_n_0 ;
  wire \Cnt[4]_i_2__0_n_0 ;
  wire \Cnt[4]_i_2__1_n_0 ;
  wire \Cnt[4]_i_2_n_0 ;
  wire \Cnt[4]_i_3__0_n_0 ;
  wire \Cnt[4]_i_3__1_n_0 ;
  wire \Cnt[4]_i_3_n_0 ;
  wire \Cnt[4]_i_4__0_n_0 ;
  wire \Cnt[4]_i_4__1_n_0 ;
  wire \Cnt[4]_i_4_n_0 ;
  wire \Cnt[4]_i_5__0_n_0 ;
  wire \Cnt[4]_i_5__1_n_0 ;
  wire \Cnt[4]_i_5_n_0 ;
  wire \Cnt[4]_i_6__0_n_0 ;
  wire \Cnt[4]_i_6__1_n_0 ;
  wire \Cnt[4]_i_6_n_0 ;
  wire \Cnt[4]_i_7__0_n_0 ;
  wire \Cnt[4]_i_7__1_n_0 ;
  wire \Cnt[4]_i_7_n_0 ;
  wire \Cnt[4]_i_8__0_n_0 ;
  wire \Cnt[4]_i_8__1_n_0 ;
  wire \Cnt[4]_i_8_n_0 ;
  wire \Cnt[4]_i_9__0_n_0 ;
  wire \Cnt[4]_i_9__1_n_0 ;
  wire \Cnt[4]_i_9_n_0 ;
  wire \Cnt_reg[2]_i_1__0_n_0 ;
  wire \Cnt_reg[2]_i_1_n_0 ;
  wire \Cnt_reg[3]_i_1_n_0 ;
  wire DE;
  wire [7:0]G;
  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire HSync;
  wire [7:0]R;
  wire ResetN;
  wire \TMDS_0/D1 ;
  wire \TMDS_0/D2 ;
  wire [4:1]\TMDS_0/i_Enc/Cnt_reg_n_0_ ;
  wire \TMDS_0/i_Enc/p_0_in ;
  wire \TMDS_0/i_Enc/p_10_in ;
  wire \TMDS_0/i_Enc/p_12_in ;
  wire \TMDS_0/i_Enc/p_2_in ;
  wire \TMDS_0/i_Enc/p_4_in ;
  wire \TMDS_0/i_Enc/p_6_in ;
  wire \TMDS_0/i_Enc/p_8_in ;
  wire [0:0]\TMDS_0/i_Enc/qD_reg_n_0_ ;
  wire [2:0]\TMDS_0/i_GBox/cntMod5_reg_n_0_ ;
  wire [9:2]\TMDS_0/i_GBox/sReg_reg_n_0_ ;
  wire \TMDS_1/D1 ;
  wire \TMDS_1/D2 ;
  wire [4:1]\TMDS_1/i_Enc/Cnt_reg_n_0_ ;
  wire \TMDS_1/i_Enc/p_0_in ;
  wire \TMDS_1/i_Enc/p_10_in ;
  wire \TMDS_1/i_Enc/p_12_in ;
  wire \TMDS_1/i_Enc/p_2_in ;
  wire \TMDS_1/i_Enc/p_4_in ;
  wire \TMDS_1/i_Enc/p_6_in ;
  wire \TMDS_1/i_Enc/p_8_in ;
  wire [0:0]\TMDS_1/i_Enc/qD_reg_n_0_ ;
  wire [2:0]\TMDS_1/i_GBox/cntMod5_reg_n_0_ ;
  wire [9:2]\TMDS_1/i_GBox/sReg_reg_n_0_ ;
  wire \TMDS_2/D1 ;
  wire \TMDS_2/D2 ;
  wire [4:1]\TMDS_2/i_Enc/Cnt_reg_n_0_ ;
  wire \TMDS_2/i_Enc/p_0_in ;
  wire \TMDS_2/i_Enc/p_10_in ;
  wire \TMDS_2/i_Enc/p_12_in ;
  wire \TMDS_2/i_Enc/p_2_in ;
  wire \TMDS_2/i_Enc/p_4_in ;
  wire \TMDS_2/i_Enc/p_6_in ;
  wire \TMDS_2/i_Enc/p_8_in ;
  wire \TMDS_2/i_Enc/p_9_in ;
  wire [0:0]\TMDS_2/i_Enc/qD_reg_n_0_ ;
  wire [2:0]\TMDS_2/i_GBox/cntMod5_reg_n_0_ ;
  wire [9:2]\TMDS_2/i_GBox/sReg_reg_n_0_ ;
  wire \TMDS_3/D1 ;
  wire \TMDS_3/D2 ;
  wire \TMDS_3/Reset ;
  wire [2:0]\TMDS_3/i_GBox/cntMod5_reg_n_0_ ;
  wire [3:3]\TMDS_3/i_GBox/sReg_reg_n_0_ ;
  wire VSync;
  wire \cntMod5[0]_i_1__0_n_0 ;
  wire \cntMod5[0]_i_1__1_n_0 ;
  wire \cntMod5[0]_i_1__2_n_0 ;
  wire \cntMod5[1]_i_1__0_n_0 ;
  wire \cntMod5[1]_i_1__1_n_0 ;
  wire \cntMod5[1]_i_1__2_n_0 ;
  wire \cntMod5[2]_i_1__0_n_0 ;
  wire \cntMod5[2]_i_1__1_n_0 ;
  wire \cntMod5[2]_i_1__2_n_0 ;
  wire \cntMod5[2]_i_1_n_0 ;
  wire \cntMod5[2]_i_2__0_n_0 ;
  wire \cntMod5[2]_i_2__1_n_0 ;
  wire \cntMod5[2]_i_2__2_n_0 ;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire g0_b0__4_n_0;
  wire g0_b0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b1__1_n_0;
  wire g0_b1__2_n_0;
  wire g0_b1__3_n_0;
  wire g0_b1__4_n_0;
  wire g0_b1_n_0;
  wire g0_b2__0_n_0;
  wire g0_b2__1_n_0;
  wire g0_b2__2_n_0;
  wire g0_b2__3_n_0;
  wire g0_b2__4_n_0;
  wire g0_b2_i_1__0_n_0;
  wire g0_b2_i_1__1_n_0;
  wire g0_b2_i_1_n_0;
  wire g0_b2_i_2__0_n_0;
  wire g0_b2_i_2__1_n_0;
  wire g0_b2_i_3__0_n_0;
  wire g0_b2_i_3__1_n_0;
  wire g0_b2_i_3_n_0;
  wire g0_b2_i_4__0_n_0;
  wire g0_b2_i_4__1_n_0;
  wire g0_b2_i_4_n_0;
  wire g0_b2_n_0;
  wire i_ODDRE_N_i_1__0_n_0;
  wire i_ODDRE_N_i_1__1_n_0;
  wire i_ODDRE_N_i_1__2_n_0;
  wire i_ODDRE_N_i_1_n_0;
  wire i_ODDRE_N_i_2__0_n_0;
  wire i_ODDRE_N_i_2__1_n_0;
  wire i_ODDRE_N_i_2__2_n_0;
  wire i_ODDRE_N_i_2_n_0;
  wire [2:0]plusOp;
  wire pxClk;
  wire pxClkX5;
  wire [1:0]qC1C0;
  wire qDE;
  wire \sReg[0]_i_1__0_n_0 ;
  wire \sReg[0]_i_1__1_n_0 ;
  wire \sReg[0]_i_1__2_n_0 ;
  wire \sReg[0]_i_1_n_0 ;
  wire \sReg[1]_i_1__0_n_0 ;
  wire \sReg[1]_i_1__1_n_0 ;
  wire \sReg[1]_i_1__2_n_0 ;
  wire \sReg[1]_i_1_n_0 ;
  wire \sReg[1]_i_2__0_n_0 ;
  wire \sReg[1]_i_2__1_n_0 ;
  wire \sReg[1]_i_2_n_0 ;
  wire \sReg[1]_i_3_n_0 ;
  wire \sReg[1]_i_4_n_0 ;
  wire \sReg[1]_i_5_n_0 ;
  wire \sReg[2]_i_1__0_n_0 ;
  wire \sReg[2]_i_1__1_n_0 ;
  wire \sReg[2]_i_1_n_0 ;
  wire \sReg[2]_i_2__0_n_0 ;
  wire \sReg[2]_i_2__1_n_0 ;
  wire \sReg[2]_i_2_n_0 ;
  wire \sReg[3]_i_1__0_n_0 ;
  wire \sReg[3]_i_1__1_n_0 ;
  wire \sReg[3]_i_1__2_n_0 ;
  wire \sReg[3]_i_1_n_0 ;
  wire \sReg[3]_i_2__0_n_0 ;
  wire \sReg[3]_i_2__1_n_0 ;
  wire \sReg[3]_i_2_n_0 ;
  wire \sReg[3]_i_3_n_0 ;
  wire \sReg[3]_i_4_n_0 ;
  wire \sReg[4]_i_1__0_n_0 ;
  wire \sReg[4]_i_1__1_n_0 ;
  wire \sReg[4]_i_1_n_0 ;
  wire \sReg[5]_i_1__0_n_0 ;
  wire \sReg[5]_i_1__1_n_0 ;
  wire \sReg[5]_i_1_n_0 ;
  wire \sReg[5]_i_2__0_n_0 ;
  wire \sReg[5]_i_2__1_n_0 ;
  wire \sReg[5]_i_2_n_0 ;
  wire \sReg[5]_i_3_n_0 ;
  wire \sReg[5]_i_4_n_0 ;
  wire \sReg[5]_i_5_n_0 ;
  wire \sReg[6]_i_1__0_n_0 ;
  wire \sReg[6]_i_1__1_n_0 ;
  wire \sReg[6]_i_1_n_0 ;
  wire \sReg[6]_i_2__0_n_0 ;
  wire \sReg[6]_i_2__1_n_0 ;
  wire \sReg[6]_i_2_n_0 ;
  wire \sReg[7]_i_1__0_n_0 ;
  wire \sReg[7]_i_1__1_n_0 ;
  wire \sReg[7]_i_1_n_0 ;
  wire \sReg[7]_i_2__0_n_0 ;
  wire \sReg[7]_i_2__1_n_0 ;
  wire \sReg[7]_i_2_n_0 ;
  wire \sReg[7]_i_3__0_n_0 ;
  wire \sReg[7]_i_3_n_0 ;
  wire \sReg[7]_i_4_n_0 ;
  wire \sReg[8]_i_1__0_n_0 ;
  wire \sReg[8]_i_1__1_n_0 ;
  wire \sReg[8]_i_1_n_0 ;
  wire \sReg[9]_i_1__0_n_0 ;
  wire \sReg[9]_i_1__1_n_0 ;
  wire \sReg[9]_i_1_n_0 ;
  wire \sReg[9]_i_2__0_n_0 ;
  wire \sReg[9]_i_2__1_n_0 ;
  wire \sReg[9]_i_2_n_0 ;
  wire \sReg[9]_i_3_n_0 ;
  wire \sReg[9]_i_4_n_0 ;
  wire \NLW_TMDS_0/i_ODDRE_N_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_0/i_ODDRE_N_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED ;
  wire \NLW_TMDS_0/i_ODDRE_P_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_0/i_ODDRE_P_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED ;
  wire \NLW_TMDS_1/i_ODDRE_N_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_1/i_ODDRE_N_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED ;
  wire \NLW_TMDS_1/i_ODDRE_P_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_1/i_ODDRE_P_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED ;
  wire \NLW_TMDS_2/i_ODDRE_N_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_2/i_ODDRE_N_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED ;
  wire \NLW_TMDS_2/i_ODDRE_P_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_2/i_ODDRE_P_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED ;
  wire \NLW_TMDS_3/i_ODDRE_N_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_3/i_ODDRE_N_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED ;
  wire \NLW_TMDS_3/i_ODDRE_P_CLKDIV_UNCONNECTED ;
  wire \NLW_TMDS_3/i_ODDRE_P_T_OUT_UNCONNECTED ;
  wire [7:1]\NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h906F6F90)) 
    \Cnt[1]_i_1 
       (.I0(g0_b2_i_1_n_0),
        .I1(\Cnt[4]_i_4_n_0 ),
        .I2(\Cnt[4]_i_6_n_0 ),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\Cnt[2]_i_4_n_0 ),
        .O(\Cnt[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \Cnt[1]_i_1__0 
       (.I0(g0_b2_i_1__0_n_0),
        .I1(\Cnt[4]_i_3__0_n_0 ),
        .I2(\Cnt[4]_i_5__0_n_0 ),
        .I3(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\Cnt[1]_i_2__0_n_0 ),
        .O(\Cnt[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h9F60609F)) 
    \Cnt[1]_i_1__1 
       (.I0(g0_b2_i_1__1_n_0),
        .I1(\Cnt[4]_i_4__1_n_0 ),
        .I2(\Cnt[4]_i_6__0_n_0 ),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\Cnt[1]_i_2_n_0 ),
        .O(\Cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \Cnt[1]_i_2 
       (.I0(g0_b0__4_n_0),
        .I1(\TMDS_2/i_Enc/p_8_in ),
        .I2(\TMDS_2/i_Enc/p_9_in ),
        .I3(\TMDS_2/i_Enc/p_12_in ),
        .O(\Cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Cnt[1]_i_2__0 
       (.I0(g0_b0__3_n_0),
        .I1(g0_b2_i_2__1_n_0),
        .I2(\TMDS_1/i_Enc/p_8_in ),
        .I3(\TMDS_1/i_Enc/p_12_in ),
        .O(\Cnt[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h8B8BB88BB88B8B8B)) 
    \Cnt[2]_i_1 
       (.I0(\Cnt[2]_i_2_n_0 ),
        .I1(\Cnt[4]_i_6_n_0 ),
        .I2(\Cnt[2]_i_3_n_0 ),
        .I3(\Cnt[2]_i_4_n_0 ),
        .I4(\Cnt[2]_i_5_n_0 ),
        .I5(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h639C39C6936C36C9)) 
    \Cnt[2]_i_2 
       (.I0(\Cnt[4]_i_4_n_0 ),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(\Cnt[3]_i_8_n_0 ),
        .I4(g0_b2_i_1_n_0),
        .I5(\Cnt[2]_i_4_n_0 ),
        .O(\Cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6596A95)) 
    \Cnt[2]_i_2__0 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .I2(g0_b2_i_1__0_n_0),
        .I3(\Cnt[4]_i_12__0_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hA9569A65)) 
    \Cnt[2]_i_2__1 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[1]_i_2_n_0 ),
        .I2(g0_b2_i_1__1_n_0),
        .I3(\Cnt[4]_i_9__1_n_0 ),
        .I4(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt[2]_i_3 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[4]_i_10__1_n_0 ),
        .O(\Cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0960F6969F0960F)) 
    \Cnt[2]_i_3__0 
       (.I0(\Cnt[4]_i_3__0_n_0 ),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(g0_b2_i_1__0_n_0),
        .I4(\Cnt[4]_i_12__0_n_0 ),
        .I5(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hC9366C93C6399C63)) 
    \Cnt[2]_i_3__1 
       (.I0(\Cnt[4]_i_4__1_n_0 ),
        .I1(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(\Cnt[4]_i_9__1_n_0 ),
        .I4(g0_b2_i_1__1_n_0),
        .I5(\Cnt[1]_i_2_n_0 ),
        .O(\Cnt[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \Cnt[2]_i_4 
       (.I0(g0_b0__2_n_0),
        .I1(\TMDS_0/i_Enc/p_8_in ),
        .I2(g0_b2_i_2__0_n_0),
        .I3(\TMDS_0/i_Enc/p_12_in ),
        .O(\Cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA69995A995A5596)) 
    \Cnt[2]_i_5 
       (.I0(g0_b1__2_n_0),
        .I1(\TMDS_0/i_Enc/p_12_in ),
        .I2(\sReg[5]_i_4_n_0 ),
        .I3(g0_b0__2_n_0),
        .I4(\TMDS_0/i_Enc/p_10_in ),
        .I5(g0_b2_i_1_n_0),
        .O(\Cnt[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB88B8BB8)) 
    \Cnt[3]_i_1 
       (.I0(\Cnt[3]_i_2_n_0 ),
        .I1(\Cnt[4]_i_6_n_0 ),
        .I2(\Cnt[3]_i_3_n_0 ),
        .I3(\Cnt[3]_i_4_n_0 ),
        .I4(\Cnt[3]_i_5_n_0 ),
        .O(\Cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \Cnt[3]_i_1__0 
       (.I0(\Cnt[3]_i_2__0_n_0 ),
        .I1(\Cnt[3]_i_3__0_n_0 ),
        .I2(\Cnt[4]_i_3__0_n_0 ),
        .I3(\Cnt[3]_i_4__1_n_0 ),
        .I4(\Cnt[4]_i_5__0_n_0 ),
        .I5(\Cnt[3]_i_5__1_n_0 ),
        .O(\Cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \Cnt[3]_i_2 
       (.I0(\Cnt[3]_i_6_n_0 ),
        .I1(\Cnt[4]_i_9_n_0 ),
        .I2(\Cnt[4]_i_4_n_0 ),
        .I3(\Cnt[4]_i_15_n_0 ),
        .I4(\Cnt[3]_i_7_n_0 ),
        .I5(\Cnt[4]_i_14_n_0 ),
        .O(\Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h60666690)) 
    \Cnt[3]_i_2__0 
       (.I0(\Cnt[4]_i_12__0_n_0 ),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(g0_b2_i_1__0_n_0),
        .I4(\Cnt[1]_i_2__0_n_0 ),
        .O(\Cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9969669666699996)) 
    \Cnt[3]_i_2__1 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(\Cnt[4]_i_17__0_n_0 ),
        .I2(g0_b2_i_1__1_n_0),
        .I3(\Cnt[4]_i_11__1_n_0 ),
        .I4(\Cnt[4]_i_14__1_n_0 ),
        .I5(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFAD28705)) 
    \Cnt[3]_i_3 
       (.I0(\Cnt[2]_i_4_n_0 ),
        .I1(g0_b2_i_1_n_0),
        .I2(\Cnt[3]_i_8_n_0 ),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9696666696996696)) 
    \Cnt[3]_i_3__0 
       (.I0(\Cnt[4]_i_21_n_0 ),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\Cnt[1]_i_2__0_n_0 ),
        .I4(\Cnt[4]_i_12__0_n_0 ),
        .I5(g0_b2_i_1__0_n_0),
        .O(\Cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \Cnt[3]_i_3__1 
       (.I0(\Cnt[3]_i_4__0_n_0 ),
        .I1(\Cnt[3]_i_5__0_n_0 ),
        .I2(\Cnt[4]_i_4__1_n_0 ),
        .I3(\Cnt[4]_i_13__1_n_0 ),
        .I4(\Cnt[3]_i_6__0_n_0 ),
        .I5(\Cnt[4]_i_12__1_n_0 ),
        .O(\Cnt[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h74474774)) 
    \Cnt[3]_i_4 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[4]_i_10__1_n_0 ),
        .I2(g0_b2_i_1_n_0),
        .I3(\Cnt[4]_i_13_n_0 ),
        .I4(g0_b2__2_n_0),
        .O(\Cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h66906066)) 
    \Cnt[3]_i_4__0 
       (.I0(\Cnt[4]_i_9__1_n_0 ),
        .I1(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(g0_b2_i_1__1_n_0),
        .I4(\Cnt[1]_i_2_n_0 ),
        .O(\Cnt[3]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \Cnt[3]_i_4__1 
       (.I0(\Cnt[4]_i_14__0_n_0 ),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(\Cnt[4]_i_21_n_0 ),
        .I3(\Cnt[4]_i_15__0_n_0 ),
        .O(\Cnt[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h69AA)) 
    \Cnt[3]_i_5 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(g0_b2__2_n_0),
        .I2(\Cnt[4]_i_13_n_0 ),
        .I3(\Cnt[4]_i_10__1_n_0 ),
        .O(\Cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9696666699969666)) 
    \Cnt[3]_i_5__0 
       (.I0(\Cnt[4]_i_14__1_n_0 ),
        .I1(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\Cnt[1]_i_2_n_0 ),
        .I4(\Cnt[4]_i_9__1_n_0 ),
        .I5(g0_b2_i_1__1_n_0),
        .O(\Cnt[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h59A6A956A65956A9)) 
    \Cnt[3]_i_5__1 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(g0_b2_i_1__0_n_0),
        .I2(\Cnt[4]_i_19_n_0 ),
        .I3(\Cnt[4]_i_21_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I5(\Cnt[4]_i_20_n_0 ),
        .O(\Cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h956A6A95)) 
    \Cnt[3]_i_6 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\Cnt[4]_i_10__1_n_0 ),
        .I3(\Cnt[4]_i_13_n_0 ),
        .I4(g0_b2__2_n_0),
        .O(\Cnt[3]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \Cnt[3]_i_6__0 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(\Cnt[4]_i_10__0_n_0 ),
        .I2(g0_b2__4_n_0),
        .O(\Cnt[3]_i_6__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \Cnt[3]_i_7 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(\Cnt[4]_i_13_n_0 ),
        .I2(g0_b2__2_n_0),
        .O(\Cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4B44222DB4BBDDD2)) 
    \Cnt[3]_i_8 
       (.I0(g0_b2_i_1_n_0),
        .I1(\TMDS_0/i_Enc/p_10_in ),
        .I2(g0_b0__2_n_0),
        .I3(\sReg[5]_i_4_n_0 ),
        .I4(\TMDS_0/i_Enc/p_12_in ),
        .I5(g0_b1__2_n_0),
        .O(\Cnt[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Cnt[4]_i_1 
       (.I0(qDE),
        .I1(ResetN),
        .O(\Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4004)) 
    \Cnt[4]_i_10 
       (.I0(\Cnt[1]_i_2__0_n_0 ),
        .I1(\Cnt[4]_i_12__0_n_0 ),
        .I2(\Cnt[4]_i_13__0_n_0 ),
        .I3(g0_b2__3_n_0),
        .O(\Cnt[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE2A0AA28AA288B0A)) 
    \Cnt[4]_i_10__0 
       (.I0(g0_b1__4_n_0),
        .I1(\TMDS_2/i_Enc/p_12_in ),
        .I2(\sReg[6]_i_2__1_n_0 ),
        .I3(g0_b0__4_n_0),
        .I4(\TMDS_2/i_Enc/p_10_in ),
        .I5(g0_b2_i_1__1_n_0),
        .O(\Cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228811842248228)) 
    \Cnt[4]_i_10__1 
       (.I0(g0_b1__2_n_0),
        .I1(\TMDS_0/i_Enc/p_12_in ),
        .I2(\sReg[5]_i_4_n_0 ),
        .I3(g0_b0__2_n_0),
        .I4(\TMDS_0/i_Enc/p_10_in ),
        .I5(g0_b2_i_1_n_0),
        .O(\Cnt[4]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt[4]_i_11 
       (.I0(g0_b2__2_n_0),
        .I1(\Cnt[4]_i_13_n_0 ),
        .O(\Cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \Cnt[4]_i_11__0 
       (.I0(g0_b2__3_n_0),
        .I1(\Cnt[4]_i_13__0_n_0 ),
        .O(\Cnt[4]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A0000A900A96A00)) 
    \Cnt[4]_i_11__1 
       (.I0(g0_b1__4_n_0),
        .I1(\TMDS_2/i_Enc/p_10_in ),
        .I2(g0_b2_i_1__1_n_0),
        .I3(\TMDS_2/i_Enc/p_12_in ),
        .I4(\sReg[6]_i_2__1_n_0 ),
        .I5(g0_b0__4_n_0),
        .O(\Cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h65595665A6655665)) 
    \Cnt[4]_i_12 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(g0_b2__2_n_0),
        .I3(\Cnt[4]_i_13_n_0 ),
        .I4(\Cnt[4]_i_10__1_n_0 ),
        .I5(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5F6CC9FAA0933605)) 
    \Cnt[4]_i_12__0 
       (.I0(g0_b2_i_1__0_n_0),
        .I1(g0_b0__3_n_0),
        .I2(\TMDS_1/i_Enc/p_10_in ),
        .I3(\sReg[6]_i_2_n_0 ),
        .I4(\TMDS_1/i_Enc/p_12_in ),
        .I5(g0_b1__3_n_0),
        .O(\Cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hD040)) 
    \Cnt[4]_i_12__1 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[1]_i_2_n_0 ),
        .I2(\Cnt[4]_i_9__1_n_0 ),
        .I3(g0_b2_i_1__1_n_0),
        .O(\Cnt[4]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFF708102BD40000)) 
    \Cnt[4]_i_13 
       (.I0(\TMDS_0/i_Enc/p_10_in ),
        .I1(\TMDS_0/i_Enc/p_12_in ),
        .I2(g0_b2_i_1_n_0),
        .I3(\sReg[5]_i_4_n_0 ),
        .I4(g0_b1__2_n_0),
        .I5(g0_b0__2_n_0),
        .O(\Cnt[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h2EAA0A82AAB882A0)) 
    \Cnt[4]_i_13__0 
       (.I0(g0_b1__3_n_0),
        .I1(\TMDS_1/i_Enc/p_12_in ),
        .I2(\sReg[6]_i_2_n_0 ),
        .I3(\TMDS_1/i_Enc/p_10_in ),
        .I4(g0_b0__3_n_0),
        .I5(g0_b2_i_1__0_n_0),
        .O(\Cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h49326DB3)) 
    \Cnt[4]_i_13__1 
       (.I0(\Cnt[1]_i_2_n_0 ),
        .I1(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(g0_b2_i_1__1_n_0),
        .I3(\Cnt[4]_i_9__1_n_0 ),
        .I4(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0107)) 
    \Cnt[4]_i_14 
       (.I0(g0_b2_i_1_n_0),
        .I1(\Cnt[2]_i_4_n_0 ),
        .I2(\Cnt[3]_i_8_n_0 ),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h86319E73)) 
    \Cnt[4]_i_14__0 
       (.I0(\Cnt[1]_i_2__0_n_0 ),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(g0_b2_i_1__0_n_0),
        .I3(\Cnt[4]_i_12__0_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .O(\Cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555A959A959AAAA)) 
    \Cnt[4]_i_14__1 
       (.I0(g0_b2__4_n_0),
        .I1(\Cnt[4]_i_20__0_n_0 ),
        .I2(\Cnt[4]_i_21__0_n_0 ),
        .I3(\Cnt[4]_i_22_n_0 ),
        .I4(\Cnt[4]_i_23_n_0 ),
        .I5(g0_b1__4_n_0),
        .O(\Cnt[4]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hE8A5A58E)) 
    \Cnt[4]_i_15 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I2(\Cnt[3]_i_8_n_0 ),
        .I3(g0_b2_i_1_n_0),
        .I4(\Cnt[2]_i_4_n_0 ),
        .O(\Cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h8FEF)) 
    \Cnt[4]_i_15__0 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .I2(\Cnt[4]_i_12__0_n_0 ),
        .I3(g0_b2_i_1__0_n_0),
        .O(\Cnt[4]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Cnt[4]_i_15__1 
       (.I0(g0_b2__4_n_0),
        .I1(\Cnt[4]_i_10__0_n_0 ),
        .I2(\Cnt[4]_i_11__1_n_0 ),
        .O(\Cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Cnt[4]_i_16 
       (.I0(g0_b2__2_n_0),
        .I1(\Cnt[4]_i_13_n_0 ),
        .I2(\Cnt[4]_i_10__1_n_0 ),
        .O(\Cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h553C55C3)) 
    \Cnt[4]_i_16__0 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(g0_b2__4_n_0),
        .I2(\Cnt[4]_i_10__0_n_0 ),
        .I3(\Cnt[4]_i_11__1_n_0 ),
        .I4(g0_b2_i_1__1_n_0),
        .O(\Cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Cnt[4]_i_16__1 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(g0_b2__3_n_0),
        .I2(\Cnt[4]_i_13__0_n_0 ),
        .O(\Cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hD00FDFFF)) 
    \Cnt[4]_i_17 
       (.I0(\Cnt[4]_i_12__0_n_0 ),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .I2(g0_b2__3_n_0),
        .I3(\Cnt[4]_i_13__0_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .O(\Cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA0B41E5F)) 
    \Cnt[4]_i_17__0 
       (.I0(\Cnt[1]_i_2_n_0 ),
        .I1(g0_b2_i_1__1_n_0),
        .I2(\Cnt[4]_i_9__1_n_0 ),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[4]_i_17__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \Cnt[4]_i_18 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I3(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Cnt[4]_i_18__0 
       (.I0(g0_b2_i_1__1_n_0),
        .I1(g0_b2__4_n_0),
        .I2(\Cnt[4]_i_10__0_n_0 ),
        .O(\Cnt[4]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Cnt[4]_i_19 
       (.I0(\Cnt[4]_i_12__0_n_0 ),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .O(\Cnt[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Cnt[4]_i_19__0 
       (.I0(\Cnt[4]_i_11__1_n_0 ),
        .I1(\Cnt[4]_i_10__0_n_0 ),
        .I2(g0_b2__4_n_0),
        .O(\Cnt[4]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Cnt[4]_i_1__0 
       (.I0(\Cnt[4]_i_2__0_n_0 ),
        .I1(\Cnt[4]_i_3__0_n_0 ),
        .I2(\Cnt[4]_i_4__0_n_0 ),
        .I3(\Cnt[4]_i_5__0_n_0 ),
        .I4(\Cnt[4]_i_6__1_n_0 ),
        .I5(\Cnt[4]_i_7_n_0 ),
        .O(\Cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \Cnt[4]_i_1__1 
       (.I0(\Cnt[4]_i_2__1_n_0 ),
        .I1(\Cnt[4]_i_3__1_n_0 ),
        .I2(\Cnt[4]_i_4__1_n_0 ),
        .I3(\Cnt[4]_i_5__1_n_0 ),
        .I4(\Cnt[4]_i_6__0_n_0 ),
        .I5(\Cnt[4]_i_7__0_n_0 ),
        .O(\Cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Cnt[4]_i_2 
       (.I0(\Cnt[4]_i_3_n_0 ),
        .I1(\Cnt[4]_i_4_n_0 ),
        .I2(\Cnt[4]_i_5_n_0 ),
        .I3(\Cnt[4]_i_6_n_0 ),
        .I4(\Cnt[4]_i_7__1_n_0 ),
        .I5(\Cnt[4]_i_8_n_0 ),
        .O(\Cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAF87D250)) 
    \Cnt[4]_i_20 
       (.I0(\Cnt[1]_i_2__0_n_0 ),
        .I1(g0_b2_i_1__0_n_0),
        .I2(\Cnt[4]_i_12__0_n_0 ),
        .I3(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h00A230FFFF5DCF00)) 
    \Cnt[4]_i_20__0 
       (.I0(\Cnt[4]_i_24_n_0 ),
        .I1(g0_b1__1_n_0),
        .I2(g0_b2_i_3__1_n_0),
        .I3(g0_b2__1_n_0),
        .I4(\Cnt[4]_i_25_n_0 ),
        .I5(\sReg[6]_i_2__1_n_0 ),
        .O(\Cnt[4]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt[4]_i_21 
       (.I0(g0_b2__3_n_0),
        .I1(\Cnt[4]_i_13__0_n_0 ),
        .O(\Cnt[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Cnt[4]_i_21__0 
       (.I0(\TMDS_2/i_Enc/p_10_in ),
        .I1(\TMDS_2/i_Enc/p_12_in ),
        .O(\Cnt[4]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \Cnt[4]_i_22 
       (.I0(\TMDS_2/i_Enc/p_10_in ),
        .I1(\TMDS_2/i_Enc/p_9_in ),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .O(\Cnt[4]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    \Cnt[4]_i_23 
       (.I0(g0_b0__4_n_0),
        .I1(\TMDS_2/i_Enc/p_8_in ),
        .I2(\TMDS_2/i_Enc/p_9_in ),
        .I3(\TMDS_2/i_Enc/p_12_in ),
        .O(\Cnt[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hBFFBFBBFBFFFFFFF)) 
    \Cnt[4]_i_24 
       (.I0(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I1(g0_b0__1_n_0),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .I3(\TMDS_2/i_Enc/p_12_in ),
        .I4(\TMDS_2/i_Enc/p_10_in ),
        .I5(g0_b1__1_n_0),
        .O(\Cnt[4]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFF96FFFF)) 
    \Cnt[4]_i_25 
       (.I0(\TMDS_2/i_Enc/p_10_in ),
        .I1(\TMDS_2/i_Enc/p_12_in ),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .I3(g0_b0__1_n_0),
        .I4(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .O(\Cnt[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h177EE881E78E1871)) 
    \Cnt[4]_i_2__0 
       (.I0(\Cnt[4]_i_8__0_n_0 ),
        .I1(\Cnt[4]_i_9__0_n_0 ),
        .I2(\Cnt[4]_i_10_n_0 ),
        .I3(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .I5(\Cnt[4]_i_11__0_n_0 ),
        .O(\Cnt[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hD7D755D7577F5757)) 
    \Cnt[4]_i_2__1 
       (.I0(\Cnt[4]_i_8__1_n_0 ),
        .I1(\Cnt[4]_i_9__1_n_0 ),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I4(g0_b2_i_1__1_n_0),
        .I5(\Cnt[1]_i_2_n_0 ),
        .O(\Cnt[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h41111444BEEEEBBB)) 
    \Cnt[4]_i_3 
       (.I0(\Cnt[4]_i_9_n_0 ),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\Cnt[4]_i_10__1_n_0 ),
        .I4(\Cnt[4]_i_11_n_0 ),
        .I5(\Cnt[4]_i_12_n_0 ),
        .O(\Cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000FFBB0)) 
    \Cnt[4]_i_3__0 
       (.I0(\Cnt[1]_i_2__0_n_0 ),
        .I1(\Cnt[4]_i_12__0_n_0 ),
        .I2(g0_b2__3_n_0),
        .I3(\Cnt[4]_i_13__0_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h5695555595A96969)) 
    \Cnt[4]_i_3__1 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .I1(g0_b2__4_n_0),
        .I2(\Cnt[4]_i_10__0_n_0 ),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I4(\Cnt[4]_i_11__1_n_0 ),
        .I5(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .O(\Cnt[4]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h03D4)) 
    \Cnt[4]_i_4 
       (.I0(\Cnt[4]_i_10__1_n_0 ),
        .I1(g0_b2__2_n_0),
        .I2(\Cnt[4]_i_13_n_0 ),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \Cnt[4]_i_4__0 
       (.I0(\Cnt[4]_i_14__0_n_0 ),
        .I1(\Cnt[4]_i_15__0_n_0 ),
        .I2(\Cnt[4]_i_16__1_n_0 ),
        .I3(\Cnt[4]_i_17_n_0 ),
        .I4(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h03D4)) 
    \Cnt[4]_i_4__1 
       (.I0(\Cnt[4]_i_11__1_n_0 ),
        .I1(g0_b2__4_n_0),
        .I2(\Cnt[4]_i_10__0_n_0 ),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hBBD2D24B442D2DB4)) 
    \Cnt[4]_i_5 
       (.I0(\Cnt[4]_i_14_n_0 ),
        .I1(\Cnt[4]_i_15_n_0 ),
        .I2(\Cnt[4]_i_16_n_0 ),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I4(\Cnt[4]_i_11_n_0 ),
        .I5(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000FDDF)) 
    \Cnt[4]_i_5__0 
       (.I0(\Cnt[4]_i_12__0_n_0 ),
        .I1(\Cnt[1]_i_2__0_n_0 ),
        .I2(g0_b2__3_n_0),
        .I3(\Cnt[4]_i_13__0_n_0 ),
        .I4(\Cnt[4]_i_18_n_0 ),
        .O(\Cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE771E88E188E1771)) 
    \Cnt[4]_i_5__1 
       (.I0(\Cnt[4]_i_12__1_n_0 ),
        .I1(\Cnt[4]_i_13__1_n_0 ),
        .I2(\Cnt[4]_i_14__1_n_0 ),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I4(\Cnt[4]_i_15__1_n_0 ),
        .I5(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \Cnt[4]_i_6 
       (.I0(\Cnt[4]_i_10__1_n_0 ),
        .I1(\Cnt[4]_i_11_n_0 ),
        .I2(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I4(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I5(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7777777777777770)) 
    \Cnt[4]_i_6__0 
       (.I0(\Cnt[4]_i_11__1_n_0 ),
        .I1(\Cnt[4]_i_14__1_n_0 ),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .I3(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I4(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .I5(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .O(\Cnt[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h599A9999A9959999)) 
    \Cnt[4]_i_6__1 
       (.I0(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(g0_b2__3_n_0),
        .I3(\Cnt[4]_i_13__0_n_0 ),
        .I4(\Cnt[4]_i_19_n_0 ),
        .I5(g0_b2_i_1__0_n_0),
        .O(\Cnt[4]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E0A8EA0E8AFE8FA)) 
    \Cnt[4]_i_7 
       (.I0(\Cnt[4]_i_20_n_0 ),
        .I1(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I2(\Cnt[4]_i_21_n_0 ),
        .I3(\Cnt[4]_i_19_n_0 ),
        .I4(g0_b2_i_1__0_n_0),
        .I5(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .O(\Cnt[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h87EEE17778111E88)) 
    \Cnt[4]_i_7__0 
       (.I0(\Cnt[4]_i_16__0_n_0 ),
        .I1(\Cnt[4]_i_17__0_n_0 ),
        .I2(\Cnt[4]_i_18__0_n_0 ),
        .I3(\Cnt[4]_i_19__0_n_0 ),
        .I4(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I5(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .O(\Cnt[4]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hA9959999599A9999)) 
    \Cnt[4]_i_7__1 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .I2(g0_b2__2_n_0),
        .I3(\Cnt[4]_i_13_n_0 ),
        .I4(\Cnt[4]_i_10__1_n_0 ),
        .I5(g0_b2_i_1_n_0),
        .O(\Cnt[4]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hBB822282EEEB88EB)) 
    \Cnt[4]_i_8 
       (.I0(\Cnt[3]_i_3_n_0 ),
        .I1(\Cnt[4]_i_11_n_0 ),
        .I2(g0_b2_i_1_n_0),
        .I3(\Cnt[4]_i_10__1_n_0 ),
        .I4(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I5(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .O(\Cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBAF7F710)) 
    \Cnt[4]_i_8__0 
       (.I0(\Cnt[1]_i_2__0_n_0 ),
        .I1(g0_b2_i_1__0_n_0),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I4(\Cnt[4]_i_12__0_n_0 ),
        .O(\Cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \Cnt[4]_i_8__1 
       (.I0(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .I1(\Cnt[4]_i_11__1_n_0 ),
        .I2(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\Cnt[4]_i_10__0_n_0 ),
        .I4(g0_b2__4_n_0),
        .O(\Cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02BF1502)) 
    \Cnt[4]_i_9 
       (.I0(\Cnt[2]_i_4_n_0 ),
        .I1(g0_b2_i_1_n_0),
        .I2(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I4(\Cnt[3]_i_8_n_0 ),
        .O(\Cnt[4]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h9999F099)) 
    \Cnt[4]_i_9__0 
       (.I0(g0_b2__3_n_0),
        .I1(\Cnt[4]_i_13__0_n_0 ),
        .I2(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\Cnt[4]_i_12__0_n_0 ),
        .I4(\Cnt[1]_i_2__0_n_0 ),
        .O(\Cnt[4]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h7877EEE18788111E)) 
    \Cnt[4]_i_9__1 
       (.I0(g0_b2_i_1__1_n_0),
        .I1(\TMDS_2/i_Enc/p_10_in ),
        .I2(g0_b0__4_n_0),
        .I3(\sReg[6]_i_2__1_n_0 ),
        .I4(\TMDS_2/i_Enc/p_12_in ),
        .I5(g0_b1__4_n_0),
        .O(\Cnt[4]_i_9__1_n_0 ));
  MUXF7 \Cnt_reg[2]_i_1 
       (.I0(\Cnt[2]_i_2__0_n_0 ),
        .I1(\Cnt[2]_i_3__0_n_0 ),
        .O(\Cnt_reg[2]_i_1_n_0 ),
        .S(\Cnt[4]_i_5__0_n_0 ));
  MUXF7 \Cnt_reg[2]_i_1__0 
       (.I0(\Cnt[2]_i_2__1_n_0 ),
        .I1(\Cnt[2]_i_3__1_n_0 ),
        .O(\Cnt_reg[2]_i_1__0_n_0 ),
        .S(\Cnt[4]_i_6__0_n_0 ));
  MUXF7 \Cnt_reg[3]_i_1 
       (.I0(\Cnt[3]_i_2__1_n_0 ),
        .I1(\Cnt[3]_i_3__1_n_0 ),
        .O(\Cnt_reg[3]_i_1_n_0 ),
        .S(\Cnt[4]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/Cnt_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[1]_i_1_n_0 ),
        .Q(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/Cnt_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[2]_i_1_n_0 ),
        .Q(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/Cnt_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[3]_i_1_n_0 ),
        .Q(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/Cnt_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[4]_i_2_n_0 ),
        .Q(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qC1C0_reg[0] 
       (.C(pxClk),
        .CE(1'b1),
        .D(HSync),
        .Q(qC1C0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qC1C0_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(VSync),
        .Q(qC1C0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qDE_reg 
       (.C(pxClk),
        .CE(1'b1),
        .D(DE),
        .Q(qDE),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[0] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[0]),
        .Q(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[1]),
        .Q(\TMDS_0/i_Enc/p_0_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[2]),
        .Q(\TMDS_0/i_Enc/p_2_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[3]),
        .Q(\TMDS_0/i_Enc/p_4_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[4]),
        .Q(\TMDS_0/i_Enc/p_6_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[5] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[5]),
        .Q(\TMDS_0/i_Enc/p_8_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[6] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[6]),
        .Q(\TMDS_0/i_Enc/p_10_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_Enc/qD_reg[7] 
       (.C(pxClk),
        .CE(1'b1),
        .D(B[7]),
        .Q(\TMDS_0/i_Enc/p_12_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/cntMod5_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .R(\cntMod5[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/cntMod5_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .R(\cntMod5[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/cntMod5_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .R(\cntMod5[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[0]_i_1_n_0 ),
        .Q(\TMDS_0/D1 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[1]_i_1_n_0 ),
        .Q(\TMDS_0/D2 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[2]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [2]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[3] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[3]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [3]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[4] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[4]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [4]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[5] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[5]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [5]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[6] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[6]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [6]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[7] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[7]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [7]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[8] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[8]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [8]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_0/i_GBox/sReg_reg[9] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[9]_i_1_n_0 ),
        .Q(\TMDS_0/i_GBox/sReg_reg_n_0_ [9]),
        .R(\TMDS_3/Reset ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_0/i_ODDRE_N 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_0/i_ODDRE_N_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED [7:5],i_ODDRE_N_i_2__0_n_0,\NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED [3:1],i_ODDRE_N_i_1_n_0}),
        .OQ(HDMI_D0_N),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_0/i_ODDRE_N_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_0/i_ODDRE_P 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_0/i_ODDRE_P_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED [7:5],\TMDS_0/D2 ,\NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED [3:1],\TMDS_0/D1 }),
        .OQ(HDMI_D0_P),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_0/i_ODDRE_P_T_OUT_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/Cnt_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[1]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_Enc/Cnt_reg_n_0_ [1]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/Cnt_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt_reg[2]_i_1_n_0 ),
        .Q(\TMDS_1/i_Enc/Cnt_reg_n_0_ [2]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/Cnt_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[3]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_Enc/Cnt_reg_n_0_ [3]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/Cnt_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[4]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_Enc/Cnt_reg_n_0_ [4]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[0] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[0]),
        .Q(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[1]),
        .Q(\TMDS_1/i_Enc/p_0_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[2]),
        .Q(\TMDS_1/i_Enc/p_2_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[3]),
        .Q(\TMDS_1/i_Enc/p_4_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[4]),
        .Q(\TMDS_1/i_Enc/p_6_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[5] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[5]),
        .Q(\TMDS_1/i_Enc/p_8_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[6] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[6]),
        .Q(\TMDS_1/i_Enc/p_10_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_Enc/qD_reg[7] 
       (.C(pxClk),
        .CE(1'b1),
        .D(G[7]),
        .Q(\TMDS_1/i_Enc/p_12_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/cntMod5_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[0]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .R(\cntMod5[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/cntMod5_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[1]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .R(\cntMod5[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/cntMod5_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[2]_i_2__0_n_0 ),
        .Q(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .R(\cntMod5[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[0]_i_1__0_n_0 ),
        .Q(\TMDS_1/D1 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[1]_i_1__0_n_0 ),
        .Q(\TMDS_1/D2 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[2]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [2]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[3] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[3]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [3]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[4] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[4]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [4]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[5] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[5]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [5]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[6] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[6]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [6]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[7] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[7]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [7]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[8] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[8]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [8]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_1/i_GBox/sReg_reg[9] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[9]_i_1__0_n_0 ),
        .Q(\TMDS_1/i_GBox/sReg_reg_n_0_ [9]),
        .R(\TMDS_3/Reset ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_1/i_ODDRE_N 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_1/i_ODDRE_N_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED [7:5],i_ODDRE_N_i_2__1_n_0,\NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED [3:1],i_ODDRE_N_i_1__0_n_0}),
        .OQ(HDMI_D1_N),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_1/i_ODDRE_N_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_1/i_ODDRE_P 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_1/i_ODDRE_P_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED [7:5],\TMDS_1/D2 ,\NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED [3:1],\TMDS_1/D1 }),
        .OQ(HDMI_D1_P),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_1/i_ODDRE_P_T_OUT_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/Cnt_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[1]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_Enc/Cnt_reg_n_0_ [1]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/Cnt_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt_reg[2]_i_1__0_n_0 ),
        .Q(\TMDS_2/i_Enc/Cnt_reg_n_0_ [2]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/Cnt_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt_reg[3]_i_1_n_0 ),
        .Q(\TMDS_2/i_Enc/Cnt_reg_n_0_ [3]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/Cnt_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(\Cnt[4]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_Enc/Cnt_reg_n_0_ [4]),
        .R(\Cnt[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[0] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[0]),
        .Q(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[1] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[1]),
        .Q(\TMDS_2/i_Enc/p_0_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[2] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[2]),
        .Q(\TMDS_2/i_Enc/p_2_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[3] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[3]),
        .Q(\TMDS_2/i_Enc/p_4_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[4] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[4]),
        .Q(\TMDS_2/i_Enc/p_6_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[5] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[5]),
        .Q(\TMDS_2/i_Enc/p_8_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[6] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[6]),
        .Q(\TMDS_2/i_Enc/p_10_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_Enc/qD_reg[7] 
       (.C(pxClk),
        .CE(1'b1),
        .D(R[7]),
        .Q(\TMDS_2/i_Enc/p_12_in ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/cntMod5_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[0]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .R(\cntMod5[2]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/cntMod5_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[1]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .R(\cntMod5[2]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/cntMod5_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[2]_i_2__1_n_0 ),
        .Q(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .R(\cntMod5[2]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[0]_i_1__1_n_0 ),
        .Q(\TMDS_2/D1 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[1]_i_1__1_n_0 ),
        .Q(\TMDS_2/D2 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[2]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [2]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[3] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[3]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [3]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[4] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[4]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [4]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[5] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[5]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [5]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[6] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[6]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [6]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[7] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[7]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [7]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[8] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[8]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [8]),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_2/i_GBox/sReg_reg[9] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[9]_i_1__1_n_0 ),
        .Q(\TMDS_2/i_GBox/sReg_reg_n_0_ [9]),
        .R(\TMDS_3/Reset ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_2/i_ODDRE_N 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_2/i_ODDRE_N_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED [7:5],i_ODDRE_N_i_2__2_n_0,\NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED [3:1],i_ODDRE_N_i_1__1_n_0}),
        .OQ(HDMI_D2_N),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_2/i_ODDRE_N_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_2/i_ODDRE_P 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_2/i_ODDRE_P_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED [7:5],\TMDS_2/D2 ,\NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED [3:1],\TMDS_2/D1 }),
        .OQ(HDMI_D2_P),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_2/i_ODDRE_P_T_OUT_UNCONNECTED ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/cntMod5_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[0]_i_1__2_n_0 ),
        .Q(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .R(\cntMod5[2]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/cntMod5_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[1]_i_1__2_n_0 ),
        .Q(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .R(\cntMod5[2]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/cntMod5_reg[2] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\cntMod5[2]_i_2__2_n_0 ),
        .Q(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .R(\cntMod5[2]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/sReg_reg[0] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[0]_i_1__2_n_0 ),
        .Q(\TMDS_3/D1 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/sReg_reg[1] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[1]_i_1__2_n_0 ),
        .Q(\TMDS_3/D2 ),
        .R(\TMDS_3/Reset ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_3/i_GBox/sReg_reg[3] 
       (.C(pxClkX5),
        .CE(1'b1),
        .D(\sReg[3]_i_1__2_n_0 ),
        .Q(\TMDS_3/i_GBox/sReg_reg_n_0_ ),
        .R(\TMDS_3/Reset ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_3/i_ODDRE_N 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_3/i_ODDRE_N_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED [7:5],i_ODDRE_N_i_2_n_0,\NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED [3:1],i_ODDRE_N_i_1__2_n_0}),
        .OQ(HDMI_CK_N),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_3/i_ODDRE_N_T_OUT_UNCONNECTED ));
  (* XILINX_LEGACY_PRIM = "ODDRE1" *) 
  (* XILINX_TRANSFORM_PINMAP = "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]" *) 
  (* box_type = "PRIMITIVE" *) 
  OSERDESE3 #(
    .DATA_WIDTH(8),
    .INIT(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .ODDR_MODE("TRUE"),
    .OSERDES_D_BYPASS("FALSE"),
    .OSERDES_T_BYPASS("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    \TMDS_3/i_ODDRE_P 
       (.CLK(pxClkX5),
        .CLKDIV(\NLW_TMDS_3/i_ODDRE_P_CLKDIV_UNCONNECTED ),
        .D({\NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED [7:5],\TMDS_3/D2 ,\NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED [3:1],\TMDS_3/D1 }),
        .OQ(HDMI_CK_P),
        .RST(\TMDS_3/Reset ),
        .T(1'b0),
        .T_OUT(\NLW_TMDS_3/i_ODDRE_P_T_OUT_UNCONNECTED ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntMod5[0]_i_1 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(plusOp[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \cntMod5[0]_i_1__0 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntMod5[0]_i_1__1 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[0]_i_1__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntMod5[0]_i_1__2 
       (.I0(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntMod5[1]_i_1 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntMod5[1]_i_1__0 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\cntMod5[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntMod5[1]_i_1__1 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\cntMod5[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntMod5[1]_i_1__2 
       (.I0(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\cntMod5[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \cntMod5[2]_i_1 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(ResetN),
        .O(\cntMod5[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \cntMod5[2]_i_1__0 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(ResetN),
        .O(\cntMod5[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \cntMod5[2]_i_1__1 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(ResetN),
        .O(\cntMod5[2]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h04FF)) 
    \cntMod5[2]_i_1__2 
       (.I0(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(ResetN),
        .O(\cntMod5[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMod5[2]_i_2 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMod5[2]_i_2__0 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMod5[2]_i_2__1 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMod5[2]_i_2__2 
       (.I0(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\cntMod5[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(\TMDS_0/i_Enc/p_2_in ),
        .I3(\TMDS_0/i_Enc/p_4_in ),
        .I4(\TMDS_0/i_Enc/p_6_in ),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__0
       (.I0(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_1/i_Enc/p_0_in ),
        .I2(\TMDS_1/i_Enc/p_2_in ),
        .I3(\TMDS_1/i_Enc/p_4_in ),
        .I4(\TMDS_1/i_Enc/p_6_in ),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b0__1
       (.I0(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/p_2_in ),
        .I3(\TMDS_2/i_Enc/p_4_in ),
        .I4(\TMDS_2/i_Enc/p_6_in ),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__2
       (.I0(\TMDS_0/i_Enc/p_4_in ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(g0_b2_i_2__0_n_0),
        .O(g0_b0__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__3
       (.I0(\TMDS_1/i_Enc/p_4_in ),
        .I1(\TMDS_1/i_Enc/p_0_in ),
        .I2(g0_b2_i_2__1_n_0),
        .O(g0_b0__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b0__4
       (.I0(\TMDS_2/i_Enc/p_0_in ),
        .I1(\TMDS_2/i_Enc/p_4_in ),
        .I2(\TMDS_2/i_Enc/p_9_in ),
        .O(g0_b0__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    g0_b1
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(\TMDS_0/i_Enc/p_2_in ),
        .I3(\TMDS_0/i_Enc/p_4_in ),
        .I4(\TMDS_0/i_Enc/p_6_in ),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    g0_b1__0
       (.I0(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_1/i_Enc/p_0_in ),
        .I2(\TMDS_1/i_Enc/p_2_in ),
        .I3(\TMDS_1/i_Enc/p_4_in ),
        .I4(\TMDS_1/i_Enc/p_6_in ),
        .O(g0_b1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    g0_b1__1
       (.I0(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/p_2_in ),
        .I3(\TMDS_2/i_Enc/p_4_in ),
        .I4(\TMDS_2/i_Enc/p_6_in ),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'hB7E21DB7EDB847ED)) 
    g0_b1__2
       (.I0(\TMDS_0/i_Enc/p_4_in ),
        .I1(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_0/i_Enc/p_0_in ),
        .I3(\TMDS_0/i_Enc/p_2_in ),
        .I4(g0_b2_i_1_n_0),
        .I5(g0_b2_i_2__0_n_0),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'h1DB7B7E247EDEDB8)) 
    g0_b1__3
       (.I0(\TMDS_1/i_Enc/p_4_in ),
        .I1(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_1/i_Enc/p_0_in ),
        .I3(\TMDS_1/i_Enc/p_2_in ),
        .I4(g0_b2_i_1__0_n_0),
        .I5(g0_b2_i_2__1_n_0),
        .O(g0_b1__3_n_0));
  LUT6 #(
    .INIT(64'h653FCF6A56F3FCA6)) 
    g0_b1__4
       (.I0(\TMDS_2/i_Enc/p_2_in ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I3(\TMDS_2/i_Enc/p_4_in ),
        .I4(g0_b2_i_1__1_n_0),
        .I5(\TMDS_2/i_Enc/p_9_in ),
        .O(g0_b1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    g0_b2
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(\TMDS_0/i_Enc/p_2_in ),
        .I3(\TMDS_0/i_Enc/p_4_in ),
        .I4(\TMDS_0/i_Enc/p_6_in ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    g0_b2__0
       (.I0(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_1/i_Enc/p_0_in ),
        .I2(\TMDS_1/i_Enc/p_2_in ),
        .I3(\TMDS_1/i_Enc/p_4_in ),
        .I4(\TMDS_1/i_Enc/p_6_in ),
        .O(g0_b2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE8808000)) 
    g0_b2__1
       (.I0(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/p_2_in ),
        .I3(\TMDS_2/i_Enc/p_4_in ),
        .I4(\TMDS_2/i_Enc/p_6_in ),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h481CC24800048000)) 
    g0_b2__2
       (.I0(\TMDS_0/i_Enc/p_4_in ),
        .I1(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_0/i_Enc/p_0_in ),
        .I3(\TMDS_0/i_Enc/p_2_in ),
        .I4(g0_b2_i_1_n_0),
        .I5(g0_b2_i_2__0_n_0),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'hC248481C80000004)) 
    g0_b2__3
       (.I0(\TMDS_1/i_Enc/p_4_in ),
        .I1(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_1/i_Enc/p_0_in ),
        .I3(\TMDS_1/i_Enc/p_2_in ),
        .I4(g0_b2_i_1__0_n_0),
        .I5(g0_b2_i_2__1_n_0),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h92C0309480000010)) 
    g0_b2__4
       (.I0(\TMDS_2/i_Enc/p_2_in ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I3(\TMDS_2/i_Enc/p_4_in ),
        .I4(g0_b2_i_1__1_n_0),
        .I5(\TMDS_2/i_Enc/p_9_in ),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h00007177001077F7)) 
    g0_b2_i_1
       (.I0(g0_b1_n_0),
        .I1(g0_b2_i_3_n_0),
        .I2(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I3(g0_b0_n_0),
        .I4(g0_b2_n_0),
        .I5(g0_b2_i_4_n_0),
        .O(g0_b2_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEE0)) 
    g0_b2_i_1__0
       (.I0(g0_b2_i_3__0_n_0),
        .I1(g0_b2__0_n_0),
        .I2(g0_b2_i_4__0_n_0),
        .I3(\TMDS_1/i_Enc/p_12_in ),
        .I4(\TMDS_1/i_Enc/p_10_in ),
        .I5(g0_b1__0_n_0),
        .O(g0_b2_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hBABABAFBA2BABABA)) 
    g0_b2_i_1__1
       (.I0(g0_b2__1_n_0),
        .I1(g0_b2_i_3__1_n_0),
        .I2(g0_b1__1_n_0),
        .I3(g0_b2_i_4__1_n_0),
        .I4(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I5(g0_b0__1_n_0),
        .O(g0_b2_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b2_i_2
       (.I0(\TMDS_2/i_Enc/p_6_in ),
        .I1(\TMDS_2/i_Enc/p_2_in ),
        .I2(\TMDS_2/i_Enc/p_0_in ),
        .I3(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I4(\TMDS_2/i_Enc/p_4_in ),
        .O(\TMDS_2/i_Enc/p_9_in ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b2_i_2__0
       (.I0(\TMDS_0/i_Enc/p_6_in ),
        .I1(\TMDS_0/i_Enc/p_2_in ),
        .I2(\TMDS_0/i_Enc/p_0_in ),
        .I3(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I4(\TMDS_0/i_Enc/p_4_in ),
        .O(g0_b2_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    g0_b2_i_2__1
       (.I0(\TMDS_1/i_Enc/p_6_in ),
        .I1(\TMDS_1/i_Enc/p_2_in ),
        .I2(\TMDS_1/i_Enc/p_0_in ),
        .I3(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I4(\TMDS_1/i_Enc/p_4_in ),
        .O(g0_b2_i_2__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    g0_b2_i_3
       (.I0(\TMDS_0/i_Enc/p_8_in ),
        .I1(\TMDS_0/i_Enc/p_12_in ),
        .I2(\TMDS_0/i_Enc/p_10_in ),
        .O(g0_b2_i_3_n_0));
  LUT6 #(
    .INIT(64'hE8FE80E800800000)) 
    g0_b2_i_3__0
       (.I0(\TMDS_1/i_Enc/p_10_in ),
        .I1(\TMDS_1/i_Enc/p_12_in ),
        .I2(\TMDS_1/i_Enc/p_8_in ),
        .I3(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I4(g0_b0__0_n_0),
        .I5(g0_b1__0_n_0),
        .O(g0_b2_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h17)) 
    g0_b2_i_3__1
       (.I0(\TMDS_2/i_Enc/p_10_in ),
        .I1(\TMDS_2/i_Enc/p_12_in ),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .O(g0_b2_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h96)) 
    g0_b2_i_4
       (.I0(\TMDS_0/i_Enc/p_8_in ),
        .I1(\TMDS_0/i_Enc/p_12_in ),
        .I2(\TMDS_0/i_Enc/p_10_in ),
        .O(g0_b2_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF90FF)) 
    g0_b2_i_4__0
       (.I0(\TMDS_1/i_Enc/p_10_in ),
        .I1(\TMDS_1/i_Enc/p_12_in ),
        .I2(\TMDS_1/i_Enc/p_8_in ),
        .I3(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I4(g0_b0__0_n_0),
        .O(g0_b2_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    g0_b2_i_4__1
       (.I0(\TMDS_2/i_Enc/p_8_in ),
        .I1(\TMDS_2/i_Enc/p_12_in ),
        .I2(\TMDS_2/i_Enc/p_10_in ),
        .O(g0_b2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_1
       (.I0(\TMDS_0/D1 ),
        .O(i_ODDRE_N_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_1__0
       (.I0(\TMDS_1/D1 ),
        .O(i_ODDRE_N_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_1__1
       (.I0(\TMDS_2/D1 ),
        .O(i_ODDRE_N_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_1__2
       (.I0(\TMDS_3/D1 ),
        .O(i_ODDRE_N_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_2
       (.I0(\TMDS_3/D2 ),
        .O(i_ODDRE_N_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_2__0
       (.I0(\TMDS_0/D2 ),
        .O(i_ODDRE_N_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_2__1
       (.I0(\TMDS_1/D2 ),
        .O(i_ODDRE_N_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_N_i_2__2
       (.I0(\TMDS_2/D2 ),
        .O(i_ODDRE_N_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i_ODDRE_P_i_1
       (.I0(ResetN),
        .O(\TMDS_3/Reset ));
  LUT6 #(
    .INIT(64'h9F90FFFF9F900000)) 
    \sReg[0]_i_1 
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\sReg[9]_i_2_n_0 ),
        .I2(qDE),
        .I3(qC1C0[0]),
        .I4(\sReg[9]_i_3_n_0 ),
        .I5(\TMDS_0/i_GBox/sReg_reg_n_0_ [2]),
        .O(\sReg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3AA00AA)) 
    \sReg[0]_i_1__0 
       (.I0(\TMDS_1/i_GBox/sReg_reg_n_0_ [2]),
        .I1(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I2(\sReg[9]_i_2__0_n_0 ),
        .I3(\sReg[7]_i_4_n_0 ),
        .I4(qDE),
        .O(\sReg[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC3AA00AA)) 
    \sReg[0]_i_1__1 
       (.I0(\TMDS_2/i_GBox/sReg_reg_n_0_ [2]),
        .I1(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I2(\sReg[9]_i_2__1_n_0 ),
        .I3(\sReg[7]_i_3_n_0 ),
        .I4(qDE),
        .O(\sReg[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \sReg[0]_i_1__2 
       (.I0(\TMDS_3/D2 ),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\sReg[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h00808880AAAAAAAA)) 
    \sReg[1]_i_1 
       (.I0(\sReg[1]_i_2__0_n_0 ),
        .I1(qDE),
        .I2(\sReg[1]_i_3_n_0 ),
        .I3(\Cnt[4]_i_6_n_0 ),
        .I4(\sReg[1]_i_4_n_0 ),
        .I5(\sReg[1]_i_5_n_0 ),
        .O(\sReg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sReg[1]_i_1__0 
       (.I0(\sReg[1]_i_2__1_n_0 ),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I4(\TMDS_1/i_GBox/sReg_reg_n_0_ [3]),
        .O(\sReg[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hABAAA8AAA8AAA8AA)) 
    \sReg[1]_i_1__1 
       (.I0(\TMDS_2/i_GBox/sReg_reg_n_0_ [3]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I4(qDE),
        .I5(\sReg[1]_i_2_n_0 ),
        .O(\sReg[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \sReg[1]_i_1__2 
       (.I0(\TMDS_3/i_GBox/sReg_reg_n_0_ ),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\sReg[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \sReg[1]_i_2 
       (.I0(g0_b2_i_1__1_n_0),
        .I1(\Cnt[4]_i_4__1_n_0 ),
        .I2(\Cnt[4]_i_6__0_n_0 ),
        .I3(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I4(\TMDS_2/i_Enc/p_0_in ),
        .O(\sReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hABAA)) 
    \sReg[1]_i_2__0 
       (.I0(\TMDS_0/i_GBox/sReg_reg_n_0_ [3]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\sReg[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6696966600000000)) 
    \sReg[1]_i_2__1 
       (.I0(\TMDS_1/i_Enc/p_0_in ),
        .I1(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I2(\Cnt[4]_i_5__0_n_0 ),
        .I3(\Cnt[4]_i_3__0_n_0 ),
        .I4(g0_b2_i_1__0_n_0),
        .I5(qDE),
        .O(\sReg[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sReg[1]_i_3 
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .O(\sReg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \sReg[1]_i_4 
       (.I0(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(g0_b2_i_1_n_0),
        .I3(\Cnt[4]_i_4_n_0 ),
        .O(\sReg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10001010)) 
    \sReg[1]_i_5 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(qDE),
        .I4(qC1C0[0]),
        .O(\sReg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h606FFFFF606F0000)) 
    \sReg[2]_i_1 
       (.I0(\sReg[2]_i_2_n_0 ),
        .I1(\sReg[9]_i_2_n_0 ),
        .I2(qDE),
        .I3(qC1C0[0]),
        .I4(\sReg[9]_i_3_n_0 ),
        .I5(\TMDS_0/i_GBox/sReg_reg_n_0_ [4]),
        .O(\sReg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3AFAFA3A)) 
    \sReg[2]_i_1__0 
       (.I0(\TMDS_1/i_GBox/sReg_reg_n_0_ [4]),
        .I1(qDE),
        .I2(\sReg[7]_i_4_n_0 ),
        .I3(\sReg[2]_i_2__0_n_0 ),
        .I4(\sReg[9]_i_2__0_n_0 ),
        .O(\sReg[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h3CFFAAAA)) 
    \sReg[2]_i_1__1 
       (.I0(\TMDS_2/i_GBox/sReg_reg_n_0_ [4]),
        .I1(\sReg[9]_i_2__1_n_0 ),
        .I2(\sReg[2]_i_2__1_n_0 ),
        .I3(qDE),
        .I4(\sReg[7]_i_3_n_0 ),
        .O(\sReg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sReg[2]_i_2 
       (.I0(\TMDS_0/i_Enc/p_2_in ),
        .I1(\TMDS_0/i_Enc/p_0_in ),
        .I2(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .O(\sReg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sReg[2]_i_2__0 
       (.I0(\TMDS_1/i_Enc/p_2_in ),
        .I1(\TMDS_1/i_Enc/p_0_in ),
        .I2(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .O(\sReg[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sReg[2]_i_2__1 
       (.I0(\TMDS_2/i_Enc/p_2_in ),
        .I1(\TMDS_2/i_Enc/p_0_in ),
        .I2(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .O(\sReg[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFAFFFAAAAAAAA)) 
    \sReg[3]_i_1 
       (.I0(\sReg[3]_i_2__1_n_0 ),
        .I1(\sReg[3]_i_3_n_0 ),
        .I2(qDE),
        .I3(\sReg[3]_i_4_n_0 ),
        .I4(\Cnt[4]_i_6_n_0 ),
        .I5(\sReg[5]_i_5_n_0 ),
        .O(\sReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA3AAAAAAA0AAAA)) 
    \sReg[3]_i_1__0 
       (.I0(\TMDS_1/i_GBox/sReg_reg_n_0_ [5]),
        .I1(\sReg[3]_i_2_n_0 ),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I4(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I5(qDE),
        .O(\sReg[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sReg[3]_i_1__1 
       (.I0(\sReg[3]_i_2__0_n_0 ),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I4(\TMDS_2/i_GBox/sReg_reg_n_0_ [5]),
        .O(\sReg[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \sReg[3]_i_1__2 
       (.I0(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_3/i_GBox/cntMod5_reg_n_0_ [2]),
        .O(\sReg[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h609F9F60)) 
    \sReg[3]_i_2 
       (.I0(g0_b2_i_1__0_n_0),
        .I1(\Cnt[4]_i_3__0_n_0 ),
        .I2(\Cnt[4]_i_5__0_n_0 ),
        .I3(\TMDS_1/i_Enc/p_4_in ),
        .I4(\sReg[2]_i_2__0_n_0 ),
        .O(\sReg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8282288228828282)) 
    \sReg[3]_i_2__0 
       (.I0(qDE),
        .I1(\TMDS_2/i_Enc/p_4_in ),
        .I2(\sReg[2]_i_2__1_n_0 ),
        .I3(\Cnt[4]_i_6__0_n_0 ),
        .I4(\Cnt[4]_i_4__1_n_0 ),
        .I5(g0_b2_i_1__1_n_0),
        .O(\sReg[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sReg[3]_i_2__1 
       (.I0(\TMDS_0/i_GBox/sReg_reg_n_0_ [5]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\sReg[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sReg[3]_i_3 
       (.I0(\TMDS_0/i_Enc/p_4_in ),
        .I1(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_0/i_Enc/p_0_in ),
        .I3(\TMDS_0/i_Enc/p_2_in ),
        .I4(g0_b2_i_1_n_0),
        .I5(\Cnt[4]_i_4_n_0 ),
        .O(\sReg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sReg[3]_i_4 
       (.I0(\TMDS_0/i_Enc/p_4_in ),
        .I1(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I2(\TMDS_0/i_Enc/p_0_in ),
        .I3(\TMDS_0/i_Enc/p_2_in ),
        .O(\sReg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h909FFFFF909F0000)) 
    \sReg[4]_i_1 
       (.I0(g0_b2_i_2__0_n_0),
        .I1(\sReg[9]_i_2_n_0 ),
        .I2(qDE),
        .I3(qC1C0[0]),
        .I4(\sReg[9]_i_3_n_0 ),
        .I5(\TMDS_0/i_GBox/sReg_reg_n_0_ [6]),
        .O(\sReg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC3AAFFAA)) 
    \sReg[4]_i_1__0 
       (.I0(\TMDS_1/i_GBox/sReg_reg_n_0_ [6]),
        .I1(g0_b2_i_2__1_n_0),
        .I2(\sReg[9]_i_2__0_n_0 ),
        .I3(\sReg[7]_i_4_n_0 ),
        .I4(qDE),
        .O(\sReg[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hC3FFAAAA)) 
    \sReg[4]_i_1__1 
       (.I0(\TMDS_2/i_GBox/sReg_reg_n_0_ [6]),
        .I1(\sReg[9]_i_2__1_n_0 ),
        .I2(\TMDS_2/i_Enc/p_9_in ),
        .I3(qDE),
        .I4(\sReg[7]_i_3_n_0 ),
        .O(\sReg[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFAFFFAAAAAAAA)) 
    \sReg[5]_i_1 
       (.I0(\sReg[5]_i_2__1_n_0 ),
        .I1(\sReg[5]_i_3_n_0 ),
        .I2(qDE),
        .I3(\sReg[5]_i_4_n_0 ),
        .I4(\Cnt[4]_i_6_n_0 ),
        .I5(\sReg[5]_i_5_n_0 ),
        .O(\sReg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sReg[5]_i_1__0 
       (.I0(\sReg[5]_i_2_n_0 ),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I4(\TMDS_1/i_GBox/sReg_reg_n_0_ [7]),
        .O(\sReg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \sReg[5]_i_1__1 
       (.I0(\sReg[5]_i_2__0_n_0 ),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I4(\TMDS_2/i_GBox/sReg_reg_n_0_ [7]),
        .O(\sReg[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2828822882282828)) 
    \sReg[5]_i_2 
       (.I0(qDE),
        .I1(\TMDS_1/i_Enc/p_8_in ),
        .I2(g0_b2_i_2__1_n_0),
        .I3(\Cnt[4]_i_5__0_n_0 ),
        .I4(\Cnt[4]_i_3__0_n_0 ),
        .I5(g0_b2_i_1__0_n_0),
        .O(\sReg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2828822882282828)) 
    \sReg[5]_i_2__0 
       (.I0(qDE),
        .I1(\TMDS_2/i_Enc/p_9_in ),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .I3(\Cnt[4]_i_6__0_n_0 ),
        .I4(\Cnt[4]_i_4__1_n_0 ),
        .I5(g0_b2_i_1__1_n_0),
        .O(\sReg[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sReg[5]_i_2__1 
       (.I0(\TMDS_0/i_GBox/sReg_reg_n_0_ [7]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\sReg[5]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \sReg[5]_i_3 
       (.I0(\TMDS_0/i_Enc/p_8_in ),
        .I1(g0_b2_i_2__0_n_0),
        .I2(g0_b2_i_1_n_0),
        .I3(\Cnt[4]_i_4_n_0 ),
        .O(\sReg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \sReg[5]_i_4 
       (.I0(\TMDS_0/i_Enc/p_8_in ),
        .I1(\TMDS_0/i_Enc/p_4_in ),
        .I2(\TMDS_0/i_Enc/qD_reg_n_0_ ),
        .I3(\TMDS_0/i_Enc/p_0_in ),
        .I4(\TMDS_0/i_Enc/p_2_in ),
        .I5(\TMDS_0/i_Enc/p_6_in ),
        .O(\sReg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10101000)) 
    \sReg[5]_i_5 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(qC1C0[0]),
        .I4(qDE),
        .O(\sReg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h909FFFFF909F0000)) 
    \sReg[6]_i_1 
       (.I0(\sReg[6]_i_2__0_n_0 ),
        .I1(\sReg[9]_i_2_n_0 ),
        .I2(qDE),
        .I3(qC1C0[0]),
        .I4(\sReg[9]_i_3_n_0 ),
        .I5(\TMDS_0/i_GBox/sReg_reg_n_0_ [8]),
        .O(\sReg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAFFFFAAAA)) 
    \sReg[6]_i_1__0 
       (.I0(\TMDS_1/i_GBox/sReg_reg_n_0_ [8]),
        .I1(\sReg[6]_i_2_n_0 ),
        .I2(\TMDS_1/i_Enc/p_10_in ),
        .I3(\sReg[9]_i_2__0_n_0 ),
        .I4(\sReg[7]_i_4_n_0 ),
        .I5(qDE),
        .O(\sReg[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFFFF96FF0000)) 
    \sReg[6]_i_1__1 
       (.I0(\sReg[9]_i_2__1_n_0 ),
        .I1(\TMDS_2/i_Enc/p_10_in ),
        .I2(\sReg[6]_i_2__1_n_0 ),
        .I3(qDE),
        .I4(\sReg[7]_i_3_n_0 ),
        .I5(\TMDS_2/i_GBox/sReg_reg_n_0_ [8]),
        .O(\sReg[6]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \sReg[6]_i_2 
       (.I0(\TMDS_1/i_Enc/p_8_in ),
        .I1(\TMDS_1/i_Enc/p_4_in ),
        .I2(\TMDS_1/i_Enc/qD_reg_n_0_ ),
        .I3(\TMDS_1/i_Enc/p_0_in ),
        .I4(\TMDS_1/i_Enc/p_2_in ),
        .I5(\TMDS_1/i_Enc/p_6_in ),
        .O(\sReg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \sReg[6]_i_2__0 
       (.I0(\TMDS_0/i_Enc/p_10_in ),
        .I1(g0_b2_i_2__0_n_0),
        .I2(\TMDS_0/i_Enc/p_8_in ),
        .O(\sReg[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \sReg[6]_i_2__1 
       (.I0(\TMDS_2/i_Enc/p_8_in ),
        .I1(\TMDS_2/i_Enc/p_4_in ),
        .I2(\TMDS_2/i_Enc/qD_reg_n_0_ ),
        .I3(\TMDS_2/i_Enc/p_0_in ),
        .I4(\TMDS_2/i_Enc/p_2_in ),
        .I5(\TMDS_2/i_Enc/p_6_in ),
        .O(\sReg[6]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3FF3AAAA0CC0AAAA)) 
    \sReg[7]_i_1 
       (.I0(\TMDS_0/i_GBox/sReg_reg_n_0_ [9]),
        .I1(qDE),
        .I2(\sReg[7]_i_2__0_n_0 ),
        .I3(\sReg[9]_i_2_n_0 ),
        .I4(\sReg[9]_i_3_n_0 ),
        .I5(qC1C0[0]),
        .O(\sReg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8228FFFF82280000)) 
    \sReg[7]_i_1__0 
       (.I0(qDE),
        .I1(\sReg[9]_i_2__0_n_0 ),
        .I2(\sReg[7]_i_2_n_0 ),
        .I3(\sReg[7]_i_3__0_n_0 ),
        .I4(\sReg[7]_i_4_n_0 ),
        .I5(\TMDS_1/i_GBox/sReg_reg_n_0_ [9]),
        .O(\sReg[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h82FF8200)) 
    \sReg[7]_i_1__1 
       (.I0(qDE),
        .I1(\sReg[9]_i_2__1_n_0 ),
        .I2(\sReg[7]_i_2__1_n_0 ),
        .I3(\sReg[7]_i_3_n_0 ),
        .I4(\TMDS_2/i_GBox/sReg_reg_n_0_ [9]),
        .O(\sReg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sReg[7]_i_2 
       (.I0(\TMDS_1/i_Enc/p_10_in ),
        .I1(\TMDS_1/i_Enc/p_12_in ),
        .O(\sReg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sReg[7]_i_2__0 
       (.I0(\TMDS_0/i_Enc/p_12_in ),
        .I1(\TMDS_0/i_Enc/p_10_in ),
        .I2(\TMDS_0/i_Enc/p_8_in ),
        .I3(g0_b2_i_2__0_n_0),
        .I4(g0_b2_i_1_n_0),
        .O(\sReg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \sReg[7]_i_2__1 
       (.I0(\TMDS_2/i_Enc/p_12_in ),
        .I1(\TMDS_2/i_Enc/p_10_in ),
        .I2(\TMDS_2/i_Enc/p_8_in ),
        .I3(\TMDS_2/i_Enc/p_9_in ),
        .I4(g0_b2_i_1__1_n_0),
        .O(\sReg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sReg[7]_i_3 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\sReg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \sReg[7]_i_3__0 
       (.I0(g0_b2_i_1__0_n_0),
        .I1(g0_b2_i_2__1_n_0),
        .I2(\TMDS_1/i_Enc/p_8_in ),
        .O(\sReg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sReg[7]_i_4 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\sReg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000C000000040004)) 
    \sReg[8]_i_1 
       (.I0(qC1C0[0]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I3(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .I4(g0_b2_i_1_n_0),
        .I5(qDE),
        .O(\sReg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \sReg[8]_i_1__0 
       (.I0(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(qDE),
        .I4(g0_b2_i_1__0_n_0),
        .O(\sReg[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00101010)) 
    \sReg[8]_i_1__1 
       (.I0(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I1(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .I3(qDE),
        .I4(g0_b2_i_1__1_n_0),
        .O(\sReg[8]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h4C40404C)) 
    \sReg[9]_i_1 
       (.I0(\sReg[9]_i_2_n_0 ),
        .I1(\sReg[9]_i_3_n_0 ),
        .I2(qDE),
        .I3(qC1C0[1]),
        .I4(qC1C0[0]),
        .O(\sReg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00070000)) 
    \sReg[9]_i_1__0 
       (.I0(\sReg[9]_i_2__0_n_0 ),
        .I1(qDE),
        .I2(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [2]),
        .I4(\TMDS_1/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\sReg[9]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00070000)) 
    \sReg[9]_i_1__1 
       (.I0(\sReg[9]_i_2__1_n_0 ),
        .I1(qDE),
        .I2(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [0]),
        .I3(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [2]),
        .I4(\TMDS_2/i_GBox/cntMod5_reg_n_0_ [1]),
        .O(\sReg[9]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD50015)) 
    \sReg[9]_i_2 
       (.I0(\Cnt[4]_i_4_n_0 ),
        .I1(\Cnt[4]_i_10__1_n_0 ),
        .I2(\Cnt[4]_i_11_n_0 ),
        .I3(\sReg[9]_i_4_n_0 ),
        .I4(g0_b2_i_1_n_0),
        .O(\sReg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \sReg[9]_i_2__0 
       (.I0(\Cnt[4]_i_3__0_n_0 ),
        .I1(\Cnt[4]_i_5__0_n_0 ),
        .I2(g0_b2_i_1__0_n_0),
        .O(\sReg[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \sReg[9]_i_2__1 
       (.I0(\Cnt[4]_i_4__1_n_0 ),
        .I1(\Cnt[4]_i_6__0_n_0 ),
        .I2(g0_b2_i_1__1_n_0),
        .O(\sReg[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \sReg[9]_i_3 
       (.I0(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [1]),
        .I1(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [2]),
        .I2(\TMDS_0/i_GBox/cntMod5_reg_n_0_ [0]),
        .O(\sReg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sReg[9]_i_4 
       (.I0(\TMDS_0/i_Enc/Cnt_reg_n_0_ [4]),
        .I1(\TMDS_0/i_Enc/Cnt_reg_n_0_ [1]),
        .I2(\TMDS_0/i_Enc/Cnt_reg_n_0_ [2]),
        .I3(\TMDS_0/i_Enc/Cnt_reg_n_0_ [3]),
        .O(\sReg[9]_i_4_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap
   (HDMI_D0_P,
    HDMI_D0_N,
    HDMI_D1_P,
    HDMI_D1_N,
    HDMI_D2_P,
    HDMI_D2_N,
    HDMI_CK_P,
    HDMI_CK_N,
    pxClk,
    pxClkX5,
    ResetN,
    DE,
    HSync,
    VSync,
    R,
    G,
    B);
  output HDMI_D0_P;
  output HDMI_D0_N;
  output HDMI_D1_P;
  output HDMI_D1_N;
  output HDMI_D2_P;
  output HDMI_D2_N;
  output HDMI_CK_P;
  output HDMI_CK_N;
  input pxClk;
  input pxClkX5;
  input ResetN;
  input DE;
  input HSync;
  input VSync;
  input [7:0]R;
  input [7:0]G;
  input [7:0]B;

  wire [7:0]B;
  wire DE;
  wire [7:0]G;
  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire HSync;
  wire [7:0]R;
  wire ResetN;
  wire VSync;
  wire pxClk;
  wire pxClkX5;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX i_wrap
       (.B(B),
        .DE(DE),
        .G(G),
        .HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .HSync(HSync),
        .R(R),
        .ResetN(ResetN),
        .VSync(VSync),
        .pxClk(pxClk),
        .pxClkX5(pxClkX5));
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
