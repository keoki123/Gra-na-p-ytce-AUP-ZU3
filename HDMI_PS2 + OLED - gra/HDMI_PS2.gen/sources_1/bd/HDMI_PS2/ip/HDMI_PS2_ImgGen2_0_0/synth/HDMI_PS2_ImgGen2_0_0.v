// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ImgGen2:1.0
// IP Revision: 1

(* X_CORE_INFO = "ImgGen2,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "HDMI_PS2_ImgGen2_0_0,ImgGen2,{}" *)
(* CORE_GENERATION_INFO = "HDMI_PS2_ImgGen2_0_0,ImgGen2,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=ImgGen2,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module HDMI_PS2_ImgGen2_0_0 (
  Clk,
  RstN,
  PosX,
  PosY,
  CursorX,
  CursorY,
  LeftBtn,
  InitOK,
  GameStateOut,
  R,
  G,
  B
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 Clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 25000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0" *)
input wire Clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RstN RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire RstN;
input wire [9 : 0] PosX;
input wire [9 : 0] PosY;
input wire [9 : 0] CursorX;
input wire [9 : 0] CursorY;
input wire LeftBtn;
input wire InitOK;
output wire [7 : 0] GameStateOut;
output wire [7 : 0] R;
output wire [7 : 0] G;
output wire [7 : 0] B;

  ImgGen2 inst (
    .Clk(Clk),
    .RstN(RstN),
    .PosX(PosX),
    .PosY(PosY),
    .CursorX(CursorX),
    .CursorY(CursorY),
    .LeftBtn(LeftBtn),
    .InitOK(InitOK),
    .GameStateOut(GameStateOut),
    .R(R),
    .G(G),
    .B(B)
  );
endmodule
