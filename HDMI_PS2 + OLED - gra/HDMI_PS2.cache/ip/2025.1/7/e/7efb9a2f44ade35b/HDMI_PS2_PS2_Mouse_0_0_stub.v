// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 09:30:57 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_PS2_Mouse_0_0_stub.v
// Design      : HDMI_PS2_PS2_Mouse_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_PS2_Mouse_0_0,PS2_Mouse_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "PS2_Mouse_wrap,Vivado 2025.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk_100MHz, Reset, InitOK, B1_Status, B2_X, B3_Y, 
  Data_Rdy, PS2_Data, PS2_Clk)
/* synthesis syn_black_box black_box_pad_pin="Reset,InitOK,B1_Status[7:0],B2_X[7:0],B3_Y[7:0],Data_Rdy,PS2_Data,PS2_Clk" */
/* synthesis syn_force_seq_prim="Clk_100MHz" */;
  input Clk_100MHz /* synthesis syn_isclock = 1 */;
  input Reset;
  output InitOK;
  output [7:0]B1_Status;
  output [7:0]B2_X;
  output [7:0]B3_Y;
  output Data_Rdy;
  inout PS2_Data;
  inout PS2_Clk;
endmodule
