// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Apr 27 10:07:35 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/lab/Desktop/HDMI_PS2
//               ----/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_OLED_ASCII_0_0/HDMI_PS2_OLED_ASCII_0_0_stub.v}
// Design      : HDMI_PS2_OLED_ASCII_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_OLED_ASCII_0_0,OLED_ASCII_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OLED_ASCII_wrap,Vivado 2025.1" *) 
module HDMI_PS2_OLED_ASCII_0_0(Clk_100MHz, ASCII, ASCII_WE, ClrScr, Busy, 
  OLED_SDA, OLED_SCL)
/* synthesis syn_black_box black_box_pad_pin="ASCII[6:0],ASCII_WE,ClrScr,Busy,OLED_SDA,OLED_SCL" */
/* synthesis syn_force_seq_prim="Clk_100MHz" */;
  input Clk_100MHz /* synthesis syn_isclock = 1 */;
  input [6:0]ASCII;
  input ASCII_WE;
  input ClrScr;
  output Busy;
  inout OLED_SDA;
  inout OLED_SCL;
endmodule
