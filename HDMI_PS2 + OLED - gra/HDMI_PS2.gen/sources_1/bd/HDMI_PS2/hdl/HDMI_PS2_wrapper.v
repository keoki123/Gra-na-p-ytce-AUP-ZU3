//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Mon May 11 09:24:54 2026
//Host        : Lab016-05 running 64-bit major release  (build 9200)
//Command     : generate_target HDMI_PS2_wrapper.bd
//Design      : HDMI_PS2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module HDMI_PS2_wrapper
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
  input clk_100mhz_clk_n;
  input clk_100mhz_clk_p;

  wire HDMI_CK_N;
  wire HDMI_CK_P;
  wire HDMI_D0_N;
  wire HDMI_D0_P;
  wire HDMI_D1_N;
  wire HDMI_D1_P;
  wire HDMI_D2_N;
  wire HDMI_D2_P;
  wire OLED_SCL;
  wire OLED_SDA;
  wire PL_USER_PB_3;
  wire PS2B_Clk;
  wire PS2B_Data;
  wire clk_100mhz_clk_n;
  wire clk_100mhz_clk_p;

  HDMI_PS2 HDMI_PS2_i
       (.HDMI_CK_N(HDMI_CK_N),
        .HDMI_CK_P(HDMI_CK_P),
        .HDMI_D0_N(HDMI_D0_N),
        .HDMI_D0_P(HDMI_D0_P),
        .HDMI_D1_N(HDMI_D1_N),
        .HDMI_D1_P(HDMI_D1_P),
        .HDMI_D2_N(HDMI_D2_N),
        .HDMI_D2_P(HDMI_D2_P),
        .OLED_SCL(OLED_SCL),
        .OLED_SDA(OLED_SDA),
        .PL_USER_PB_3(PL_USER_PB_3),
        .PS2B_Clk(PS2B_Clk),
        .PS2B_Data(PS2B_Data),
        .clk_100mhz_clk_n(clk_100mhz_clk_n),
        .clk_100mhz_clk_p(clk_100mhz_clk_p));
endmodule
