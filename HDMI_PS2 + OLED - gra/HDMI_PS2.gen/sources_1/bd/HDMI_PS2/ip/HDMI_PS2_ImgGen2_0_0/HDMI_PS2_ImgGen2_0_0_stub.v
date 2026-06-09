// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon May 11 09:26:16 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/lab/Desktop/HDMI_PS2 ----
//               Kopia/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_ImgGen2_0_0/HDMI_PS2_ImgGen2_0_0_stub.v}
// Design      : HDMI_PS2_ImgGen2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_ImgGen2_0_0,ImgGen2,{}" *) (* CORE_GENERATION_INFO = "HDMI_PS2_ImgGen2_0_0,ImgGen2,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ImgGen2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "ImgGen2,Vivado 2025.1" *) 
module HDMI_PS2_ImgGen2_0_0(Clk, RstN, PosX, PosY, CursorX, CursorY, LeftBtn, 
  InitOK, GameStateOut, R, G, B)
/* synthesis syn_black_box black_box_pad_pin="RstN,PosX[9:0],PosY[9:0],CursorX[9:0],CursorY[9:0],LeftBtn,InitOK,GameStateOut[7:0],R[7:0],G[7:0],B[7:0]" */
/* synthesis syn_force_seq_prim="Clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0" *) input Clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RstN;
  input [9:0]PosX;
  input [9:0]PosY;
  input [9:0]CursorX;
  input [9:0]CursorY;
  input LeftBtn;
  input InitOK;
  output [7:0]GameStateOut;
  output [7:0]R;
  output [7:0]G;
  output [7:0]B;
endmodule
