-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Apr 27 10:07:36 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/lab/Desktop/HDMI_PS2
--               ----/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_MouseCtrl_0_1/HDMI_PS2_MouseCtrl_0_1_stub.vhdl}
-- Design      : HDMI_PS2_MouseCtrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_PS2_MouseCtrl_0_1 is
  Port ( 
    Clk : in STD_LOGIC;
    RstN : in STD_LOGIC;
    Data_Rdy : in STD_LOGIC;
    B1_Status : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B2_X : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B3_Y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CursorX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CursorY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    LeftBtn : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_PS2_MouseCtrl_0_1 : entity is "HDMI_PS2_MouseCtrl_0_1,MouseCtrl,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_PS2_MouseCtrl_0_1 : entity is "HDMI_PS2_MouseCtrl_0_1,MouseCtrl,{x_ipProduct=Vivado 2025.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=MouseCtrl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_PS2_MouseCtrl_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_PS2_MouseCtrl_0_1 : entity is "module_ref";
end HDMI_PS2_MouseCtrl_0_1;

architecture stub of HDMI_PS2_MouseCtrl_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Clk,RstN,Data_Rdy,B1_Status[7:0],B2_X[7:0],B3_Y[7:0],CursorX[9:0],CursorY[9:0],LeftBtn";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RstN : signal is "xilinx.com:signal:reset:1.0 RstN RST";
  attribute X_INTERFACE_MODE of RstN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RstN : signal is "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "MouseCtrl,Vivado 2025.1";
begin
end;
