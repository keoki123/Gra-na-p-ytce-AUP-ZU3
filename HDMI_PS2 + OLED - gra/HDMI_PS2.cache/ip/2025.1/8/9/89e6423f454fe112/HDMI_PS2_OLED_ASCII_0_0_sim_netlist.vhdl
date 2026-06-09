-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Apr 27 10:07:35 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_OLED_ASCII_0_0_sim_netlist.vhdl
-- Design      : HDMI_PS2_OLED_ASCII_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII is
  port (
    ASCII_WE : in STD_LOGIC;
    Busy : out STD_LOGIC;
    Clk_100MHz : in STD_LOGIC;
    ClrScr : in STD_LOGIC;
    OLED_SCL : inout STD_LOGIC;
    OLED_SDA : inout STD_LOGIC;
    ASCII : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII is
  signal Col_Start : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \Col_Start[5]_i_2_n_0\ : STD_LOGIC;
  signal \Col_Start[7]_i_2_n_0\ : STD_LOGIC;
  signal DO : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FSM_onehot_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[18]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[20]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal I2C_FIFO_Empty : STD_LOGIC;
  signal I2C_FIFO_Full : STD_LOGIC;
  signal I2C_NACK : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal Mask : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Mask[0]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[0]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[1]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_14_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[2]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_14_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_15_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_16_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_17_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_18_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_19_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_20_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_21_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[3]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_14_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_15_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[4]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_14_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_15_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_16_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[5]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_11_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_12_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_13_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_14_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_15_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_16_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_17_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_2_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[6]_i_9_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_10_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_1_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_3_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_4_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_5_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_6_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_7_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_8_n_0\ : STD_LOGIC;
  signal \Mask[7]_i_9_n_0\ : STD_LOGIC;
  signal \Mask_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Mask_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \Mask_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \Mask_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \Mask_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \Mask_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \Mask_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal NACK_i_1_n_0 : STD_LOGIC;
  signal NACK_i_2_n_0 : STD_LOGIC;
  signal NACK_i_3_n_0 : STD_LOGIC;
  signal NACK_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_10_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_11_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_12_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_13_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_14_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_15_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_16_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_17_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_18_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_19_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_1_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_20_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_21_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_22_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_23_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_24_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_25_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_26_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_27_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_28_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_29_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_2_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_30_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_31_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_32_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_33_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_34_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_35_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_36_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_37_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_38_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_39_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_3_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_40_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_4_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_5_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_6_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_7_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_8_n_0 : STD_LOGIC;
  signal RAM_reg_0_15_0_7_i_9_n_0 : STD_LOGIC;
  signal Row : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Row[0]_i_1_n_0\ : STD_LOGIC;
  signal \Row[1]_i_1_n_0\ : STD_LOGIC;
  signal \Row[2]_i_1_n_0\ : STD_LOGIC;
  signal \Row[3]_i_1_n_0\ : STD_LOGIC;
  signal \Row[4]_i_1_n_0\ : STD_LOGIC;
  signal \Row[5]_i_1_n_0\ : STD_LOGIC;
  signal \Row[6]_i_1_n_0\ : STD_LOGIC;
  signal \Row[7]_i_2_n_0\ : STD_LOGIC;
  signal \Row[7]_i_3_n_0\ : STD_LOGIC;
  signal SCLout_i_1_n_0 : STD_LOGIC;
  signal SCLout_i_2_n_0 : STD_LOGIC;
  signal SCLout_i_3_n_0 : STD_LOGIC;
  signal SCLout_i_4_n_0 : STD_LOGIC;
  signal SCLout_i_5_n_0 : STD_LOGIC;
  signal SCLout_i_6_n_0 : STD_LOGIC;
  signal SCLout_i_7_n_0 : STD_LOGIC;
  signal SDAout_i_10_n_0 : STD_LOGIC;
  signal SDAout_i_11_n_0 : STD_LOGIC;
  signal SDAout_i_12_n_0 : STD_LOGIC;
  signal SDAout_i_1_n_0 : STD_LOGIC;
  signal SDAout_i_2_n_0 : STD_LOGIC;
  signal SDAout_i_3_n_0 : STD_LOGIC;
  signal SDAout_i_5_n_0 : STD_LOGIC;
  signal SDAout_i_6_n_0 : STD_LOGIC;
  signal SDAout_i_7_n_0 : STD_LOGIC;
  signal SDAout_i_8_n_0 : STD_LOGIC;
  signal SDAout_i_9_n_0 : STD_LOGIC;
  signal \addrROM[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrROM[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrROM[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrROM[5]_i_4_n_0\ : STD_LOGIC;
  signal \addrROM[5]_i_5_n_0\ : STD_LOGIC;
  signal \addrRd[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrRd[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrRd[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrRd[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrRd[3]_i_2_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_3_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_4_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_5_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_6_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_7_n_0\ : STD_LOGIC;
  signal \addrRd_rep[3]_i_8_n_0\ : STD_LOGIC;
  signal \addrWr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrWr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrWr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrWr[3]_i_1_n_0\ : STD_LOGIC;
  signal addrWr_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cnt20b[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \cnt20b_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \cnt20b_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \cnt20b_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \cnt20b_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \cntBits[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntBits[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntBits[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntBits[3]_i_2_n_0\ : STD_LOGIC;
  signal \cntMaskCol[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntMaskCol[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntMaskCol[2]_i_3_n_0\ : STD_LOGIC;
  signal \cntSCL[10]_i_2_n_0\ : STD_LOGIC;
  signal \cntSCL[14]_i_2_n_0\ : STD_LOGIC;
  signal \cntSCL[3]_i_2_n_0\ : STD_LOGIC;
  signal \cntSCL[5]_i_2_n_0\ : STD_LOGIC;
  signal \cntSCL[7]_i_2_n_0\ : STD_LOGIC;
  signal \cntSCL[7]_i_3_n_0\ : STD_LOGIC;
  signal \cntSCL[7]_i_4_n_0\ : STD_LOGIC;
  signal \cntSCL[7]_i_5_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal iEmpty_i_1_n_0 : STD_LOGIC;
  signal iEmpty_i_2_n_0 : STD_LOGIC;
  signal iEmpty_i_3_n_0 : STD_LOGIC;
  signal iFull_i_1_n_0 : STD_LOGIC;
  signal iFull_i_2_n_0 : STD_LOGIC;
  signal iFull_i_3_n_0 : STD_LOGIC;
  signal iFull_i_4_n_0 : STD_LOGIC;
  signal \i_Ctrl/ASCII0\ : STD_LOGIC;
  signal \i_Ctrl/Col_Start\ : STD_LOGIC;
  signal \i_Ctrl/Col_Start__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \i_Ctrl/FSM_onehot_state_reg_n_0_\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \i_Ctrl/Row\ : STD_LOGIC;
  signal \i_Ctrl/addrROM_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \i_Ctrl/addrROM_reg__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \i_Ctrl/cnt20b0\ : STD_LOGIC;
  signal \i_Ctrl/cnt20b_reg\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \i_Ctrl/cntMaskCol0\ : STD_LOGIC;
  signal \i_Ctrl/cntMaskCol02_out\ : STD_LOGIC;
  signal \i_Ctrl/cntMaskCol_reg_n_0_\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \i_Ctrl/i_ROM/fontROM[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \i_Ctrl/p_0_in\ : STD_LOGIC;
  signal \i_Ctrl/p_0_in0_in\ : STD_LOGIC;
  signal \i_Ctrl/p_0_in12_in\ : STD_LOGIC;
  signal \i_Ctrl/p_0_in3_in\ : STD_LOGIC;
  signal \i_Ctrl/p_0_in6_in\ : STD_LOGIC;
  signal \i_Ctrl/p_11_in\ : STD_LOGIC;
  signal \i_Ctrl/p_1_in\ : STD_LOGIC;
  signal \i_Ctrl/p_1_in13_in\ : STD_LOGIC;
  signal \i_Ctrl/p_1_in1_in\ : STD_LOGIC;
  signal \i_Ctrl/p_1_in7_in\ : STD_LOGIC;
  signal \i_Ctrl/p_1_in9_in\ : STD_LOGIC;
  signal \i_Ctrl/p_2_in\ : STD_LOGIC;
  signal \i_Ctrl/p_2_in10_in\ : STD_LOGIC;
  signal \i_Ctrl/p_3_in\ : STD_LOGIC;
  signal \i_Ctrl/p_8_in\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_n_0_\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \i_Ctrl/regASCII_reg_rep__0_n_40\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_41\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_42\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_43\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_44\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_45\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_46\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep__0_n_47\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_40\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_41\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_42\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_43\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_44\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_45\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_46\ : STD_LOGIC;
  signal \i_Ctrl/regASCII_reg_rep_n_47\ : STD_LOGIC;
  signal \i_I2C/FSM_onehot_state_reg_n_0_\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_I2C/RdNotWr0\ : STD_LOGIC;
  signal \i_I2C/SCLin\ : STD_LOGIC;
  signal \i_I2C/SCLout_reg_n_0\ : STD_LOGIC;
  signal \i_I2C/SDAin\ : STD_LOGIC;
  signal \i_I2C/SDAout\ : STD_LOGIC;
  signal \i_I2C/T\ : STD_LOGIC;
  signal \i_I2C/cntBits\ : STD_LOGIC;
  signal \i_I2C/cntBits_reg_n_0_\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_I2C/cntSCL\ : STD_LOGIC;
  signal \i_I2C/cntSCL__0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \i_I2C/i_FIFO/addrRd\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_I2C/i_FIFO/addrRd_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_I2C/i_FIFO/p_1_in\ : STD_LOGIC;
  signal \i_I2C/i_FIFO/plusOp0_in\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \i_I2C/p_0_in\ : STD_LOGIC;
  signal \i_I2C/rSDAin\ : STD_LOGIC;
  signal \i_I2C/sclEnd\ : STD_LOGIC;
  signal \i_I2C/sregOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \i_I2C/sregOut_reg_n_0_\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rSCLin : STD_LOGIC;
  signal sregOut : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \sregOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \sregOut[7]_i_4_n_0\ : STD_LOGIC;
  signal \sregOut[7]_i_5_n_0\ : STD_LOGIC;
  signal \sregOut[7]_i_6_n_0\ : STD_LOGIC;
  signal \NLW_cnt20b_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_cnt20b_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPA_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPB_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTADOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTBDOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPADOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPBDOUTP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOE_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOF_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOG_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOH_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Col_Start[1]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Col_Start[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Col_Start[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Col_Start[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Col_Start[7]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_state[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_state[20]_i_9\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Mask[0]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Mask[1]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mask[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Mask[1]_i_6\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mask[1]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mask[3]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Mask[3]_i_15\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Mask[3]_i_19\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Mask[3]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Mask[3]_i_5\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Mask[4]_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mask[4]_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Mask[4]_i_15\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mask[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mask[4]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Mask[4]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Mask[5]_i_16\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Mask[5]_i_6\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Mask[5]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Mask[6]_i_11\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Mask[6]_i_15\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Mask[6]_i_16\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Mask[6]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Mask[6]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Mask[7]_i_10\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Mask[7]_i_8\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Mask[7]_i_9\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_14 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_16 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_23 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_29 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_31 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_32 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_35 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_36 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_37 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_38 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of RAM_reg_0_15_0_7_i_39 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Row[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Row[2]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Row[4]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Row[7]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of SCLout_i_5 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of SCLout_i_6 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of SCLout_i_7 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of SDAout_i_12 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of SDAout_i_5 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of SDAout_i_7 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of SDAout_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \addrROM[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \addrROM[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \addrROM[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addrROM[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addrROM[5]_i_5\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addrRd[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addrRd_rep[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addrRd_rep[2]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \addrRd_rep[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \addrRd_rep[3]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \addrRd_rep[3]_i_6\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \addrRd_rep[3]_i_7\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \addrRd_rep[3]_i_8\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addrWr[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \addrWr[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \addrWr[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cntBits[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cntBits[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cntBits[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cntBits[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cntMaskCol[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntMaskCol[2]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cntSCL[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cntSCL[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cntSCL[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cntSCL[14]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cntSCL[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cntSCL[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cntSCL[3]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cntSCL[5]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cntSCL[7]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cntSCL[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cntSCL[9]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of g0_b4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b5 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of g0_b6 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of g0_b7 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of iFull_i_3 : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[0]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[10]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[11]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[12]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[13]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[14]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[15]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[16]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[17]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[18]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[19]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[1]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[20]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[2]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[3]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[4]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[5]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[6]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[7]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[8]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute FSM_ENCODED_STATES of \i_Ctrl/FSM_onehot_state_reg[9]\ : label is "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \i_Ctrl/regASCII_reg_rep\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \i_Ctrl/regASCII_reg_rep\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of \i_Ctrl/regASCII_reg_rep\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \i_Ctrl/regASCII_reg_rep\ : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \i_Ctrl/regASCII_reg_rep\ : label is "OLED_ASCII/i_Ctrl/regASCII_reg_rep";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of \i_Ctrl/regASCII_reg_rep\ : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \i_Ctrl/regASCII_reg_rep\ : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \i_Ctrl/regASCII_reg_rep\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \i_Ctrl/regASCII_reg_rep\ : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of \i_Ctrl/regASCII_reg_rep\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \i_Ctrl/regASCII_reg_rep\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \i_Ctrl/regASCII_reg_rep\ : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \i_Ctrl/regASCII_reg_rep__0\ : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS of \i_Ctrl/regASCII_reg_rep__0\ : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of \i_Ctrl/regASCII_reg_rep__0\ : label is "PERFORMANCE";
  attribute RTL_RAM_BITS of \i_Ctrl/regASCII_reg_rep__0\ : label is 1024;
  attribute RTL_RAM_NAME of \i_Ctrl/regASCII_reg_rep__0\ : label is "OLED_ASCII/i_Ctrl/regASCII_reg_rep";
  attribute RTL_RAM_STYLE of \i_Ctrl/regASCII_reg_rep__0\ : label is "NONE";
  attribute RTL_RAM_TYPE of \i_Ctrl/regASCII_reg_rep__0\ : label is "RAM_SP";
  attribute ram_addr_begin of \i_Ctrl/regASCII_reg_rep__0\ : label is 0;
  attribute ram_addr_end of \i_Ctrl/regASCII_reg_rep__0\ : label is 1023;
  attribute ram_offset of \i_Ctrl/regASCII_reg_rep__0\ : label is 0;
  attribute ram_slice_begin of \i_Ctrl/regASCII_reg_rep__0\ : label is 0;
  attribute ram_slice_end of \i_Ctrl/regASCII_reg_rep__0\ : label is 7;
  attribute FSM_ENCODED_STATES of \i_I2C/FSM_onehot_state_reg[0]\ : label is "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100";
  attribute FSM_ENCODED_STATES of \i_I2C/FSM_onehot_state_reg[1]\ : label is "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100";
  attribute FSM_ENCODED_STATES of \i_I2C/FSM_onehot_state_reg[3]\ : label is "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100";
  attribute FSM_ENCODED_STATES of \i_I2C/FSM_onehot_state_reg[4]\ : label is "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100";
  attribute FSM_ENCODED_STATES of \i_I2C/FSM_onehot_state_reg[5]\ : label is "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100";
  attribute box_type : string;
  attribute box_type of \i_I2C/IOBUF_SCL\ : label is "PRIMITIVE";
  attribute box_type of \i_I2C/IOBUF_SDA\ : label is "PRIMITIVE";
  attribute METHODOLOGY_DRC_VIOS of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is "";
  attribute RTL_RAM_BITS of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 128;
  attribute RTL_RAM_NAME of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is "OLED_ASCII/i_I2C/i_FIFO/RAM_reg";
  attribute RTL_RAM_STYLE of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is "auto";
  attribute RTL_RAM_TYPE of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is "RAM_SDP";
  attribute ram_addr_begin of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 0;
  attribute ram_addr_end of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 15;
  attribute ram_offset of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_begin of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 0;
  attribute ram_slice_end of \i_I2C/i_FIFO/RAM_reg_0_15_0_7\ : label is 7;
  attribute IOB : string;
  attribute IOB of \i_I2C/rSCLin_reg\ : label is "TRUE";
  attribute IOB of \i_I2C/rSDAin_reg\ : label is "TRUE";
begin
Busy_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(0),
      O => Busy
    );
\Col_Start[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Col_Start[5]_i_2_n_0\,
      I1 => Col_Start(1),
      O => \i_Ctrl/Col_Start__0\(1)
    );
\Col_Start[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Col_Start[5]_i_2_n_0\,
      I1 => Col_Start(2),
      I2 => Col_Start(1),
      O => \i_Ctrl/Col_Start__0\(2)
    );
\Col_Start[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A8"
    )
        port map (
      I0 => \Col_Start[5]_i_2_n_0\,
      I1 => Col_Start(1),
      I2 => Col_Start(2),
      I3 => Col_Start(3),
      O => \i_Ctrl/Col_Start__0\(3)
    );
\Col_Start[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AAA800"
    )
        port map (
      I0 => \Col_Start[5]_i_2_n_0\,
      I1 => Col_Start(2),
      I2 => Col_Start(1),
      I3 => Col_Start(3),
      I4 => Col_Start(4),
      O => \i_Ctrl/Col_Start__0\(4)
    );
\Col_Start[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AAA80808000"
    )
        port map (
      I0 => \Col_Start[5]_i_2_n_0\,
      I1 => Col_Start(4),
      I2 => Col_Start(3),
      I3 => Col_Start(1),
      I4 => Col_Start(2),
      I5 => Col_Start(5),
      O => \i_Ctrl/Col_Start__0\(5)
    );
\Col_Start[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Col_Start(7),
      I1 => Col_Start(5),
      I2 => Col_Start(4),
      I3 => Col_Start(6),
      I4 => Col_Start(3),
      I5 => \Col_Start[7]_i_2_n_0\,
      O => \Col_Start[5]_i_2_n_0\
    );
\Col_Start[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FFFFFF0C000000"
    )
        port map (
      I0 => Col_Start(7),
      I1 => Col_Start(5),
      I2 => \Col_Start[7]_i_2_n_0\,
      I3 => Col_Start(3),
      I4 => Col_Start(4),
      I5 => Col_Start(6),
      O => \i_Ctrl/Col_Start__0\(6)
    );
\Col_Start[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => Col_Start(7),
      I1 => Col_Start(5),
      I2 => \Col_Start[7]_i_2_n_0\,
      I3 => Col_Start(3),
      I4 => Col_Start(4),
      I5 => Col_Start(6),
      O => \i_Ctrl/Col_Start__0\(7)
    );
\Col_Start[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Col_Start(1),
      I1 => Col_Start(2),
      O => \Col_Start[7]_i_2_n_0\
    );
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => I2C_FIFO_Empty,
      I1 => \i_I2C/p_0_in\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/p_3_in\,
      I1 => I2C_NACK,
      O => \FSM_onehot_state[0]_i_1__0_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(13),
      I1 => \i_Ctrl/p_11_in\,
      I2 => I2C_NACK,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      I1 => \i_Ctrl/p_1_in9_in\,
      I2 => I2C_NACK,
      I3 => \i_Ctrl/p_2_in10_in\,
      O => \FSM_onehot_state[16]_i_1_n_0\
    );
\FSM_onehot_state[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_Ctrl/p_1_in9_in\,
      I1 => I2C_NACK,
      I2 => \i_Ctrl/p_11_in\,
      O => \FSM_onehot_state[18]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      I1 => \i_I2C/FSM_onehot_state_reg_n_0_\(5),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(0),
      I1 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(5),
      I2 => I2C_NACK,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state[20]_i_2_n_0\,
      I1 => \FSM_onehot_state[20]_i_3_n_0\,
      I2 => \i_I2C/cntSCL\,
      I3 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(13),
      I4 => \FSM_onehot_state[20]_i_4_n_0\,
      O => \FSM_onehot_state[20]_i_1_n_0\
    );
\FSM_onehot_state[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400055555555"
    )
        port map (
      I0 => I2C_FIFO_Full,
      I1 => \i_Ctrl/p_2_in\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I3 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I4 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I5 => \addrROM[5]_i_4_n_0\,
      O => \FSM_onehot_state[20]_i_2_n_0\
    );
\FSM_onehot_state[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40000000"
    )
        port map (
      I0 => \FSM_onehot_state[20]_i_5_n_0\,
      I1 => \i_Ctrl/cnt20b_reg\(9),
      I2 => \i_Ctrl/cnt20b_reg\(7),
      I3 => \i_Ctrl/cnt20b_reg\(6),
      I4 => \i_Ctrl/cnt20b_reg\(4),
      I5 => \FSM_onehot_state[20]_i_6_n_0\,
      O => \FSM_onehot_state[20]_i_3_n_0\
    );
\FSM_onehot_state[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_Ctrl/p_1_in9_in\,
      I1 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(5),
      I2 => \i_Ctrl/p_11_in\,
      I3 => \i_Ctrl/p_3_in\,
      I4 => \i_Ctrl/p_2_in10_in\,
      O => \FSM_onehot_state[20]_i_4_n_0\
    );
\FSM_onehot_state[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \i_Ctrl/cnt20b_reg\(2),
      I1 => \i_Ctrl/cnt20b_reg\(5),
      I2 => \i_Ctrl/cnt20b_reg\(0),
      I3 => \i_Ctrl/cnt20b_reg\(3),
      I4 => \FSM_onehot_state[20]_i_7_n_0\,
      O => \FSM_onehot_state[20]_i_5_n_0\
    );
\FSM_onehot_state[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000FFFFFFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I3 => \i_Ctrl/p_0_in0_in\,
      I4 => \FSM_onehot_state[20]_i_8_n_0\,
      I5 => \FSM_onehot_state[20]_i_9_n_0\,
      O => \FSM_onehot_state[20]_i_6_n_0\
    );
\FSM_onehot_state[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => I2C_FIFO_Full,
      I1 => \i_Ctrl/p_1_in13_in\,
      I2 => \i_Ctrl/cnt20b_reg\(8),
      I3 => \i_Ctrl/cnt20b_reg\(1),
      O => \FSM_onehot_state[20]_i_7_n_0\
    );
\FSM_onehot_state[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000007"
    )
        port map (
      I0 => ASCII_WE,
      I1 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(0),
      I2 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      I3 => \i_Ctrl/Col_Start\,
      I4 => \i_Ctrl/p_8_in\,
      I5 => \i_Ctrl/p_1_in1_in\,
      O => \FSM_onehot_state[20]_i_8_n_0\
    );
\FSM_onehot_state[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \i_Ctrl/p_1_in\,
      I1 => \i_Ctrl/p_0_in\,
      I2 => \i_Ctrl/p_0_in12_in\,
      I3 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(11),
      I4 => \i_Ctrl/p_0_in3_in\,
      O => \FSM_onehot_state[20]_i_9_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \i_I2C/cntBits\,
      I1 => I2C_FIFO_Empty,
      I2 => \i_I2C/p_0_in\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_Ctrl/p_3_in\,
      I1 => I2C_NACK,
      I2 => \i_Ctrl/p_2_in10_in\,
      O => \FSM_onehot_state[3]_i_1__0_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FD"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \i_I2C/cntBits\,
      I2 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => \i_I2C/RdNotWr0\,
      I5 => \i_I2C/FSM_onehot_state_reg_n_0_\(5),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \i_I2C/p_0_in\,
      I1 => \i_I2C/cntBits_reg_n_0_\(2),
      I2 => \i_I2C/cntBits_reg_n_0_\(3),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(5),
      I1 => I2C_NACK,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\Mask[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Mask[0]_i_2_n_0\,
      I1 => \Mask_reg[0]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_rep_n_47\,
      I4 => \Mask[6]_i_4_n_0\,
      I5 => \Mask[0]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(0)
    );
\Mask[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7F7FF3FDF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[0]_i_10_n_0\
    );
\Mask[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2004460600042404"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[0]_i_11_n_0\
    );
\Mask[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFF77FDBFFFAFDF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[0]_i_12_n_0\
    );
\Mask[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE2"
    )
        port map (
      I0 => \Mask[0]_i_5_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \Mask[0]_i_6_n_0\,
      I3 => \Mask[0]_i_7_n_0\,
      O => \Mask[0]_i_2_n_0\
    );
\Mask[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB88BB8BBBBBBB8B"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_rep__0_n_47\,
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I2 => \Mask[0]_i_10_n_0\,
      I3 => \Mask[0]_i_11_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \Mask[0]_i_12_n_0\,
      O => \Mask[0]_i_4_n_0\
    );
\Mask[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0250025A02108A00"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[0]_i_5_n_0\
    );
\Mask[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8800800069550000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[0]_i_6_n_0\
    );
\Mask[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000005400A0A"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[0]_i_7_n_0\
    );
\Mask[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06F67B0000000000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[0]_i_8_n_0\
    );
\Mask[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000C0800000020"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[0]_i_9_n_0\
    );
\Mask[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F503F3F5F503030"
    )
        port map (
      I0 => \Mask[1]_i_2_n_0\,
      I1 => \Mask[1]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_rep_n_46\,
      I4 => \Mask[6]_i_4_n_0\,
      I5 => \Mask[1]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(1)
    );
\Mask[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFEBBEAEFEEEFEE"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[1]_i_10_n_0\
    );
\Mask[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7AFFFDDA9FFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[1]_i_11_n_0\
    );
\Mask[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFF9FFFFFF7DFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[1]_i_12_n_0\
    );
\Mask[1]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[1]_i_13_n_0\
    );
\Mask[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54455555"
    )
        port map (
      I0 => \Mask[1]_i_5_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \Mask[1]_i_6_n_0\,
      O => \Mask[1]_i_2_n_0\
    );
\Mask[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000D0D0F0F0D0D"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \Mask[1]_i_7_n_0\,
      I2 => \Mask[1]_i_8_n_0\,
      I3 => \Mask[1]_i_9_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \Mask[1]_i_10_n_0\,
      O => \Mask[1]_i_3_n_0\
    );
\Mask[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF004747"
    )
        port map (
      I0 => \Mask[1]_i_11_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \Mask[1]_i_12_n_0\,
      I3 => \i_Ctrl/regASCII_reg_rep__0_n_46\,
      I4 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      O => \Mask[1]_i_4_n_0\
    );
\Mask[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008008002220080"
    )
        port map (
      I0 => \Mask[1]_i_13_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[1]_i_5_n_0\
    );
\Mask[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A02B20"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[1]_i_6_n_0\
    );
\Mask[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE2FFDF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[1]_i_7_n_0\
    );
\Mask[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000071FF00000000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I5 => \Mask[5]_i_6_n_0\,
      O => \Mask[1]_i_8_n_0\
    );
\Mask[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAA3FFF888A2AAA"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[1]_i_9_n_0\
    );
\Mask[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"63DBE3316F5EA3BD"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[2]_i_10_n_0\
    );
\Mask[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF49BA7FFFFFBF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[2]_i_11_n_0\
    );
\Mask[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71FFD67FD7FFD5FF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[2]_i_12_n_0\
    );
\Mask[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A82010029A12028A"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[2]_i_13_n_0\
    );
\Mask[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"84C0E4003400C400"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[2]_i_14_n_0\
    );
\Mask[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECEAEFEA202A232A"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_rep_n_45\,
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I4 => \Mask_reg[2]_i_4_n_0\,
      I5 => \i_Ctrl/regASCII_reg_rep__0_n_45\,
      O => \Mask[2]_i_2_n_0\
    );
\Mask[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBFBFB0"
    )
        port map (
      I0 => \Mask[2]_i_5_n_0\,
      I1 => \Mask_reg[2]_i_6_n_0\,
      I2 => \Mask[6]_i_4_n_0\,
      I3 => \Mask_reg[2]_i_7_n_0\,
      I4 => \Mask[2]_i_8_n_0\,
      O => \Mask[2]_i_3_n_0\
    );
\Mask[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022020080220020"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[2]_i_5_n_0\
    );
\Mask[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000040114000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[2]_i_8_n_0\
    );
\Mask[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F79DFFFFFFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[2]_i_9_n_0\
    );
\Mask[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555101"
    )
        port map (
      I0 => \Mask[3]_i_2_n_0\,
      I1 => \Mask[3]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_rep__0_n_44\,
      I4 => \Mask[6]_i_4_n_0\,
      I5 => \Mask[3]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(3)
    );
\Mask[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Mask[3]_i_17_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \Mask[3]_i_18_n_0\,
      O => \Mask[3]_i_10_n_0\
    );
\Mask[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFFFFFFFFFFFC"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \Mask[3]_i_19_n_0\,
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[3]_i_11_n_0\
    );
\Mask[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFBFFFDDF9FFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[3]_i_13_n_0\
    );
\Mask[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444000044004"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[3]_i_14_n_0\
    );
\Mask[3]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[3]_i_15_n_0\
    );
\Mask[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000D5500000000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[3]_i_16_n_0\
    );
\Mask[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5FEF9797FA7FFBFB"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[3]_i_17_n_0\
    );
\Mask[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3E29002600000000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[3]_i_18_n_0\
    );
\Mask[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[3]_i_19_n_0\
    );
\Mask[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_rep_n_44\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      O => \Mask[3]_i_2_n_0\
    );
\Mask[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C3108E30001000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[3]_i_20_n_0\
    );
\Mask[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A01000108C00300C"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[3]_i_21_n_0\
    );
\Mask[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070007000707777"
    )
        port map (
      I0 => \Mask[3]_i_5_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \Mask[3]_i_6_n_0\,
      I3 => \Mask[3]_i_7_n_0\,
      I4 => \Mask[3]_i_8_n_0\,
      I5 => \Mask[3]_i_9_n_0\,
      O => \Mask[3]_i_3_n_0\
    );
\Mask[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA8A008AAA8AAA8A"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I1 => \Mask[3]_i_10_n_0\,
      I2 => \Mask[3]_i_11_n_0\,
      I3 => \Mask[6]_i_4_n_0\,
      I4 => \Mask_reg[3]_i_12_n_0\,
      I5 => \Mask[3]_i_13_n_0\,
      O => \Mask[3]_i_4_n_0\
    );
\Mask[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[3]_i_5_n_0\
    );
\Mask[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFFFEEFFFFEFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[3]_i_6_n_0\
    );
\Mask[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAFFFF"
    )
        port map (
      I0 => \Mask[3]_i_14_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \Mask[3]_i_15_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \Mask[3]_i_16_n_0\,
      O => \Mask[3]_i_7_n_0\
    );
\Mask[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800008008"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[3]_i_8_n_0\
    );
\Mask[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEAAFAAAAAAA"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \Mask[6]_i_7_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[3]_i_9_n_0\
    );
\Mask[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Mask[4]_i_2_n_0\,
      I1 => \Mask[4]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_rep_n_43\,
      I4 => \Mask[6]_i_4_n_0\,
      I5 => \Mask[4]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(4)
    );
\Mask[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000480100"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[4]_i_10_n_0\
    );
\Mask[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[4]_i_11_n_0\
    );
\Mask[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9028102C20801010"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[4]_i_12_n_0\
    );
\Mask[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28560000C5808000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[4]_i_13_n_0\
    );
\Mask[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[4]_i_14_n_0\
    );
\Mask[4]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[4]_i_15_n_0\
    );
\Mask[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEAAFF"
    )
        port map (
      I0 => \Mask[4]_i_5_n_0\,
      I1 => \Mask[4]_i_6_n_0\,
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \Mask[4]_i_7_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[4]_i_2_n_0\
    );
\Mask[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF53FF53FFFFFF53"
    )
        port map (
      I0 => \Mask[4]_i_8_n_0\,
      I1 => \Mask[4]_i_9_n_0\,
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \Mask[4]_i_10_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \Mask[4]_i_11_n_0\,
      O => \Mask[4]_i_3_n_0\
    );
\Mask[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_rep__0_n_43\,
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I2 => \Mask[4]_i_12_n_0\,
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \Mask[4]_i_13_n_0\,
      O => \Mask[4]_i_4_n_0\
    );
\Mask[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000080"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \Mask[4]_i_14_n_0\,
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \Mask[4]_i_15_n_0\,
      O => \Mask[4]_i_5_n_0\
    );
\Mask[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20C04C00"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[4]_i_6_n_0\
    );
\Mask[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F56FBFFFFDFFBE7F"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[4]_i_7_n_0\
    );
\Mask[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3B339B37EBEF1BBF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[4]_i_8_n_0\
    );
\Mask[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBB5FBF3F15F"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[4]_i_9_n_0\
    );
\Mask[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAFBAA"
    )
        port map (
      I0 => \Mask[5]_i_2_n_0\,
      I1 => \Mask[5]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I3 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I4 => \Mask_reg[5]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(5)
    );
\Mask[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FBFBDF5FFFFBFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(6),
      O => \Mask[5]_i_10_n_0\
    );
\Mask[5]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51555555"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[5]_i_11_n_0\
    );
\Mask[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AB1A1AEFDD6979"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[5]_i_12_n_0\
    );
\Mask[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDDF35DFFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[5]_i_13_n_0\
    );
\Mask[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFFFFDFFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[5]_i_14_n_0\
    );
\Mask[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BDFFF6FAF67DF7F"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[5]_i_15_n_0\
    );
\Mask[5]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[5]_i_16_n_0\
    );
\Mask[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008BFF8B00"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_rep__0_n_42\,
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I2 => \Mask_reg[5]_i_5_n_0\,
      I3 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_rep_n_42\,
      I5 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      O => \Mask[5]_i_2_n_0\
    );
\Mask[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007000700000007"
    )
        port map (
      I0 => \Mask[5]_i_6_n_0\,
      I1 => \Mask[5]_i_7_n_0\,
      I2 => \Mask[5]_i_8_n_0\,
      I3 => \Mask[5]_i_9_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \Mask[5]_i_10_n_0\,
      O => \Mask[5]_i_3_n_0\
    );
\Mask[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[5]_i_6_n_0\
    );
\Mask[5]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[5]_i_7_n_0\
    );
\Mask[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8080020200A000"
    )
        port map (
      I0 => \Mask[7]_i_10_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[5]_i_8_n_0\
    );
\Mask[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000280008008800"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \Mask[5]_i_16_n_0\,
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[5]_i_9_n_0\
    );
\Mask[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Mask[6]_i_2_n_0\,
      I1 => \Mask[6]_i_3_n_0\,
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_rep_n_41\,
      I4 => \Mask[6]_i_4_n_0\,
      I5 => \Mask[6]_i_5_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(6)
    );
\Mask[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6ED694F3EB79F3"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[6]_i_10_n_0\
    );
\Mask[6]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFEFDFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[6]_i_11_n_0\
    );
\Mask[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F57FFF7FAD3F6E7F"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[6]_i_12_n_0\
    );
\Mask[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001800"
    )
        port map (
      I0 => \Mask[6]_i_16_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \Mask[6]_i_17_n_0\,
      O => \Mask[6]_i_13_n_0\
    );
\Mask[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27228EFF382D8DFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[6]_i_14_n_0\
    );
\Mask[6]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[6]_i_15_n_0\
    );
\Mask[6]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[6]_i_16_n_0\
    );
\Mask[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00040400"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I5 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      O => \Mask[6]_i_17_n_0\
    );
\Mask[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444F44"
    )
        port map (
      I0 => \Mask[6]_i_6_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I3 => \Mask[6]_i_7_n_0\,
      I4 => \Mask[6]_i_8_n_0\,
      I5 => \Mask[6]_i_9_n_0\,
      O => \Mask[6]_i_2_n_0\
    );
\Mask[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444F4F4444444444"
    )
        port map (
      I0 => \Mask[6]_i_10_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I2 => \Mask[6]_i_11_n_0\,
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[6]_i_3_n_0\
    );
\Mask[6]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      O => \Mask[6]_i_4_n_0\
    );
\Mask[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD000DDDDDDD0D"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_rep__0_n_41\,
      I2 => \Mask[6]_i_12_n_0\,
      I3 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I4 => \Mask[6]_i_13_n_0\,
      I5 => \Mask[6]_i_14_n_0\,
      O => \Mask[6]_i_5_n_0\
    );
\Mask[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FCB05FF4FA1221E"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[6]_i_6_n_0\
    );
\Mask[6]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(2),
      O => \Mask[6]_i_7_n_0\
    );
\Mask[6]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      O => \Mask[6]_i_8_n_0\
    );
\Mask[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101155500011000"
    )
        port map (
      I0 => \Mask[6]_i_15_n_0\,
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \i_Ctrl/regASCII_reg_n_0_\(4),
      O => \Mask[6]_i_9_n_0\
    );
\Mask[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      O => \Mask[7]_i_1_n_0\
    );
\Mask[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[7]_i_10_n_0\
    );
\Mask[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA232AECEA202A"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_rep_n_40\,
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_rep__0_n_40\,
      I5 => \Mask[7]_i_5_n_0\,
      O => \Mask[7]_i_3_n_0\
    );
\Mask[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABBAAA"
    )
        port map (
      I0 => \Mask[7]_i_6_n_0\,
      I1 => \Mask[7]_i_7_n_0\,
      I2 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      O => \Mask[7]_i_4_n_0\
    );
\Mask[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000480"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I5 => \Mask[7]_i_8_n_0\,
      O => \Mask[7]_i_5_n_0\
    );
\Mask[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(2),
      I1 => \Mask[7]_i_9_n_0\,
      I2 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(1),
      I4 => \Mask[7]_i_10_n_0\,
      I5 => \Mask[6]_i_4_n_0\,
      O => \Mask[7]_i_6_n_0\
    );
\Mask[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I2 => \i_Ctrl/regASCII_reg_n_0_\(0),
      I3 => \i_Ctrl/regASCII_reg_n_0_\(4),
      I4 => \i_Ctrl/regASCII_reg_n_0_\(3),
      I5 => \Mask[6]_i_4_n_0\,
      O => \Mask[7]_i_7_n_0\
    );
\Mask[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(6),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(5),
      O => \Mask[7]_i_8_n_0\
    );
\Mask[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_Ctrl/regASCII_reg_n_0_\(5),
      I1 => \i_Ctrl/regASCII_reg_n_0_\(0),
      O => \Mask[7]_i_9_n_0\
    );
\Mask_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[0]_i_8_n_0\,
      I1 => \Mask[0]_i_9_n_0\,
      O => \Mask_reg[0]_i_3_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(5)
    );
\Mask_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[2]_i_2_n_0\,
      I1 => \Mask[2]_i_3_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(2),
      S => \i_Ctrl/cntMaskCol_reg_n_0_\(2)
    );
\Mask_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[2]_i_9_n_0\,
      I1 => \Mask[2]_i_10_n_0\,
      O => \Mask_reg[2]_i_4_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(5)
    );
\Mask_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[2]_i_11_n_0\,
      I1 => \Mask[2]_i_12_n_0\,
      O => \Mask_reg[2]_i_6_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(0)
    );
\Mask_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[2]_i_13_n_0\,
      I1 => \Mask[2]_i_14_n_0\,
      O => \Mask_reg[2]_i_7_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(0)
    );
\Mask_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[3]_i_20_n_0\,
      I1 => \Mask[3]_i_21_n_0\,
      O => \Mask_reg[3]_i_12_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(0)
    );
\Mask_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[5]_i_12_n_0\,
      I1 => \Mask[5]_i_13_n_0\,
      O => \Mask_reg[5]_i_4_n_0\,
      S => \Mask[5]_i_11_n_0\
    );
\Mask_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[5]_i_14_n_0\,
      I1 => \Mask[5]_i_15_n_0\,
      O => \Mask_reg[5]_i_5_n_0\,
      S => \i_Ctrl/regASCII_reg_n_0_\(1)
    );
\Mask_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Mask[7]_i_3_n_0\,
      I1 => \Mask[7]_i_4_n_0\,
      O => \i_Ctrl/i_ROM/fontROM[0][0]\(7),
      S => \i_Ctrl/cntMaskCol_reg_n_0_\(2)
    );
NACK_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DDF0"
    )
        port map (
      I0 => \i_I2C/cntSCL\,
      I1 => \FSM_onehot_state[20]_i_4_n_0\,
      I2 => NACK_i_2_n_0,
      I3 => I2C_NACK,
      I4 => \i_I2C/FSM_onehot_state_reg_n_0_\(5),
      O => NACK_i_1_n_0
    );
NACK_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => NACK_i_3_n_0,
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => NACK_i_4_n_0,
      I5 => \FSM_onehot_state[5]_i_2_n_0\,
      O => NACK_i_2_n_0
    );
NACK_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => L(3),
      I1 => L(4),
      I2 => L(5),
      I3 => L(7),
      I4 => L(6),
      I5 => \i_I2C/rSDAin\,
      O => NACK_i_3_n_0
    );
NACK_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => L(13),
      I1 => L(14),
      I2 => L(12),
      I3 => L(8),
      I4 => L(9),
      I5 => \addrRd_rep[3]_i_8_n_0\,
      O => NACK_i_4_n_0
    );
RAM_reg_0_15_0_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55545555"
    )
        port map (
      I0 => I2C_FIFO_Full,
      I1 => \i_Ctrl/p_8_in\,
      I2 => \i_Ctrl/p_2_in\,
      I3 => \i_Ctrl/p_0_in0_in\,
      I4 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_1_n_0
    );
RAM_reg_0_15_0_7_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \i_Ctrl/p_1_in\,
      I1 => \i_Ctrl/p_0_in\,
      I2 => \i_Ctrl/p_0_in12_in\,
      I3 => \i_Ctrl/p_1_in13_in\,
      I4 => \i_Ctrl/p_0_in6_in\,
      I5 => \i_Ctrl/p_1_in7_in\,
      O => RAM_reg_0_15_0_7_i_10_n_0
    );
RAM_reg_0_15_0_7_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD03FFFFDD00FFF"
    )
        port map (
      I0 => Row(1),
      I1 => RAM_reg_0_15_0_7_i_31_n_0,
      I2 => \i_Ctrl/addrROM_reg\(0),
      I3 => \i_Ctrl/addrROM_reg\(1),
      I4 => \i_Ctrl/addrROM_reg\(2),
      I5 => Col_Start(1),
      O => RAM_reg_0_15_0_7_i_11_n_0
    );
RAM_reg_0_15_0_7_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_32_n_0,
      I1 => \i_Ctrl/addrROM_reg\(3),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(4),
      I4 => \i_Ctrl/addrROM_reg__0\(5),
      I5 => \i_Ctrl/p_0_in6_in\,
      O => RAM_reg_0_15_0_7_i_12_n_0
    );
RAM_reg_0_15_0_7_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => RAM_reg_0_15_0_7_i_14_n_0,
      I3 => RAM_reg_0_15_0_7_i_33_n_0,
      I4 => Mask(1),
      I5 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_13_n_0
    );
RAM_reg_0_15_0_7_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I3 => \i_Ctrl/p_2_in\,
      O => RAM_reg_0_15_0_7_i_14_n_0
    );
RAM_reg_0_15_0_7_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FF8888888888888"
    )
        port map (
      I0 => g0_b0_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(0),
      I4 => \i_Ctrl/p_0_in6_in\,
      I5 => RAM_reg_0_15_0_7_i_34_n_0,
      O => RAM_reg_0_15_0_7_i_15_n_0
    );
RAM_reg_0_15_0_7_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_31_n_0,
      I1 => \i_Ctrl/addrROM_reg\(0),
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(2),
      O => RAM_reg_0_15_0_7_i_16_n_0
    );
RAM_reg_0_15_0_7_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000CA0AF00"
    )
        port map (
      I0 => Row(3),
      I1 => RAM_reg_0_15_0_7_i_35_n_0,
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(1),
      I4 => \i_Ctrl/addrROM_reg\(0),
      I5 => RAM_reg_0_15_0_7_i_31_n_0,
      O => RAM_reg_0_15_0_7_i_17_n_0
    );
RAM_reg_0_15_0_7_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => g0_b3_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => RAM_reg_0_15_0_7_i_14_n_0,
      I3 => RAM_reg_0_15_0_7_i_33_n_0,
      I4 => Mask(3),
      I5 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_18_n_0
    );
RAM_reg_0_15_0_7_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220C3000220F300"
    )
        port map (
      I0 => Row(2),
      I1 => RAM_reg_0_15_0_7_i_31_n_0,
      I2 => \i_Ctrl/addrROM_reg\(0),
      I3 => \i_Ctrl/addrROM_reg\(1),
      I4 => \i_Ctrl/addrROM_reg\(2),
      I5 => RAM_reg_0_15_0_7_i_36_n_0,
      O => RAM_reg_0_15_0_7_i_19_n_0
    );
RAM_reg_0_15_0_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_11_n_0,
      I1 => RAM_reg_0_15_0_7_i_12_n_0,
      I2 => Col_Start(1),
      I3 => \i_Ctrl/p_0_in6_in\,
      I4 => RAM_reg_0_15_0_7_i_13_n_0,
      O => RAM_reg_0_15_0_7_i_2_n_0
    );
RAM_reg_0_15_0_7_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => g0_b2_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => RAM_reg_0_15_0_7_i_14_n_0,
      I3 => RAM_reg_0_15_0_7_i_33_n_0,
      I4 => Mask(2),
      I5 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_20_n_0
    );
RAM_reg_0_15_0_7_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD0CF0FFDD0FF0F"
    )
        port map (
      I0 => Row(5),
      I1 => RAM_reg_0_15_0_7_i_31_n_0,
      I2 => \i_Ctrl/addrROM_reg\(0),
      I3 => \i_Ctrl/addrROM_reg\(1),
      I4 => \i_Ctrl/addrROM_reg\(2),
      I5 => RAM_reg_0_15_0_7_i_37_n_0,
      O => RAM_reg_0_15_0_7_i_21_n_0
    );
RAM_reg_0_15_0_7_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => g0_b5_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => RAM_reg_0_15_0_7_i_14_n_0,
      I3 => RAM_reg_0_15_0_7_i_33_n_0,
      I4 => Mask(5),
      I5 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_22_n_0
    );
RAM_reg_0_15_0_7_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDF"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(2),
      I1 => RAM_reg_0_15_0_7_i_31_n_0,
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(0),
      O => RAM_reg_0_15_0_7_i_23_n_0
    );
RAM_reg_0_15_0_7_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001FE0"
    )
        port map (
      I0 => Col_Start(2),
      I1 => Col_Start(1),
      I2 => Col_Start(3),
      I3 => Col_Start(4),
      I4 => RAM_reg_0_15_0_7_i_38_n_0,
      O => RAM_reg_0_15_0_7_i_24_n_0
    );
RAM_reg_0_15_0_7_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88888888"
    )
        port map (
      I0 => g0_b4_n_0,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => RAM_reg_0_15_0_7_i_14_n_0,
      I3 => RAM_reg_0_15_0_7_i_33_n_0,
      I4 => Mask(4),
      I5 => RAM_reg_0_15_0_7_i_10_n_0,
      O => RAM_reg_0_15_0_7_i_25_n_0
    );
RAM_reg_0_15_0_7_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444FFFF14441444"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_38_n_0,
      I1 => Col_Start(7),
      I2 => RAM_reg_0_15_0_7_i_39_n_0,
      I3 => Col_Start(6),
      I4 => RAM_reg_0_15_0_7_i_23_n_0,
      I5 => Row(7),
      O => RAM_reg_0_15_0_7_i_26_n_0
    );
RAM_reg_0_15_0_7_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA2020202020"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_10_n_0,
      I1 => \Mask[7]_i_1_n_0\,
      I2 => \i_Ctrl/p_2_in\,
      I3 => \i_Ctrl/p_0_in0_in\,
      I4 => \i_Ctrl/p_8_in\,
      I5 => Mask(7),
      O => RAM_reg_0_15_0_7_i_27_n_0
    );
RAM_reg_0_15_0_7_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22F2FFFF22F222F2"
    )
        port map (
      I0 => Row(6),
      I1 => RAM_reg_0_15_0_7_i_23_n_0,
      I2 => RAM_reg_0_15_0_7_i_40_n_0,
      I3 => RAM_reg_0_15_0_7_i_38_n_0,
      I4 => RAM_reg_0_15_0_7_i_12_n_0,
      I5 => Col_Start(6),
      O => RAM_reg_0_15_0_7_i_28_n_0
    );
RAM_reg_0_15_0_7_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \i_Ctrl/p_0_in12_in\,
      I1 => \i_Ctrl/p_0_in\,
      I2 => \i_Ctrl/p_1_in\,
      O => RAM_reg_0_15_0_7_i_29_n_0
    );
RAM_reg_0_15_0_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD550000"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_14_n_0,
      I1 => \i_Ctrl/p_8_in\,
      I2 => \i_Ctrl/p_0_in0_in\,
      I3 => Mask(0),
      I4 => RAM_reg_0_15_0_7_i_10_n_0,
      I5 => RAM_reg_0_15_0_7_i_15_n_0,
      O => RAM_reg_0_15_0_7_i_3_n_0
    );
RAM_reg_0_15_0_7_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010001010101"
    )
        port map (
      I0 => \i_Ctrl/p_1_in13_in\,
      I1 => \i_Ctrl/p_0_in6_in\,
      I2 => \i_Ctrl/p_1_in7_in\,
      I3 => Mask(6),
      I4 => RAM_reg_0_15_0_7_i_33_n_0,
      I5 => RAM_reg_0_15_0_7_i_14_n_0,
      O => RAM_reg_0_15_0_7_i_30_n_0
    );
RAM_reg_0_15_0_7_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg__0\(5),
      I1 => \i_Ctrl/addrROM_reg\(4),
      I2 => \i_Ctrl/p_0_in6_in\,
      I3 => \i_Ctrl/addrROM_reg\(3),
      O => RAM_reg_0_15_0_7_i_31_n_0
    );
RAM_reg_0_15_0_7_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      O => RAM_reg_0_15_0_7_i_32_n_0
    );
RAM_reg_0_15_0_7_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/p_8_in\,
      I1 => \i_Ctrl/p_0_in0_in\,
      O => RAM_reg_0_15_0_7_i_33_n_0
    );
RAM_reg_0_15_0_7_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100000FFFFFFFF"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg__0\(5),
      I1 => \i_Ctrl/addrROM_reg\(4),
      I2 => \i_Ctrl/p_0_in6_in\,
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => Row(0),
      I5 => \i_Ctrl/addrROM_reg\(2),
      O => RAM_reg_0_15_0_7_i_34_n_0
    );
RAM_reg_0_15_0_7_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => Col_Start(3),
      I1 => Col_Start(2),
      I2 => Col_Start(1),
      O => RAM_reg_0_15_0_7_i_35_n_0
    );
RAM_reg_0_15_0_7_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Col_Start(1),
      I1 => Col_Start(2),
      O => RAM_reg_0_15_0_7_i_36_n_0
    );
RAM_reg_0_15_0_7_i_37: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAAAAA"
    )
        port map (
      I0 => Col_Start(5),
      I1 => Col_Start(2),
      I2 => Col_Start(1),
      I3 => Col_Start(3),
      I4 => Col_Start(4),
      O => RAM_reg_0_15_0_7_i_37_n_0
    );
RAM_reg_0_15_0_7_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_31_n_0,
      I1 => \i_Ctrl/addrROM_reg\(0),
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(2),
      O => RAM_reg_0_15_0_7_i_38_n_0
    );
RAM_reg_0_15_0_7_i_39: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8000000"
    )
        port map (
      I0 => Col_Start(5),
      I1 => Col_Start(2),
      I2 => Col_Start(1),
      I3 => Col_Start(3),
      I4 => Col_Start(4),
      O => RAM_reg_0_15_0_7_i_39_n_0
    );
RAM_reg_0_15_0_7_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB000"
    )
        port map (
      I0 => Col_Start(3),
      I1 => RAM_reg_0_15_0_7_i_16_n_0,
      I2 => \i_Ctrl/p_0_in6_in\,
      I3 => RAM_reg_0_15_0_7_i_17_n_0,
      I4 => RAM_reg_0_15_0_7_i_18_n_0,
      O => RAM_reg_0_15_0_7_i_4_n_0
    );
RAM_reg_0_15_0_7_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6AAAAAAAAAAA"
    )
        port map (
      I0 => Col_Start(6),
      I1 => Col_Start(4),
      I2 => Col_Start(3),
      I3 => Col_Start(1),
      I4 => Col_Start(2),
      I5 => Col_Start(5),
      O => RAM_reg_0_15_0_7_i_40_n_0
    );
RAM_reg_0_15_0_7_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB000"
    )
        port map (
      I0 => Col_Start(2),
      I1 => RAM_reg_0_15_0_7_i_16_n_0,
      I2 => \i_Ctrl/p_0_in6_in\,
      I3 => RAM_reg_0_15_0_7_i_19_n_0,
      I4 => RAM_reg_0_15_0_7_i_20_n_0,
      O => RAM_reg_0_15_0_7_i_5_n_0
    );
RAM_reg_0_15_0_7_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7500"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_21_n_0,
      I1 => RAM_reg_0_15_0_7_i_12_n_0,
      I2 => Col_Start(5),
      I3 => \i_Ctrl/p_0_in6_in\,
      I4 => RAM_reg_0_15_0_7_i_22_n_0,
      O => RAM_reg_0_15_0_7_i_6_n_0
    );
RAM_reg_0_15_0_7_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2F22"
    )
        port map (
      I0 => Col_Start(4),
      I1 => RAM_reg_0_15_0_7_i_12_n_0,
      I2 => RAM_reg_0_15_0_7_i_23_n_0,
      I3 => Row(4),
      I4 => RAM_reg_0_15_0_7_i_24_n_0,
      I5 => RAM_reg_0_15_0_7_i_25_n_0,
      O => RAM_reg_0_15_0_7_i_7_n_0
    );
RAM_reg_0_15_0_7_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF2FFF2FFF2"
    )
        port map (
      I0 => Col_Start(7),
      I1 => RAM_reg_0_15_0_7_i_12_n_0,
      I2 => RAM_reg_0_15_0_7_i_26_n_0,
      I3 => RAM_reg_0_15_0_7_i_27_n_0,
      I4 => \i_Ctrl/p_1_in7_in\,
      I5 => g0_b7_n_0,
      O => RAM_reg_0_15_0_7_i_8_n_0
    );
RAM_reg_0_15_0_7_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEAAAF"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_28_n_0,
      I1 => g0_b6_n_0,
      I2 => RAM_reg_0_15_0_7_i_29_n_0,
      I3 => \i_Ctrl/p_0_in6_in\,
      I4 => \i_Ctrl/p_1_in7_in\,
      I5 => RAM_reg_0_15_0_7_i_30_n_0,
      O => RAM_reg_0_15_0_7_i_9_n_0
    );
\Row[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Row(0),
      O => \Row[0]_i_1_n_0\
    );
\Row[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Row(1),
      I1 => Row(0),
      O => \Row[1]_i_1_n_0\
    );
\Row[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => Row(2),
      I1 => Row(0),
      I2 => Row(1),
      O => \Row[2]_i_1_n_0\
    );
\Row[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFE0000"
    )
        port map (
      I0 => Row(6),
      I1 => Row(4),
      I2 => Row(5),
      I3 => Row(7),
      I4 => \Row[7]_i_3_n_0\,
      I5 => Row(3),
      O => \Row[3]_i_1_n_0\
    );
\Row[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Row(4),
      I1 => Row(3),
      I2 => Row(0),
      I3 => Row(1),
      I4 => Row(2),
      O => \Row[4]_i_1_n_0\
    );
\Row[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Row(5),
      I1 => Row(2),
      I2 => Row(1),
      I3 => Row(0),
      I4 => Row(3),
      I5 => Row(4),
      O => \Row[5]_i_1_n_0\
    );
\Row[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Row(6),
      I1 => Row(5),
      I2 => Row(4),
      I3 => Row(3),
      I4 => \Row[7]_i_3_n_0\,
      O => \Row[6]_i_1_n_0\
    );
\Row[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      I1 => \Col_Start[5]_i_2_n_0\,
      O => \i_Ctrl/Row\
    );
\Row[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => Row(7),
      I1 => \Row[7]_i_3_n_0\,
      I2 => Row(3),
      I3 => Row(4),
      I4 => Row(5),
      I5 => Row(6),
      O => \Row[7]_i_2_n_0\
    );
\Row[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Row(0),
      I1 => Row(1),
      I2 => Row(2),
      O => \Row[7]_i_3_n_0\
    );
SCLout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFCCCF0C0ECC0F"
    )
        port map (
      I0 => SCLout_i_2_n_0,
      I1 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      I2 => SCLout_i_3_n_0,
      I3 => \i_I2C/cntBits\,
      I4 => SCLout_i_4_n_0,
      I5 => \i_I2C/SCLout_reg_n_0\,
      O => SCLout_i_1_n_0
    );
SCLout_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \cntSCL[7]_i_3_n_0\,
      I1 => L(3),
      I2 => L(9),
      I3 => L(5),
      I4 => L(6),
      I5 => SCLout_i_5_n_0,
      O => SCLout_i_2_n_0
    );
SCLout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => SCLout_i_6_n_0,
      I1 => L(8),
      I2 => L(7),
      I3 => L(6),
      I4 => \addrRd_rep[3]_i_7_n_0\,
      I5 => SCLout_i_7_n_0,
      O => SCLout_i_3_n_0
    );
SCLout_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \addrRd_rep[3]_i_5_n_0\,
      I1 => L(2),
      I2 => L(1),
      I3 => L(0),
      I4 => \addrRd_rep[3]_i_7_n_0\,
      I5 => \addrRd_rep[3]_i_6_n_0\,
      O => SCLout_i_4_n_0
    );
SCLout_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => L(7),
      I1 => L(8),
      O => SCLout_i_5_n_0
    );
SCLout_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFDFF"
    )
        port map (
      I0 => L(5),
      I1 => L(10),
      I2 => L(11),
      I3 => L(4),
      I4 => \sregOut[7]_i_5_n_0\,
      O => SCLout_i_6_n_0
    );
SCLout_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => L(1),
      I1 => L(0),
      I2 => L(2),
      O => SCLout_i_7_n_0
    );
SDAout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808880808000"
    )
        port map (
      I0 => SDAout_i_2_n_0,
      I1 => SDAout_i_3_n_0,
      I2 => \i_I2C/SDAout\,
      I3 => SDAout_i_5_n_0,
      I4 => SDAout_i_6_n_0,
      I5 => \i_I2C/T\,
      O => SDAout_i_1_n_0
    );
SDAout_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => SDAout_i_7_n_0,
      I1 => L(6),
      I2 => \i_I2C/p_0_in\,
      I3 => L(7),
      I4 => L(0),
      I5 => L(3),
      O => SDAout_i_10_n_0
    );
SDAout_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      I1 => L(5),
      I2 => SDAout_i_12_n_0,
      I3 => \addrRd_rep[3]_i_8_n_0\,
      I4 => L(8),
      I5 => L(7),
      O => SDAout_i_11_n_0
    );
SDAout_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => L(4),
      I1 => L(3),
      O => SDAout_i_12_n_0
    );
SDAout_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => SDAout_i_7_n_0,
      I1 => \sregOut[7]_i_6_n_0\,
      I2 => \sregOut[7]_i_5_n_0\,
      I3 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      O => SDAout_i_2_n_0
    );
SDAout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sregOut[7]_i_5_n_0\,
      I1 => SDAout_i_8_n_0,
      I2 => SDAout_i_9_n_0,
      I3 => L(0),
      I4 => L(3),
      I5 => SCLout_i_5_n_0,
      O => SDAout_i_3_n_0
    );
SDAout_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      I1 => sregOut(7),
      I2 => \addrRd_rep[3]_i_4_n_0\,
      I3 => SDAout_i_10_n_0,
      I4 => NACK_i_4_n_0,
      O => \i_I2C/SDAout\
    );
SDAout_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => SDAout_i_10_n_0,
      I1 => NACK_i_4_n_0,
      I2 => \i_I2C/cntBits\,
      I3 => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      O => SDAout_i_5_n_0
    );
SDAout_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => SCLout_i_7_n_0,
      I1 => \addrRd_rep[3]_i_6_n_0\,
      I2 => SDAout_i_11_n_0,
      I3 => L(4),
      I4 => \sregOut[7]_i_5_n_0\,
      O => SDAout_i_6_n_0
    );
SDAout_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => L(2),
      I1 => L(1),
      I2 => L(5),
      I3 => L(4),
      O => SDAout_i_7_n_0
    );
SDAout_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDFDFDFFFDFF"
    )
        port map (
      I0 => L(5),
      I1 => L(10),
      I2 => L(11),
      I3 => L(8),
      I4 => L(7),
      I5 => L(6),
      O => SDAout_i_8_n_0
    );
SDAout_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_I2C/cntBits\,
      I1 => L(2),
      I2 => L(4),
      I3 => L(1),
      O => SDAout_i_9_n_0
    );
\addrROM[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      O => plusOp(0)
    );
\addrROM[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(1),
      I1 => \i_Ctrl/addrROM_reg\(0),
      O => plusOp(1)
    );
\addrROM[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(2),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(0),
      O => \addrROM[2]_i_1_n_0\
    );
\addrROM[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(3),
      I1 => \i_Ctrl/addrROM_reg\(0),
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(2),
      O => plusOp(3)
    );
\addrROM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(4),
      I1 => \i_Ctrl/addrROM_reg\(2),
      I2 => \i_Ctrl/addrROM_reg\(1),
      I3 => \i_Ctrl/addrROM_reg\(0),
      I4 => \i_Ctrl/addrROM_reg\(3),
      O => plusOp(4)
    );
\addrROM[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
        port map (
      I0 => \addrROM[5]_i_4_n_0\,
      I1 => I2C_FIFO_Full,
      I2 => \i_Ctrl/p_1_in7_in\,
      I3 => \i_Ctrl/p_0_in6_in\,
      I4 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(11),
      I5 => \i_Ctrl/p_0_in3_in\,
      O => \addrROM[5]_i_1_n_0\
    );
\addrROM[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => I2C_FIFO_Full,
      I1 => \i_Ctrl/p_1_in7_in\,
      I2 => \i_Ctrl/p_0_in6_in\,
      O => \addrROM[5]_i_2_n_0\
    );
\addrROM[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg__0\(5),
      I1 => \i_Ctrl/addrROM_reg\(3),
      I2 => \i_Ctrl/addrROM_reg\(0),
      I3 => \i_Ctrl/addrROM_reg\(1),
      I4 => \i_Ctrl/addrROM_reg\(2),
      I5 => \i_Ctrl/addrROM_reg\(4),
      O => plusOp(5)
    );
\addrROM[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEEFFFFF0FFFF"
    )
        port map (
      I0 => RAM_reg_0_15_0_7_i_31_n_0,
      I1 => \i_Ctrl/addrROM_reg\(0),
      I2 => \addrROM[5]_i_5_n_0\,
      I3 => \i_Ctrl/addrROM_reg\(2),
      I4 => \i_Ctrl/p_1_in7_in\,
      I5 => \i_Ctrl/addrROM_reg\(1),
      O => \addrROM[5]_i_4_n_0\
    );
\addrROM[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(4),
      I1 => \i_Ctrl/addrROM_reg\(3),
      I2 => \i_Ctrl/addrROM_reg__0\(5),
      I3 => \i_Ctrl/addrROM_reg\(0),
      O => \addrROM[5]_i_5_n_0\
    );
\addrRd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA9AAA"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I1 => \i_I2C/cntSCL\,
      I2 => \addrRd_rep[3]_i_4_n_0\,
      I3 => \i_I2C/p_0_in\,
      I4 => I2C_FIFO_Empty,
      I5 => \addrRd_rep[3]_i_3_n_0\,
      O => \addrRd[0]_i_1_n_0\
    );
\addrRd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000002"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I1 => \addrRd_rep[3]_i_3_n_0\,
      I2 => I2C_FIFO_Empty,
      I3 => \FSM_onehot_state[5]_i_2_n_0\,
      I4 => \i_I2C/cntSCL\,
      I5 => \i_I2C/i_FIFO/addrRd_reg\(1),
      O => \addrRd[1]_i_1_n_0\
    );
\addrRd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \i_I2C/i_FIFO/plusOp0_in\(2),
      I1 => \addrRd_rep[3]_i_3_n_0\,
      I2 => I2C_FIFO_Empty,
      I3 => \FSM_onehot_state[5]_i_2_n_0\,
      I4 => \i_I2C/cntSCL\,
      I5 => \i_I2C/i_FIFO/addrRd_reg\(2),
      O => \addrRd[2]_i_1_n_0\
    );
\addrRd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => \addrRd[3]_i_2_n_0\,
      I1 => \addrRd_rep[3]_i_3_n_0\,
      I2 => I2C_FIFO_Empty,
      I3 => \FSM_onehot_state[5]_i_2_n_0\,
      I4 => \i_I2C/cntSCL\,
      I5 => \i_I2C/i_FIFO/addrRd_reg\(3),
      O => \addrRd[3]_i_1_n_0\
    );
\addrRd[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(3),
      I1 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I2 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I3 => \i_I2C/i_FIFO/addrRd_reg\(2),
      O => \addrRd[3]_i_2_n_0\
    );
\addrRd_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(0),
      O => \i_I2C/i_FIFO/plusOp0_in\(0)
    );
\addrRd_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I1 => \i_I2C/i_FIFO/addrRd_reg\(0),
      O => \i_I2C/i_FIFO/plusOp0_in\(1)
    );
\addrRd_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(2),
      I1 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I2 => \i_I2C/i_FIFO/addrRd_reg\(1),
      O => \i_I2C/i_FIFO/plusOp0_in\(2)
    );
\addrRd_rep[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \addrRd_rep[3]_i_3_n_0\,
      I1 => I2C_FIFO_Empty,
      I2 => \i_I2C/p_0_in\,
      I3 => \addrRd_rep[3]_i_4_n_0\,
      I4 => \i_I2C/cntSCL\,
      O => \i_I2C/i_FIFO/p_1_in\
    );
\addrRd_rep[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(2),
      I1 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I2 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I3 => \i_I2C/i_FIFO/addrRd_reg\(3),
      O => \i_I2C/i_FIFO/plusOp0_in\(3)
    );
\addrRd_rep[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \addrRd_rep[3]_i_5_n_0\,
      I1 => L(0),
      I2 => L(1),
      I3 => L(2),
      I4 => \addrRd_rep[3]_i_6_n_0\,
      I5 => \addrRd_rep[3]_i_7_n_0\,
      O => \addrRd_rep[3]_i_3_n_0\
    );
\addrRd_rep[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(1),
      I1 => \i_I2C/cntBits_reg_n_0_\(0),
      I2 => \i_I2C/cntBits_reg_n_0_\(3),
      I3 => \i_I2C/cntBits_reg_n_0_\(2),
      O => \addrRd_rep[3]_i_4_n_0\
    );
\addrRd_rep[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => L(7),
      I1 => L(8),
      I2 => \sregOut[7]_i_5_n_0\,
      I3 => L(4),
      I4 => \addrRd_rep[3]_i_8_n_0\,
      I5 => L(5),
      O => \addrRd_rep[3]_i_5_n_0\
    );
\addrRd_rep[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"13"
    )
        port map (
      I0 => L(6),
      I1 => L(8),
      I2 => L(7),
      O => \addrRd_rep[3]_i_6_n_0\
    );
\addrRd_rep[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => L(3),
      I1 => L(4),
      I2 => L(5),
      O => \addrRd_rep[3]_i_7_n_0\
    );
\addrRd_rep[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => L(10),
      I1 => L(11),
      O => \addrRd_rep[3]_i_8_n_0\
    );
\addrWr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrWr_reg(0),
      O => \addrWr[0]_i_1_n_0\
    );
\addrWr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addrWr_reg(0),
      I1 => addrWr_reg(1),
      O => \addrWr[1]_i_1_n_0\
    );
\addrWr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => addrWr_reg(2),
      I1 => addrWr_reg(1),
      I2 => addrWr_reg(0),
      O => \addrWr[2]_i_1_n_0\
    );
\addrWr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addrWr_reg(2),
      I1 => addrWr_reg(1),
      I2 => addrWr_reg(0),
      I3 => addrWr_reg(3),
      O => \addrWr[3]_i_1_n_0\
    );
\cnt20b[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \i_Ctrl/p_1_in13_in\,
      I1 => I2C_FIFO_Full,
      O => \i_Ctrl/cnt20b0\
    );
\cnt20b[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/cnt20b_reg\(0),
      O => \cnt20b[0]_i_3_n_0\
    );
\cnt20b_reg[0]_i_2\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \cnt20b_reg[0]_i_2_n_0\,
      CO(6) => \cnt20b_reg[0]_i_2_n_1\,
      CO(5) => \cnt20b_reg[0]_i_2_n_2\,
      CO(4) => \cnt20b_reg[0]_i_2_n_3\,
      CO(3) => \cnt20b_reg[0]_i_2_n_4\,
      CO(2) => \cnt20b_reg[0]_i_2_n_5\,
      CO(1) => \cnt20b_reg[0]_i_2_n_6\,
      CO(0) => \cnt20b_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \cnt20b_reg[0]_i_2_n_8\,
      O(6) => \cnt20b_reg[0]_i_2_n_9\,
      O(5) => \cnt20b_reg[0]_i_2_n_10\,
      O(4) => \cnt20b_reg[0]_i_2_n_11\,
      O(3) => \cnt20b_reg[0]_i_2_n_12\,
      O(2) => \cnt20b_reg[0]_i_2_n_13\,
      O(1) => \cnt20b_reg[0]_i_2_n_14\,
      O(0) => \cnt20b_reg[0]_i_2_n_15\,
      S(7 downto 1) => \i_Ctrl/cnt20b_reg\(7 downto 1),
      S(0) => \cnt20b[0]_i_3_n_0\
    );
\cnt20b_reg[8]_i_1\: unisim.vcomponents.CARRY8
    generic map(
      CARRY_TYPE => "SINGLE_CY8"
    )
        port map (
      CI => \cnt20b_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_cnt20b_reg[8]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \cnt20b_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_cnt20b_reg[8]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \cnt20b_reg[8]_i_1_n_14\,
      O(0) => \cnt20b_reg[8]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => \i_Ctrl/cnt20b_reg\(9 downto 8)
    );
\cntBits[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0B"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(2),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(0),
      I3 => \i_I2C/cntBits_reg_n_0_\(1),
      O => \cntBits[0]_i_1_n_0\
    );
\cntBits[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(0),
      I1 => \i_I2C/cntBits_reg_n_0_\(1),
      O => \cntBits[1]_i_1_n_0\
    );
\cntBits[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(2),
      I1 => \i_I2C/cntBits_reg_n_0_\(1),
      I2 => \i_I2C/cntBits_reg_n_0_\(0),
      O => \cntBits[2]_i_1_n_0\
    );
\cntBits[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addrRd_rep[3]_i_3_n_0\,
      O => \i_I2C/sclEnd\
    );
\cntBits[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7E80"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(2),
      I1 => \i_I2C/cntBits_reg_n_0_\(1),
      I2 => \i_I2C/cntBits_reg_n_0_\(0),
      I3 => \i_I2C/cntBits_reg_n_0_\(3),
      O => \cntBits[3]_i_2_n_0\
    );
\cntMaskCol[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      O => \cntMaskCol[0]_i_1_n_0\
    );
\cntMaskCol[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      O => \cntMaskCol[1]_i_1_n_0\
    );
\cntMaskCol[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_Ctrl/p_1_in\,
      I1 => \i_Ctrl/p_0_in\,
      O => \i_Ctrl/cntMaskCol0\
    );
\cntMaskCol[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \i_Ctrl/p_1_in1_in\,
      I1 => \i_Ctrl/p_2_in\,
      I2 => \i_Ctrl/p_0_in0_in\,
      O => \i_Ctrl/cntMaskCol02_out\
    );
\cntMaskCol[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      I1 => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      I2 => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      O => \cntMaskCol[2]_i_3_n_0\
    );
\cntSCL[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA30"
    )
        port map (
      I0 => rSCLin,
      I1 => L(0),
      I2 => \addrRd_rep[3]_i_3_n_0\,
      I3 => \cntSCL[7]_i_2_n_0\,
      O => \i_I2C/cntSCL__0\(0)
    );
\cntSCL[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAAA"
    )
        port map (
      I0 => L(10),
      I1 => L(7),
      I2 => \cntSCL[10]_i_2_n_0\,
      I3 => L(6),
      I4 => L(8),
      I5 => L(9),
      O => \i_I2C/cntSCL__0\(10)
    );
\cntSCL[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      I3 => L(4),
      I4 => L(3),
      I5 => L(5),
      O => \cntSCL[10]_i_2_n_0\
    );
\cntSCL[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(11),
      I1 => \cntSCL[14]_i_2_n_0\,
      I2 => L(10),
      O => \i_I2C/cntSCL__0\(11)
    );
\cntSCL[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => L(12),
      I1 => L(10),
      I2 => \cntSCL[14]_i_2_n_0\,
      I3 => L(11),
      O => \i_I2C/cntSCL__0\(12)
    );
\cntSCL[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => L(13),
      I1 => L(11),
      I2 => \cntSCL[14]_i_2_n_0\,
      I3 => L(10),
      I4 => L(12),
      O => \i_I2C/cntSCL__0\(13)
    );
\cntSCL[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => L(14),
      I1 => L(12),
      I2 => L(10),
      I3 => \cntSCL[14]_i_2_n_0\,
      I4 => L(11),
      I5 => L(13),
      O => \i_I2C/cntSCL__0\(14)
    );
\cntSCL[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => L(9),
      I1 => L(8),
      I2 => L(6),
      I3 => \cntSCL[10]_i_2_n_0\,
      I4 => L(7),
      O => \cntSCL[14]_i_2_n_0\
    );
\cntSCL[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \addrRd_rep[3]_i_3_n_0\,
      I1 => L(0),
      I2 => L(1),
      O => \i_I2C/cntSCL__0\(1)
    );
\cntSCL[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      O => \i_I2C/cntSCL__0\(2)
    );
\cntSCL[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555C300"
    )
        port map (
      I0 => rSCLin,
      I1 => L(3),
      I2 => \cntSCL[3]_i_2_n_0\,
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => \cntSCL[7]_i_2_n_0\,
      O => \i_I2C/cntSCL__0\(3)
    );
\cntSCL[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => L(2),
      I1 => L(0),
      I2 => L(1),
      O => \cntSCL[3]_i_2_n_0\
    );
\cntSCL[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \addrRd_rep[3]_i_3_n_0\,
      I1 => L(3),
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => L(4),
      O => \i_I2C/cntSCL__0\(4)
    );
\cntSCL[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5555C300"
    )
        port map (
      I0 => rSCLin,
      I1 => L(5),
      I2 => \cntSCL[5]_i_2_n_0\,
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => \cntSCL[7]_i_2_n_0\,
      O => \i_I2C/cntSCL__0\(5)
    );
\cntSCL[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => L(3),
      I1 => L(4),
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      O => \cntSCL[5]_i_2_n_0\
    );
\cntSCL[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF9090"
    )
        port map (
      I0 => L(6),
      I1 => \cntSCL[10]_i_2_n_0\,
      I2 => \addrRd_rep[3]_i_3_n_0\,
      I3 => rSCLin,
      I4 => \cntSCL[7]_i_2_n_0\,
      O => \i_I2C/cntSCL__0\(6)
    );
\cntSCL[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFA6000000A600"
    )
        port map (
      I0 => L(7),
      I1 => L(6),
      I2 => \cntSCL[10]_i_2_n_0\,
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => \cntSCL[7]_i_2_n_0\,
      I5 => rSCLin,
      O => \i_I2C/cntSCL__0\(7)
    );
\cntSCL[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \cntSCL[7]_i_3_n_0\,
      I1 => L(7),
      I2 => L(6),
      I3 => L(5),
      I4 => L(3),
      I5 => \cntSCL[7]_i_4_n_0\,
      O => \cntSCL[7]_i_2_n_0\
    );
\cntSCL[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \addrRd_rep[3]_i_8_n_0\,
      I1 => L(4),
      I2 => L(1),
      I3 => L(0),
      I4 => L(2),
      I5 => \cntSCL[7]_i_5_n_0\,
      O => \cntSCL[7]_i_3_n_0\
    );
\cntSCL[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => L(8),
      I1 => L(9),
      O => \cntSCL[7]_i_4_n_0\
    );
\cntSCL[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => L(12),
      I1 => L(14),
      I2 => L(13),
      O => \cntSCL[7]_i_5_n_0\
    );
\cntSCL[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => L(8),
      I1 => L(6),
      I2 => \cntSCL[10]_i_2_n_0\,
      I3 => L(7),
      O => \i_I2C/cntSCL__0\(8)
    );
\cntSCL[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => L(7),
      I1 => \cntSCL[10]_i_2_n_0\,
      I2 => L(6),
      I3 => L(8),
      I4 => L(9),
      O => \i_I2C/cntSCL__0\(9)
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"012C4C4C"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01642B0C"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01247804"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00240986"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00204B0C"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006D3846"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"002049A8"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0004F5CA"
    )
        port map (
      I0 => \i_Ctrl/addrROM_reg\(0),
      I1 => \i_Ctrl/addrROM_reg\(1),
      I2 => \i_Ctrl/addrROM_reg\(2),
      I3 => \i_Ctrl/addrROM_reg\(3),
      I4 => \i_Ctrl/addrROM_reg\(4),
      O => g0_b7_n_0
    );
iEmpty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAB"
    )
        port map (
      I0 => I2C_FIFO_Empty,
      I1 => \i_I2C/cntSCL\,
      I2 => \FSM_onehot_state[5]_i_2_n_0\,
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => iEmpty_i_2_n_0,
      I5 => RAM_reg_0_15_0_7_i_1_n_0,
      O => iEmpty_i_1_n_0
    );
iEmpty_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBBBBBBBEEEEEEE"
    )
        port map (
      I0 => iEmpty_i_3_n_0,
      I1 => \i_I2C/i_FIFO/addrRd_reg\(3),
      I2 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I3 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I4 => \i_I2C/i_FIFO/addrRd_reg\(2),
      I5 => addrWr_reg(3),
      O => iEmpty_i_2_n_0
    );
iEmpty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6FFFF6F9FF6FFF"
    )
        port map (
      I0 => \i_I2C/i_FIFO/addrRd_reg\(2),
      I1 => addrWr_reg(2),
      I2 => addrWr_reg(1),
      I3 => \i_I2C/i_FIFO/addrRd_reg\(0),
      I4 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I5 => addrWr_reg(0),
      O => iEmpty_i_3_n_0
    );
iFull_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8AAA"
    )
        port map (
      I0 => iFull_i_2_n_0,
      I1 => \i_I2C/cntSCL\,
      I2 => \addrRd_rep[3]_i_4_n_0\,
      I3 => \i_I2C/p_0_in\,
      I4 => I2C_FIFO_Empty,
      I5 => \addrRd_rep[3]_i_3_n_0\,
      O => iFull_i_1_n_0
    );
iFull_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0600"
    )
        port map (
      I0 => iFull_i_3_n_0,
      I1 => \i_I2C/i_FIFO/addrRd_reg\(3),
      I2 => iFull_i_4_n_0,
      I3 => RAM_reg_0_15_0_7_i_1_n_0,
      I4 => I2C_FIFO_Full,
      O => iFull_i_2_n_0
    );
iFull_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => addrWr_reg(3),
      I1 => addrWr_reg(0),
      I2 => addrWr_reg(1),
      I3 => addrWr_reg(2),
      O => iFull_i_3_n_0
    );
iFull_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6FF6F96FFFFF"
    )
        port map (
      I0 => addrWr_reg(2),
      I1 => \i_I2C/i_FIFO/addrRd_reg\(2),
      I2 => \i_I2C/i_FIFO/addrRd_reg\(1),
      I3 => addrWr_reg(1),
      I4 => addrWr_reg(0),
      I5 => \i_I2C/i_FIFO/addrRd_reg\(0),
      O => iFull_i_4_n_0
    );
\i_Ctrl/Col_Start_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(1),
      Q => Col_Start(1),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(2),
      Q => Col_Start(2),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(3),
      Q => Col_Start(3),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(4),
      Q => Col_Start(4),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(5),
      Q => Col_Start(5),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(6),
      Q => Col_Start(6),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Col_Start_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      D => \i_Ctrl/Col_Start__0\(7),
      Q => Col_Start(7),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1__0_n_0\,
      Q => \i_Ctrl/FSM_onehot_state_reg_n_0_\(0),
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_1_in1_in\,
      Q => \i_Ctrl/p_0_in0_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[11]_i_1_n_0\,
      Q => \i_Ctrl/FSM_onehot_state_reg_n_0_\(11),
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_0_in\,
      Q => \i_Ctrl/p_1_in1_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/Col_Start\,
      Q => \i_Ctrl/FSM_onehot_state_reg_n_0_\(13),
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => '0',
      Q => \i_Ctrl/Col_Start\,
      S => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_0_in6_in\,
      Q => \i_Ctrl/p_2_in10_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[16]_i_1_n_0\,
      Q => \i_Ctrl/p_0_in3_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_1_in13_in\,
      Q => \i_Ctrl/p_1_in9_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[18]_i_1_n_0\,
      Q => \i_Ctrl/p_0_in12_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_0_in12_in\,
      Q => \i_Ctrl/p_1_in13_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \i_Ctrl/p_0_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_0_in3_in\,
      Q => \i_Ctrl/p_0_in6_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_2_in\,
      Q => \i_Ctrl/p_3_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1__0_n_0\,
      Q => \i_Ctrl/p_1_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_1_in\,
      Q => \i_Ctrl/p_2_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_8_in\,
      Q => \i_Ctrl/FSM_onehot_state_reg_n_0_\(5),
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \i_Ctrl/FSM_onehot_state_reg_n_0_\(6),
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_0_in0_in\,
      Q => \i_Ctrl/p_8_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/FSM_onehot_state_reg_n_0_\(11),
      Q => \i_Ctrl/p_1_in7_in\,
      R => ClrScr
    );
\i_Ctrl/FSM_onehot_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[20]_i_1_n_0\,
      D => \i_Ctrl/p_1_in7_in\,
      Q => \i_Ctrl/p_11_in\,
      R => ClrScr
    );
\i_Ctrl/Row_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[0]_i_1_n_0\,
      Q => Row(0),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[1]_i_1_n_0\,
      Q => Row(1),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[2]_i_1_n_0\,
      Q => Row(2),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[3]_i_1_n_0\,
      Q => Row(3),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[4]_i_1_n_0\,
      Q => Row(4),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[5]_i_1_n_0\,
      Q => Row(5),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[6]_i_1_n_0\,
      Q => Row(6),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/Row_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/Row\,
      D => \Row[7]_i_2_n_0\,
      Q => Row(7),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/addrROM_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => plusOp(0),
      Q => \i_Ctrl/addrROM_reg\(0),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/addrROM_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => plusOp(1),
      Q => \i_Ctrl/addrROM_reg\(1),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/addrROM_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => \addrROM[2]_i_1_n_0\,
      Q => \i_Ctrl/addrROM_reg\(2),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/addrROM_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => plusOp(3),
      Q => \i_Ctrl/addrROM_reg\(3),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/addrROM_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => plusOp(4),
      Q => \i_Ctrl/addrROM_reg\(4),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/addrROM_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \addrROM[5]_i_2_n_0\,
      D => plusOp(5),
      Q => \i_Ctrl/addrROM_reg__0\(5),
      R => \addrROM[5]_i_1_n_0\
    );
\i_Ctrl/cnt20b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_15\,
      Q => \i_Ctrl/cnt20b_reg\(0),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_14\,
      Q => \i_Ctrl/cnt20b_reg\(1),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_13\,
      Q => \i_Ctrl/cnt20b_reg\(2),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_12\,
      Q => \i_Ctrl/cnt20b_reg\(3),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_11\,
      Q => \i_Ctrl/cnt20b_reg\(4),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_10\,
      Q => \i_Ctrl/cnt20b_reg\(5),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_9\,
      Q => \i_Ctrl/cnt20b_reg\(6),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[0]_i_2_n_8\,
      Q => \i_Ctrl/cnt20b_reg\(7),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[8]_i_1_n_15\,
      Q => \i_Ctrl/cnt20b_reg\(8),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cnt20b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cnt20b0\,
      D => \cnt20b_reg[8]_i_1_n_14\,
      Q => \i_Ctrl/cnt20b_reg\(9),
      R => \i_Ctrl/Col_Start\
    );
\i_Ctrl/cntMaskCol_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cntMaskCol02_out\,
      D => \cntMaskCol[0]_i_1_n_0\,
      Q => \i_Ctrl/cntMaskCol_reg_n_0_\(0),
      R => \i_Ctrl/cntMaskCol0\
    );
\i_Ctrl/cntMaskCol_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cntMaskCol02_out\,
      D => \cntMaskCol[1]_i_1_n_0\,
      Q => \i_Ctrl/cntMaskCol_reg_n_0_\(1),
      R => \i_Ctrl/cntMaskCol0\
    );
\i_Ctrl/cntMaskCol_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/cntMaskCol02_out\,
      D => \cntMaskCol[2]_i_3_n_0\,
      Q => \i_Ctrl/cntMaskCol_reg_n_0_\(2),
      R => \i_Ctrl/cntMaskCol0\
    );
\i_Ctrl/i_ROM/Mask_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(0),
      Q => Mask(0),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(1),
      Q => Mask(1),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(2),
      Q => Mask(2),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(3),
      Q => Mask(3),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(4),
      Q => Mask(4),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(5),
      Q => Mask(5),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(6),
      Q => Mask(6),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/i_ROM/Mask_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_Ctrl/i_ROM/fontROM[0][0]\(7),
      Q => Mask(7),
      R => \Mask[7]_i_1_n_0\
    );
\i_Ctrl/regASCII_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(0),
      Q => \i_Ctrl/regASCII_reg_n_0_\(0),
      R => '0'
    );
\i_Ctrl/regASCII_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(1),
      Q => \i_Ctrl/regASCII_reg_n_0_\(1),
      R => '0'
    );
\i_Ctrl/regASCII_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(2),
      Q => \i_Ctrl/regASCII_reg_n_0_\(2),
      R => '0'
    );
\i_Ctrl/regASCII_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(3),
      Q => \i_Ctrl/regASCII_reg_n_0_\(3),
      R => '0'
    );
\i_Ctrl/regASCII_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(4),
      Q => \i_Ctrl/regASCII_reg_n_0_\(4),
      R => '0'
    );
\i_Ctrl/regASCII_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(5),
      Q => \i_Ctrl/regASCII_reg_n_0_\(5),
      R => '0'
    );
\i_Ctrl/regASCII_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_Ctrl/ASCII0\,
      D => ASCII(6),
      Q => \i_Ctrl/regASCII_reg_n_0_\(6),
      R => '0'
    );
\i_Ctrl/regASCII_reg_rep\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0020000000080000000800140000000000000036002300240012000000000000",
      INIT_03 => X"000200000014000800000000000600360001003C00270018002100420000003E",
      INIT_04 => X"003E007F007F007F007F00200000007F003E007F007F007F003E007F007E003E",
      INIT_05 => X"00400004000000020000006100070063003F000F003F00010026007F003E007F",
      INIT_06 => X"0038007C007C0000007F00400000007F00180008003800380038007F00200000",
      INIT_07 => X"007F00080000000000000044001C0044003C000C003C00040048007C001800FC",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => ASCII(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => Clk_100MHz,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => \NLW_i_Ctrl/regASCII_reg_rep_DOUTADOUT_UNCONNECTED\(15 downto 8),
      DOUTADOUT(7) => \i_Ctrl/regASCII_reg_rep_n_40\,
      DOUTADOUT(6) => \i_Ctrl/regASCII_reg_rep_n_41\,
      DOUTADOUT(5) => \i_Ctrl/regASCII_reg_rep_n_42\,
      DOUTADOUT(4) => \i_Ctrl/regASCII_reg_rep_n_43\,
      DOUTADOUT(3) => \i_Ctrl/regASCII_reg_rep_n_44\,
      DOUTADOUT(2) => \i_Ctrl/regASCII_reg_rep_n_45\,
      DOUTADOUT(1) => \i_Ctrl/regASCII_reg_rep_n_46\,
      DOUTADOUT(0) => \i_Ctrl/regASCII_reg_rep_n_47\,
      DOUTBDOUT(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \i_Ctrl/ASCII0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\i_Ctrl/regASCII_reg_rep__0\: unisim.vcomponents.RAMB18E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0008006000080030003E003E00220022000700550008007F00120000005F0000",
      INIT_03 => X"00510022001400220036003600490049000900490045001200450051007F0049",
      INIT_04 => X"00410008000C004000140041007F00080049000900490041004100490009005D",
      INIT_05 => X"00400001004100080041004900700008003800400040007F0049001900510009",
      INIT_06 => X"004400040078007F00280088007D000400A40009005400440044004400540003",
      INIT_07 => X"007F00040036007F0036005400A0001000300040004000440054000400240024",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => B"00" & X"0000",
      INIT_B => B"00" & X"0000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => B"00" & X"0000",
      SRVAL_B => B"00" & X"0000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 11) => B"000",
      ADDRARDADDR(10 downto 4) => ASCII(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(15 downto 0) => B"0000000000000000",
      CASDINB(15 downto 0) => B"0000000000000000",
      CASDINPA(1 downto 0) => B"00",
      CASDINPB(1 downto 0) => B"00",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTA_UNCONNECTED\(15 downto 0),
      CASDOUTB(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTB_UNCONNECTED\(15 downto 0),
      CASDOUTPA(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPA_UNCONNECTED\(1 downto 0),
      CASDOUTPB(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPB_UNCONNECTED\(1 downto 0),
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CLKARDCLK => Clk_100MHz,
      CLKBWRCLK => '0',
      DINADIN(15 downto 0) => B"0000000011111111",
      DINBDIN(15 downto 0) => B"1111111111111111",
      DINPADINP(1 downto 0) => B"00",
      DINPBDINP(1 downto 0) => B"11",
      DOUTADOUT(15 downto 8) => \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTADOUT_UNCONNECTED\(15 downto 8),
      DOUTADOUT(7) => \i_Ctrl/regASCII_reg_rep__0_n_40\,
      DOUTADOUT(6) => \i_Ctrl/regASCII_reg_rep__0_n_41\,
      DOUTADOUT(5) => \i_Ctrl/regASCII_reg_rep__0_n_42\,
      DOUTADOUT(4) => \i_Ctrl/regASCII_reg_rep__0_n_43\,
      DOUTADOUT(3) => \i_Ctrl/regASCII_reg_rep__0_n_44\,
      DOUTADOUT(2) => \i_Ctrl/regASCII_reg_rep__0_n_45\,
      DOUTADOUT(1) => \i_Ctrl/regASCII_reg_rep__0_n_46\,
      DOUTADOUT(0) => \i_Ctrl/regASCII_reg_rep__0_n_47\,
      DOUTBDOUT(15 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTBDOUT_UNCONNECTED\(15 downto 0),
      DOUTPADOUTP(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPADOUTP_UNCONNECTED\(1 downto 0),
      DOUTPBDOUTP(1 downto 0) => \NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPBDOUTP_UNCONNECTED\(1 downto 0),
      ENARDEN => \i_Ctrl/ASCII0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SLEEP => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\i_I2C/FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \i_I2C/FSM_onehot_state_reg_n_0_\(0),
      R => '0'
    );
\i_I2C/FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \i_I2C/cntSCL\,
      R => '0'
    );
\i_I2C/FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \i_I2C/p_0_in\,
      R => '0'
    );
\i_I2C/FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => \i_I2C/cntSCL\,
      Q => \i_I2C/cntBits\,
      R => '0'
    );
\i_I2C/FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_state[5]_i_1_n_0\,
      D => '0',
      Q => \i_I2C/FSM_onehot_state_reg_n_0_\(5),
      R => '0'
    );
\i_I2C/IOBUF_SCL\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => OLED_SCL,
      O => \i_I2C/SCLin\,
      T => \i_I2C/SCLout_reg_n_0\
    );
\i_I2C/IOBUF_SDA\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => OLED_SDA,
      O => \i_I2C/SDAin\,
      T => \i_I2C/T\
    );
\i_I2C/NACK_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => NACK_i_1_n_0,
      Q => I2C_NACK,
      R => '0'
    );
\i_I2C/SCLout_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => SCLout_i_1_n_0,
      Q => \i_I2C/SCLout_reg_n_0\,
      R => '0'
    );
\i_I2C/SDAout_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => SDAout_i_1_n_0,
      Q => \i_I2C/T\,
      R => '0'
    );
\i_I2C/cntBits_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/sclEnd\,
      D => \cntBits[0]_i_1_n_0\,
      Q => \i_I2C/cntBits_reg_n_0_\(0),
      R => \i_I2C/cntBits\
    );
\i_I2C/cntBits_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/sclEnd\,
      D => \cntBits[1]_i_1_n_0\,
      Q => \i_I2C/cntBits_reg_n_0_\(1),
      R => \i_I2C/cntBits\
    );
\i_I2C/cntBits_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/sclEnd\,
      D => \cntBits[2]_i_1_n_0\,
      Q => \i_I2C/cntBits_reg_n_0_\(2),
      R => \i_I2C/cntBits\
    );
\i_I2C/cntBits_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/sclEnd\,
      D => \cntBits[3]_i_2_n_0\,
      Q => \i_I2C/cntBits_reg_n_0_\(3),
      R => \i_I2C/cntBits\
    );
\i_I2C/cntSCL_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(0),
      Q => L(0),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(10),
      Q => L(10),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(11),
      Q => L(11),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(12),
      Q => L(12),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(13),
      Q => L(13),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(14),
      Q => L(14),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(1),
      Q => L(1),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(2),
      Q => L(2),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(3),
      Q => L(3),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(4),
      Q => L(4),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(5),
      Q => L(5),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(6),
      Q => L(6),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(7),
      Q => L(7),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(8),
      Q => L(8),
      R => \i_I2C/cntSCL\
    );
\i_I2C/cntSCL_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/cntSCL__0\(9),
      Q => L(9),
      R => \i_I2C/cntSCL\
    );
\i_I2C/i_FIFO/RAM_reg_0_15_0_7\: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRE(4) => '0',
      ADDRE(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRF(4) => '0',
      ADDRF(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRG(4) => '0',
      ADDRG(3 downto 0) => \i_I2C/i_FIFO/addrRd\(3 downto 0),
      ADDRH(4) => '0',
      ADDRH(3 downto 0) => addrWr_reg(3 downto 0),
      DIA(1) => RAM_reg_0_15_0_7_i_2_n_0,
      DIA(0) => RAM_reg_0_15_0_7_i_3_n_0,
      DIB(1) => RAM_reg_0_15_0_7_i_4_n_0,
      DIB(0) => RAM_reg_0_15_0_7_i_5_n_0,
      DIC(1) => RAM_reg_0_15_0_7_i_6_n_0,
      DIC(0) => RAM_reg_0_15_0_7_i_7_n_0,
      DID(1) => RAM_reg_0_15_0_7_i_8_n_0,
      DID(0) => RAM_reg_0_15_0_7_i_9_n_0,
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => DO(1 downto 0),
      DOB(1 downto 0) => DO(3 downto 2),
      DOC(1 downto 0) => DO(5 downto 4),
      DOD(1 downto 0) => DO(7 downto 6),
      DOE(1 downto 0) => \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOE_UNCONNECTED\(1 downto 0),
      DOF(1 downto 0) => \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOF_UNCONNECTED\(1 downto 0),
      DOG(1 downto 0) => \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOG_UNCONNECTED\(1 downto 0),
      DOH(1 downto 0) => \NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOH_UNCONNECTED\(1 downto 0),
      WCLK => Clk_100MHz,
      WE => RAM_reg_0_15_0_7_i_1_n_0
    );
\i_I2C/i_FIFO/addrRd_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \addrRd[0]_i_1_n_0\,
      Q => \i_I2C/i_FIFO/addrRd_reg\(0),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \addrRd[1]_i_1_n_0\,
      Q => \i_I2C/i_FIFO/addrRd_reg\(1),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \addrRd[2]_i_1_n_0\,
      Q => \i_I2C/i_FIFO/addrRd_reg\(2),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \addrRd[3]_i_1_n_0\,
      Q => \i_I2C/i_FIFO/addrRd_reg\(3),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/i_FIFO/p_1_in\,
      D => \i_I2C/i_FIFO/plusOp0_in\(0),
      Q => \i_I2C/i_FIFO/addrRd\(0),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/i_FIFO/p_1_in\,
      D => \i_I2C/i_FIFO/plusOp0_in\(1),
      Q => \i_I2C/i_FIFO/addrRd\(1),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/i_FIFO/p_1_in\,
      D => \i_I2C/i_FIFO/plusOp0_in\(2),
      Q => \i_I2C/i_FIFO/addrRd\(2),
      R => '0'
    );
\i_I2C/i_FIFO/addrRd_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \i_I2C/i_FIFO/p_1_in\,
      D => \i_I2C/i_FIFO/plusOp0_in\(3),
      Q => \i_I2C/i_FIFO/addrRd\(3),
      R => '0'
    );
\i_I2C/i_FIFO/addrWr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => RAM_reg_0_15_0_7_i_1_n_0,
      D => \addrWr[0]_i_1_n_0\,
      Q => addrWr_reg(0),
      R => '0'
    );
\i_I2C/i_FIFO/addrWr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => RAM_reg_0_15_0_7_i_1_n_0,
      D => \addrWr[1]_i_1_n_0\,
      Q => addrWr_reg(1),
      R => '0'
    );
\i_I2C/i_FIFO/addrWr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => RAM_reg_0_15_0_7_i_1_n_0,
      D => \addrWr[2]_i_1_n_0\,
      Q => addrWr_reg(2),
      R => '0'
    );
\i_I2C/i_FIFO/addrWr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => RAM_reg_0_15_0_7_i_1_n_0,
      D => \addrWr[3]_i_1_n_0\,
      Q => addrWr_reg(3),
      R => '0'
    );
\i_I2C/i_FIFO/iEmpty_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => iEmpty_i_1_n_0,
      Q => I2C_FIFO_Empty,
      R => '0'
    );
\i_I2C/i_FIFO/iFull_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => iFull_i_1_n_0,
      Q => I2C_FIFO_Full,
      R => '0'
    );
\i_I2C/rSCLin_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/SCLin\,
      Q => rSCLin,
      R => '0'
    );
\i_I2C/rSDAin_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \i_I2C/SDAin\,
      Q => \i_I2C/rSDAin\,
      R => '0'
    );
\i_I2C/sregOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => \i_I2C/cntBits_reg_n_0_\(3),
      I1 => \i_I2C/cntBits_reg_n_0_\(1),
      I2 => \i_I2C/cntBits_reg_n_0_\(0),
      I3 => DO(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(2),
      O => \i_I2C/sregOut[0]_i_1_n_0\
    );
\i_I2C/sregOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(0),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(1),
      O => \i_I2C/sregOut[1]_i_1_n_0\
    );
\i_I2C/sregOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(1),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(2),
      O => \i_I2C/sregOut[2]_i_1_n_0\
    );
\i_I2C/sregOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(2),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(3),
      O => \i_I2C/sregOut[3]_i_1_n_0\
    );
\i_I2C/sregOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(3),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(4),
      O => \i_I2C/sregOut[4]_i_1_n_0\
    );
\i_I2C/sregOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(4),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(5),
      O => \i_I2C/sregOut[5]_i_1_n_0\
    );
\i_I2C/sregOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(5),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(6),
      O => \i_I2C/sregOut[6]_i_1_n_0\
    );
\i_I2C/sregOut[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAA2"
    )
        port map (
      I0 => \i_I2C/sregOut_reg_n_0_\(6),
      I1 => \i_I2C/cntBits_reg_n_0_\(3),
      I2 => \i_I2C/cntBits_reg_n_0_\(2),
      I3 => \i_I2C/cntBits_reg_n_0_\(0),
      I4 => \i_I2C/cntBits_reg_n_0_\(1),
      I5 => DO(7),
      O => \i_I2C/sregOut[7]_i_3_n_0\
    );
\i_I2C/sregOut_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[0]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(0),
      R => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[1]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(1),
      R => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[2]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(2),
      R => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[3]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(3),
      S => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[4]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(4),
      S => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[5]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(5),
      S => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[6]_i_1_n_0\,
      Q => \i_I2C/sregOut_reg_n_0_\(6),
      S => \i_I2C/RdNotWr0\
    );
\i_I2C/sregOut_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \sregOut[7]_i_2_n_0\,
      D => \i_I2C/sregOut[7]_i_3_n_0\,
      Q => sregOut(7),
      R => \i_I2C/RdNotWr0\
    );
regASCII_reg_rep_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(0),
      I1 => ASCII_WE,
      O => \i_Ctrl/ASCII0\
    );
\sregOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \i_I2C/cntSCL\,
      I1 => \i_Ctrl/p_0_in3_in\,
      I2 => \i_Ctrl/FSM_onehot_state_reg_n_0_\(11),
      I3 => \i_Ctrl/p_0_in12_in\,
      I4 => \i_Ctrl/p_0_in\,
      I5 => \i_Ctrl/p_1_in\,
      O => \i_I2C/RdNotWr0\
    );
\sregOut[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"020202A2"
    )
        port map (
      I0 => \i_I2C/p_0_in\,
      I1 => \sregOut[7]_i_4_n_0\,
      I2 => \addrRd_rep[3]_i_4_n_0\,
      I3 => \addrRd_rep[3]_i_3_n_0\,
      I4 => I2C_FIFO_Empty,
      O => \sregOut[7]_i_2_n_0\
    );
\sregOut[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \sregOut[7]_i_5_n_0\,
      I1 => \sregOut[7]_i_6_n_0\,
      I2 => L(2),
      I3 => L(1),
      I4 => L(5),
      I5 => L(4),
      O => \sregOut[7]_i_4_n_0\
    );
\sregOut[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFFFE"
    )
        port map (
      I0 => L(13),
      I1 => L(14),
      I2 => L(12),
      I3 => L(9),
      I4 => L(10),
      I5 => L(11),
      O => \sregOut[7]_i_5_n_0\
    );
\sregOut[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => L(0),
      I1 => L(7),
      I2 => L(3),
      I3 => L(6),
      I4 => L(8),
      I5 => \addrRd_rep[3]_i_8_n_0\,
      O => \sregOut[7]_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap is
  port (
    Busy : out STD_LOGIC;
    OLED_SDA : inout STD_LOGIC;
    OLED_SCL : inout STD_LOGIC;
    Clk_100MHz : in STD_LOGIC;
    ASCII : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ASCII_WE : in STD_LOGIC;
    ClrScr : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap is
begin
wrap: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII
     port map (
      ASCII(6 downto 0) => ASCII(6 downto 0),
      ASCII_WE => ASCII_WE,
      Busy => Busy,
      Clk_100MHz => Clk_100MHz,
      ClrScr => ClrScr,
      OLED_SCL => OLED_SCL,
      OLED_SDA => OLED_SDA
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk_100MHz : in STD_LOGIC;
    ASCII : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ASCII_WE : in STD_LOGIC;
    ClrScr : in STD_LOGIC;
    Busy : out STD_LOGIC;
    OLED_SDA : inout STD_LOGIC;
    OLED_SCL : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_PS2_OLED_ASCII_0_0,OLED_ASCII_wrap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "OLED_ASCII_wrap,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap
     port map (
      ASCII(6 downto 0) => ASCII(6 downto 0),
      ASCII_WE => ASCII_WE,
      Busy => Busy,
      Clk_100MHz => Clk_100MHz,
      ClrScr => ClrScr,
      OLED_SCL => OLED_SCL,
      OLED_SDA => OLED_SDA
    );
end STRUCTURE;
