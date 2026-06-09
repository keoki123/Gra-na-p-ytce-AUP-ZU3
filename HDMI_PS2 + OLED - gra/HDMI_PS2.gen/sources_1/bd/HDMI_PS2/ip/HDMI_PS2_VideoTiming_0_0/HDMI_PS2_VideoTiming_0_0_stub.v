// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Mar 16 08:34:55 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_VideoTiming_0_0/HDMI_PS2_VideoTiming_0_0_stub.v
// Design      : HDMI_PS2_VideoTiming_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "HDMI_PS2_VideoTiming_0_0,VideoTiming,{}" *) (* CORE_GENERATION_INFO = "HDMI_PS2_VideoTiming_0_0,VideoTiming,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=VideoTiming,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "VideoTiming,Vivado 2025.1" *) 
module HDMI_PS2_VideoTiming_0_0(pixClk, ResetN, DE, HSync, VSync, PosX, PosY)
/* synthesis syn_black_box black_box_pad_pin="ResetN,DE,HSync,VSync,PosX[9:0],PosY[9:0]" */
/* synthesis syn_force_seq_prim="pixClk" */;
  input pixClk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ResetN RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ResetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ResetN;
  output DE;
  output HSync;
  output VSync;
  output [9:0]PosX;
  output [9:0]PosY;
endmodule
