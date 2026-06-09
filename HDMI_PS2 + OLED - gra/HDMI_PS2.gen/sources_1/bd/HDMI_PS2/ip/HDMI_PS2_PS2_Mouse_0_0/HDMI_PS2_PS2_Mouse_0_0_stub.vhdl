-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Mar 16 09:30:57 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_PS2_Mouse_0_0/HDMI_PS2_PS2_Mouse_0_0_stub.vhdl
-- Design      : HDMI_PS2_PS2_Mouse_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_PS2_PS2_Mouse_0_0 is
  Port ( 
    Clk_100MHz : in STD_LOGIC;
    Reset : in STD_LOGIC;
    InitOK : out STD_LOGIC;
    B1_Status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B2_X : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B3_Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Rdy : out STD_LOGIC;
    PS2_Data : inout STD_LOGIC;
    PS2_Clk : inout STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_PS2_PS2_Mouse_0_0 : entity is "HDMI_PS2_PS2_Mouse_0_0,PS2_Mouse_wrap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_PS2_PS2_Mouse_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_PS2_PS2_Mouse_0_0 : entity is "package_project";
end HDMI_PS2_PS2_Mouse_0_0;

architecture stub of HDMI_PS2_PS2_Mouse_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Clk_100MHz,Reset,InitOK,B1_Status[7:0],B2_X[7:0],B3_Y[7:0],Data_Rdy,PS2_Data,PS2_Clk";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "PS2_Mouse_wrap,Vivado 2025.1";
begin
end;
