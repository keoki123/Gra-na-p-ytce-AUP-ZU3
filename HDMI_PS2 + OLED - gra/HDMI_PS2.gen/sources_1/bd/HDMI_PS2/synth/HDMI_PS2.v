//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon May 11 09:24:54 2026
//Host        : Lab016-05 running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_PS2.bd
//Design      : HDMI_PS2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "HDMI_PS2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=HDMI_PS2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=8,numReposBlks=8,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "HDMI_PS2.hwdef" *) 
module HDMI_PS2
   (HDMI_CK_N,
    HDMI_CK_P,
    HDMI_D0_N,
    HDMI_D0_P,
    HDMI_D1_N,
    HDMI_D1_P,
    HDMI_D2_N,
    HDMI_D2_P,
    OLED_SCL,
    OLED_SDA,
    PL_USER_PB_3,
    PS2B_Clk,
    PS2B_Data,
    clk_100mhz_clk_n,
    clk_100mhz_clk_p);
  output HDMI_CK_N;
  output HDMI_CK_P;
  output HDMI_D0_N;
  output HDMI_D0_P;
  output HDMI_D1_N;
  output HDMI_D1_P;
  output HDMI_D2_N;
  output HDMI_D2_P;
  inout OLED_SCL;
  inout OLED_SDA;
  input PL_USER_PB_3;
  inout PS2B_Clk;
  inout PS2B_Data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_100mhz, CAN_DEBUG false, FREQ_HZ 100000000" *) input clk_100mhz_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 clk_100mhz CLK_P" *) input clk_100mhz_clk_p;

  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire [7:0]ImgGen2_0_B;
  wire [7:0]ImgGen2_0_G;
  wire [7:0]ImgGen2_0_GameStateOut;
  wire [7:0]ImgGen2_0_R;
  wire [9:0]MouseCtrl_0_CursorX;
  wire [9:0]MouseCtrl_0_CursorY;
  wire MouseCtrl_0_LeftBtn;
  wire OLED_ASCII_0_Busy;
  wire [6:0]OLED_GameInfo_0_ASCII;
  wire OLED_GameInfo_0_ASCII_WE;
  wire OLED_GameInfo_0_ClrScr;
  wire OLED_SCL;
  wire OLED_SDA;
  wire PL_USER_PB_3;
  wire PS2B_Clk;
  wire PS2B_Data;
  wire [7:0]PS2_Mouse_0_B1_Status;
  wire [7:0]PS2_Mouse_0_B2_X;
  wire [7:0]PS2_Mouse_0_B3_Y;
  wire PS2_Mouse_0_Data_Rdy;
  wire PS2_Mouse_0_InitOK;
  wire VideoTiming_0_DE;
  wire VideoTiming_0_HSync;
  wire [9:0]VideoTiming_0_PosX;
  wire [9:0]VideoTiming_0_PosY;
  wire VideoTiming_0_VSync;
  wire clk_100mhz_clk_n;
  wire clk_100mhz_clk_p;
  wire clk_wiz_0_Clk_100MHz;
  wire clk_wiz_0_Clk_125Mhz;
  wire clk_wiz_0_Clk_25MHz;
  wire clk_wiz_0_locked;

  HDMI_PS2_HDMI_TX_0_0 HDMI_TX_0
       (.B(ImgGen2_0_B),
        .DE(VideoTiming_0_DE),
        .G(ImgGen2_0_G),
        .HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .HSync(VideoTiming_0_HSync),
        .R(ImgGen2_0_R),
        .ResetN(clk_wiz_0_locked),
        .VSync(VideoTiming_0_VSync),
        .pxClk(clk_wiz_0_Clk_25MHz),
        .pxClkX5(clk_wiz_0_Clk_125Mhz));
  HDMI_PS2_ImgGen2_0_0 ImgGen2_0
       (.B(ImgGen2_0_B),
        .Clk(clk_wiz_0_Clk_25MHz),
        .CursorX(MouseCtrl_0_CursorX),
        .CursorY(MouseCtrl_0_CursorY),
        .G(ImgGen2_0_G),
        .GameStateOut(ImgGen2_0_GameStateOut),
        .InitOK(PS2_Mouse_0_InitOK),
        .LeftBtn(MouseCtrl_0_LeftBtn),
        .PosX(VideoTiming_0_PosX),
        .PosY(VideoTiming_0_PosY),
        .R(ImgGen2_0_R),
        .RstN(clk_wiz_0_locked));
  HDMI_PS2_MouseCtrl_0_1 MouseCtrl_0
       (.B1_Status(PS2_Mouse_0_B1_Status),
        .B2_X(PS2_Mouse_0_B2_X),
        .B3_Y(PS2_Mouse_0_B3_Y),
        .Clk(clk_wiz_0_Clk_100MHz),
        .CursorX(MouseCtrl_0_CursorX),
        .CursorY(MouseCtrl_0_CursorY),
        .Data_Rdy(PS2_Mouse_0_Data_Rdy),
        .LeftBtn(MouseCtrl_0_LeftBtn),
        .RstN(clk_wiz_0_locked));
  HDMI_PS2_OLED_ASCII_0_0 OLED_ASCII_0
       (.ASCII(OLED_GameInfo_0_ASCII),
        .ASCII_WE(OLED_GameInfo_0_ASCII_WE),
        .Busy(OLED_ASCII_0_Busy),
        .Clk_100MHz(clk_wiz_0_Clk_100MHz),
        .ClrScr(OLED_GameInfo_0_ClrScr),
        .OLED_SCL(OLED_SCL),
        .OLED_SDA(OLED_SDA));
  HDMI_PS2_OLED_GameInfo_0_0 OLED_GameInfo_0
       (.ASCII(OLED_GameInfo_0_ASCII),
        .ASCII_WE(OLED_GameInfo_0_ASCII_WE),
        .Busy(OLED_ASCII_0_Busy),
        .Clk(clk_wiz_0_Clk_100MHz),
        .ClrScr(OLED_GameInfo_0_ClrScr),
        .GameStateIn(ImgGen2_0_GameStateOut),
        .RstN(clk_wiz_0_locked));
  HDMI_PS2_PS2_Mouse_0_0 PS2_Mouse_0
       (.B1_Status(PS2_Mouse_0_B1_Status),
        .B2_X(PS2_Mouse_0_B2_X),
        .B3_Y(PS2_Mouse_0_B3_Y),
        .Clk_100MHz(clk_wiz_0_Clk_100MHz),
        .Data_Rdy(PS2_Mouse_0_Data_Rdy),
        .InitOK(PS2_Mouse_0_InitOK),
        .PS2_Clk(PS2B_Clk),
        .PS2_Data(PS2B_Data),
        .Reset(PL_USER_PB_3));
  HDMI_PS2_VideoTiming_0_0 VideoTiming_0
       (.DE(VideoTiming_0_DE),
        .HSync(VideoTiming_0_HSync),
        .PosX(VideoTiming_0_PosX),
        .PosY(VideoTiming_0_PosY),
        .ResetN(clk_wiz_0_locked),
        .VSync(VideoTiming_0_VSync),
        .pixClk(clk_wiz_0_Clk_25MHz));
  HDMI_PS2_clk_wiz_0_0 clk_wiz_0
       (.Clk_100MHz(clk_wiz_0_Clk_100MHz),
        .Clk_125Mhz(clk_wiz_0_Clk_125Mhz),
        .Clk_25MHz(clk_wiz_0_Clk_25MHz),
        .clk_in1_n(clk_100mhz_clk_n),
        .clk_in1_p(clk_100mhz_clk_p),
        .locked(clk_wiz_0_locked));
endmodule
