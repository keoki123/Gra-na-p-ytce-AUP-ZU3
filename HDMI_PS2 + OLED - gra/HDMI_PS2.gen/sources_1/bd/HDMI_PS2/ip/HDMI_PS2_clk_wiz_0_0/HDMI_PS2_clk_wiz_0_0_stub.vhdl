-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Mar 16 09:31:03 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_clk_wiz_0_0/HDMI_PS2_clk_wiz_0_0_stub.vhdl
-- Design      : HDMI_PS2_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity HDMI_PS2_clk_wiz_0_0 is
  Port ( 
    Clk_25MHz : out STD_LOGIC;
    Clk_125Mhz : out STD_LOGIC;
    Clk_100MHz : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of HDMI_PS2_clk_wiz_0_0 : entity is "HDMI_PS2_clk_wiz_0_0,clk_wiz_v6_0_16_0_0,{component_name=HDMI_PS2_clk_wiz_0_0,use_phase_alignment=false,use_min_o_jitter=false,use_max_i_jitter=false,use_dyn_phase_shift=false,use_inclk_switchover=false,use_dyn_reconfig=false,enable_axi=0,feedback_source=FDBK_AUTO,PRIMITIVE=MMCM,num_out_clk=3,clkin1_period=10.000,clkin2_period=10.000,use_power_down=false,use_reset=false,use_locked=true,use_inclk_stopped=false,feedback_type=SINGLE,CLOCK_MGR_TYPE=NA,manual_override=false}";
end HDMI_PS2_clk_wiz_0_0;

architecture stub of HDMI_PS2_clk_wiz_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "Clk_25MHz,Clk_125Mhz,Clk_100MHz,locked,clk_in1_p,clk_in1_n";
begin
end;
