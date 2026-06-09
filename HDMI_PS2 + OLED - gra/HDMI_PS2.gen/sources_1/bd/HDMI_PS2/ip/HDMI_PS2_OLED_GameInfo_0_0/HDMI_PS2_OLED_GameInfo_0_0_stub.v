// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May 11 09:25:54 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/lab/Desktop/HDMI_PS2 ----
//               Kopia/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_OLED_GameInfo_0_0/HDMI_PS2_OLED_GameInfo_0_0_stub.v}
// Design      : HDMI_PS2_OLED_GameInfo_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_OLED_GameInfo_0_0,OLED_GameInfo,{}" *) (* CORE_GENERATION_INFO = "HDMI_PS2_OLED_GameInfo_0_0,OLED_GameInfo,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=OLED_GameInfo,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "OLED_GameInfo,Vivado 2025.1" *) 
module HDMI_PS2_OLED_GameInfo_0_0(Clk, RstN, GameStateIn, Busy, ASCII, ASCII_WE, 
  ClrScr)
/* synthesis syn_black_box black_box_pad_pin="RstN,GameStateIn[7:0],Busy,ASCII[6:0],ASCII_WE,ClrScr" */
/* synthesis syn_force_seq_prim="Clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0" *) input Clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input [7:0]GameStateIn;
  input Busy;
  output [6:0]ASCII;
  output ASCII_WE;
  output ClrScr;
endmodule
