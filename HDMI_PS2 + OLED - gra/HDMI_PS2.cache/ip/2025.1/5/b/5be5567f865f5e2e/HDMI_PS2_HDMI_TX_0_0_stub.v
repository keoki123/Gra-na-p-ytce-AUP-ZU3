// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 08:34:56 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_HDMI_TX_0_0_stub.v
// Design      : HDMI_PS2_HDMI_TX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_HDMI_TX_0_0,HDMI_TX_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "HDMI_TX_wrap,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pxClk, pxClkX5, ResetN, DE, HSync, VSync, R, G, B, 
  HDMI_D0_P, HDMI_D0_N, HDMI_D1_P, HDMI_D1_N, HDMI_D2_P, HDMI_D2_N, HDMI_CK_P, HDMI_CK_N)
/* synthesis syn_black_box black_box_pad_pin="ResetN,DE,HSync,VSync,R[7:0],G[7:0],B[7:0],HDMI_D0_P,HDMI_D0_N,HDMI_D1_P,HDMI_D1_N,HDMI_D2_P,HDMI_D2_N,HDMI_CK_P,HDMI_CK_N" */
/* synthesis syn_force_seq_prim="pxClk" */
/* synthesis syn_force_seq_prim="pxClkX5" */;
  input pxClk /* synthesis syn_isclock = 1 */;
  input pxClkX5 /* synthesis syn_isclock = 1 */;
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
endmodule
