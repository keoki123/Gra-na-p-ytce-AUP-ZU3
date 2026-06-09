-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Mar 16 08:34:56 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_HDMI_TX_0_0_sim_netlist.vhdl
-- Design      : HDMI_PS2_HDMI_TX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  port (
    DE : in STD_LOGIC;
    HDMI_CK_N : out STD_LOGIC;
    HDMI_CK_P : out STD_LOGIC;
    HDMI_D0_N : out STD_LOGIC;
    HDMI_D0_P : out STD_LOGIC;
    HDMI_D1_N : out STD_LOGIC;
    HDMI_D1_P : out STD_LOGIC;
    HDMI_D2_N : out STD_LOGIC;
    HDMI_D2_P : out STD_LOGIC;
    HSync : in STD_LOGIC;
    ResetN : in STD_LOGIC;
    VSync : in STD_LOGIC;
    pxClk : in STD_LOGIC;
    pxClkX5 : in STD_LOGIC;
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX is
  signal \Cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \Cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \Cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_19__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_20__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_21__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_21_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_22_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_23_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_24_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_25_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \Cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \Cnt_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \Cnt_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \TMDS_0/D1\ : STD_LOGIC;
  signal \TMDS_0/D2\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/Cnt_reg_n_0_\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \TMDS_0/i_Enc/p_0_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_10_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_12_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_2_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_4_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_6_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/p_8_in\ : STD_LOGIC;
  signal \TMDS_0/i_Enc/qD_reg_n_0_\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_0/i_GBox/cntMod5_reg_n_0_\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \TMDS_0/i_GBox/sReg_reg_n_0_\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \TMDS_1/D1\ : STD_LOGIC;
  signal \TMDS_1/D2\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/Cnt_reg_n_0_\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \TMDS_1/i_Enc/p_0_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_10_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_12_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_2_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_4_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_6_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/p_8_in\ : STD_LOGIC;
  signal \TMDS_1/i_Enc/qD_reg_n_0_\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_1/i_GBox/cntMod5_reg_n_0_\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \TMDS_1/i_GBox/sReg_reg_n_0_\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \TMDS_2/D1\ : STD_LOGIC;
  signal \TMDS_2/D2\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/Cnt_reg_n_0_\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \TMDS_2/i_Enc/p_0_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_10_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_12_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_2_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_4_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_6_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_8_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/p_9_in\ : STD_LOGIC;
  signal \TMDS_2/i_Enc/qD_reg_n_0_\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \TMDS_2/i_GBox/cntMod5_reg_n_0_\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \TMDS_2/i_GBox/sReg_reg_n_0_\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \TMDS_3/D1\ : STD_LOGIC;
  signal \TMDS_3/D2\ : STD_LOGIC;
  signal \TMDS_3/Reset\ : STD_LOGIC;
  signal \TMDS_3/i_GBox/cntMod5_reg_n_0_\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \TMDS_3/i_GBox/sReg_reg_n_0_\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \cntMod5[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cntMod5[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \cntMod5[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \cntMod5[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cntMod5[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cntMod5[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cntMod5[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal \g0_b2_i_1__0_n_0\ : STD_LOGIC;
  signal \g0_b2_i_1__1_n_0\ : STD_LOGIC;
  signal g0_b2_i_1_n_0 : STD_LOGIC;
  signal \g0_b2_i_2__0_n_0\ : STD_LOGIC;
  signal \g0_b2_i_2__1_n_0\ : STD_LOGIC;
  signal \g0_b2_i_3__0_n_0\ : STD_LOGIC;
  signal \g0_b2_i_3__1_n_0\ : STD_LOGIC;
  signal g0_b2_i_3_n_0 : STD_LOGIC;
  signal \g0_b2_i_4__0_n_0\ : STD_LOGIC;
  signal \g0_b2_i_4__1_n_0\ : STD_LOGIC;
  signal g0_b2_i_4_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal \i_ODDRE_N_i_1__0_n_0\ : STD_LOGIC;
  signal \i_ODDRE_N_i_1__1_n_0\ : STD_LOGIC;
  signal \i_ODDRE_N_i_1__2_n_0\ : STD_LOGIC;
  signal i_ODDRE_N_i_1_n_0 : STD_LOGIC;
  signal \i_ODDRE_N_i_2__0_n_0\ : STD_LOGIC;
  signal \i_ODDRE_N_i_2__1_n_0\ : STD_LOGIC;
  signal \i_ODDRE_N_i_2__2_n_0\ : STD_LOGIC;
  signal i_ODDRE_N_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal qC1C0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal qDE : STD_LOGIC;
  signal \sReg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \sReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_3_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_4_n_0\ : STD_LOGIC;
  signal \sReg[1]_i_5_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \sReg[3]_i_4_n_0\ : STD_LOGIC;
  signal \sReg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_3_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_4_n_0\ : STD_LOGIC;
  signal \sReg[5]_i_5_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[6]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \sReg[7]_i_4_n_0\ : STD_LOGIC;
  signal \sReg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_1__0_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_2__0_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_2_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \sReg[9]_i_4_n_0\ : STD_LOGIC;
  signal \NLW_TMDS_0/i_ODDRE_N_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_0/i_ODDRE_N_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_0/i_ODDRE_P_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_0/i_ODDRE_P_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_1/i_ODDRE_N_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_1/i_ODDRE_N_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_1/i_ODDRE_P_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_1/i_ODDRE_P_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_2/i_ODDRE_N_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_2/i_ODDRE_N_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_2/i_ODDRE_P_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_2/i_ODDRE_P_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_3/i_ODDRE_N_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_3/i_ODDRE_N_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_TMDS_3/i_ODDRE_P_CLKDIV_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_3/i_ODDRE_P_T_OUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Cnt[1]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Cnt[1]_i_2__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Cnt[2]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Cnt[2]_i_4\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Cnt[3]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Cnt[3]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Cnt[3]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Cnt[3]_i_4__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Cnt[3]_i_5\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Cnt[3]_i_6\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Cnt[4]_i_10\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Cnt[4]_i_11\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Cnt[4]_i_12__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Cnt[4]_i_13__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Cnt[4]_i_14__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Cnt[4]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Cnt[4]_i_15__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Cnt[4]_i_15__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt[4]_i_16\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Cnt[4]_i_16__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt[4]_i_16__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Cnt[4]_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Cnt[4]_i_17__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Cnt[4]_i_18__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Cnt[4]_i_19\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Cnt[4]_i_19__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Cnt[4]_i_20\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Cnt[4]_i_21\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Cnt[4]_i_21__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Cnt[4]_i_22\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Cnt[4]_i_23\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Cnt[4]_i_25\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Cnt[4]_i_3__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Cnt[4]_i_4\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Cnt[4]_i_4__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Cnt[4]_i_8__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Cnt[4]_i_8__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Cnt[4]_i_9\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Cnt[4]_i_9__0\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \TMDS_0/i_ODDRE_N\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_0/i_ODDRE_N\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type : string;
  attribute box_type of \TMDS_0/i_ODDRE_N\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_0/i_ODDRE_P\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_0/i_ODDRE_P\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_0/i_ODDRE_P\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_1/i_ODDRE_N\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_1/i_ODDRE_N\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_1/i_ODDRE_N\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_1/i_ODDRE_P\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_1/i_ODDRE_P\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_1/i_ODDRE_P\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_2/i_ODDRE_N\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_2/i_ODDRE_N\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_2/i_ODDRE_N\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_2/i_ODDRE_P\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_2/i_ODDRE_P\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_2/i_ODDRE_P\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_3/i_ODDRE_N\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_3/i_ODDRE_N\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_3/i_ODDRE_N\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \TMDS_3/i_ODDRE_P\ : label is "ODDRE1";
  attribute XILINX_TRANSFORM_PINMAP of \TMDS_3/i_ODDRE_P\ : label is "C:CLK SR:RST GND:T Q:OQ D1:D[0] D2:D[4]";
  attribute box_type of \TMDS_3/i_ODDRE_P\ : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \cntMod5[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cntMod5[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cntMod5[1]_i_1__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cntMod5[1]_i_1__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cntMod5[2]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cntMod5[2]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cntMod5[2]_i_2__1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cntMod5[2]_i_2__2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of g0_b0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b0__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b0__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g0_b0__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \g0_b0__3\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \g0_b0__4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of g0_b1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g0_b1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g0_b1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b2 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b2__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g0_b2__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of g0_b2_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g0_b2_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g0_b2_i_2__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of g0_b2_i_3 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g0_b2_i_3__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of g0_b2_i_4 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \g0_b2_i_4__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g0_b2_i_4__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of i_ODDRE_N_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sReg[0]_i_1__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sReg[1]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sReg[1]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sReg[1]_i_2__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sReg[1]_i_4\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sReg[1]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sReg[2]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sReg[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sReg[2]_i_2__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sReg[3]_i_1__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sReg[3]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sReg[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sReg[3]_i_2__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sReg[3]_i_4\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sReg[5]_i_2__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sReg[5]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sReg[5]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sReg[6]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sReg[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sReg[7]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sReg[7]_i_2__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sReg[7]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sReg[7]_i_3__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sReg[7]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sReg[9]_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sReg[9]_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sReg[9]_i_2__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sReg[9]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sReg[9]_i_4\ : label is "soft_lutpair34";
begin
\Cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906F6F90"
    )
        port map (
      I0 => g0_b2_i_1_n_0,
      I1 => \Cnt[4]_i_4_n_0\,
      I2 => \Cnt[4]_i_6_n_0\,
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \Cnt[2]_i_4_n_0\,
      O => \Cnt[1]_i_1_n_0\
    );
\Cnt[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \g0_b2_i_1__0_n_0\,
      I1 => \Cnt[4]_i_3__0_n_0\,
      I2 => \Cnt[4]_i_5__0_n_0\,
      I3 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \Cnt[1]_i_2__0_n_0\,
      O => \Cnt[1]_i_1__0_n_0\
    );
\Cnt[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F60609F"
    )
        port map (
      I0 => \g0_b2_i_1__1_n_0\,
      I1 => \Cnt[4]_i_4__1_n_0\,
      I2 => \Cnt[4]_i_6__0_n_0\,
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \Cnt[1]_i_2_n_0\,
      O => \Cnt[1]_i_1__1_n_0\
    );
\Cnt[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \g0_b0__4_n_0\,
      I1 => \TMDS_2/i_Enc/p_8_in\,
      I2 => \TMDS_2/i_Enc/p_9_in\,
      I3 => \TMDS_2/i_Enc/p_12_in\,
      O => \Cnt[1]_i_2_n_0\
    );
\Cnt[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g0_b0__3_n_0\,
      I1 => \g0_b2_i_2__1_n_0\,
      I2 => \TMDS_1/i_Enc/p_8_in\,
      I3 => \TMDS_1/i_Enc/p_12_in\,
      O => \Cnt[1]_i_2__0_n_0\
    );
\Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B8BB88BB88B8B8B"
    )
        port map (
      I0 => \Cnt[2]_i_2_n_0\,
      I1 => \Cnt[4]_i_6_n_0\,
      I2 => \Cnt[2]_i_3_n_0\,
      I3 => \Cnt[2]_i_4_n_0\,
      I4 => \Cnt[2]_i_5_n_0\,
      I5 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[2]_i_1_n_0\
    );
\Cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639C39C6936C36C9"
    )
        port map (
      I0 => \Cnt[4]_i_4_n_0\,
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \Cnt[3]_i_8_n_0\,
      I4 => g0_b2_i_1_n_0,
      I5 => \Cnt[2]_i_4_n_0\,
      O => \Cnt[2]_i_2_n_0\
    );
\Cnt[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6596A95"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[1]_i_2__0_n_0\,
      I2 => \g0_b2_i_1__0_n_0\,
      I3 => \Cnt[4]_i_12__0_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[2]_i_2__0_n_0\
    );
\Cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9569A65"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[1]_i_2_n_0\,
      I2 => \g0_b2_i_1__1_n_0\,
      I3 => \Cnt[4]_i_9__1_n_0\,
      I4 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[2]_i_2__1_n_0\
    );
\Cnt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[4]_i_10__1_n_0\,
      O => \Cnt[2]_i_3_n_0\
    );
\Cnt[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0960F6969F0960F"
    )
        port map (
      I0 => \Cnt[4]_i_3__0_n_0\,
      I1 => \Cnt[1]_i_2__0_n_0\,
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \g0_b2_i_1__0_n_0\,
      I4 => \Cnt[4]_i_12__0_n_0\,
      I5 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[2]_i_3__0_n_0\
    );
\Cnt[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C9366C93C6399C63"
    )
        port map (
      I0 => \Cnt[4]_i_4__1_n_0\,
      I1 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \Cnt[4]_i_9__1_n_0\,
      I4 => \g0_b2_i_1__1_n_0\,
      I5 => \Cnt[1]_i_2_n_0\,
      O => \Cnt[2]_i_3__1_n_0\
    );
\Cnt[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \g0_b0__2_n_0\,
      I1 => \TMDS_0/i_Enc/p_8_in\,
      I2 => \g0_b2_i_2__0_n_0\,
      I3 => \TMDS_0/i_Enc/p_12_in\,
      O => \Cnt[2]_i_4_n_0\
    );
\Cnt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA69995A995A5596"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \TMDS_0/i_Enc/p_12_in\,
      I2 => \sReg[5]_i_4_n_0\,
      I3 => \g0_b0__2_n_0\,
      I4 => \TMDS_0/i_Enc/p_10_in\,
      I5 => g0_b2_i_1_n_0,
      O => \Cnt[2]_i_5_n_0\
    );
\Cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88B8BB8"
    )
        port map (
      I0 => \Cnt[3]_i_2_n_0\,
      I1 => \Cnt[4]_i_6_n_0\,
      I2 => \Cnt[3]_i_3_n_0\,
      I3 => \Cnt[3]_i_4_n_0\,
      I4 => \Cnt[3]_i_5_n_0\,
      O => \Cnt[3]_i_1_n_0\
    );
\Cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \Cnt[3]_i_2__0_n_0\,
      I1 => \Cnt[3]_i_3__0_n_0\,
      I2 => \Cnt[4]_i_3__0_n_0\,
      I3 => \Cnt[3]_i_4__1_n_0\,
      I4 => \Cnt[4]_i_5__0_n_0\,
      I5 => \Cnt[3]_i_5__1_n_0\,
      O => \Cnt[3]_i_1__0_n_0\
    );
\Cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \Cnt[3]_i_6_n_0\,
      I1 => \Cnt[4]_i_9_n_0\,
      I2 => \Cnt[4]_i_4_n_0\,
      I3 => \Cnt[4]_i_15_n_0\,
      I4 => \Cnt[3]_i_7_n_0\,
      I5 => \Cnt[4]_i_14_n_0\,
      O => \Cnt[3]_i_2_n_0\
    );
\Cnt[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60666690"
    )
        port map (
      I0 => \Cnt[4]_i_12__0_n_0\,
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \g0_b2_i_1__0_n_0\,
      I4 => \Cnt[1]_i_2__0_n_0\,
      O => \Cnt[3]_i_2__0_n_0\
    );
\Cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9969669666699996"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \Cnt[4]_i_17__0_n_0\,
      I2 => \g0_b2_i_1__1_n_0\,
      I3 => \Cnt[4]_i_11__1_n_0\,
      I4 => \Cnt[4]_i_14__1_n_0\,
      I5 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[3]_i_2__1_n_0\
    );
\Cnt[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAD28705"
    )
        port map (
      I0 => \Cnt[2]_i_4_n_0\,
      I1 => g0_b2_i_1_n_0,
      I2 => \Cnt[3]_i_8_n_0\,
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[3]_i_3_n_0\
    );
\Cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696666696996696"
    )
        port map (
      I0 => \Cnt[4]_i_21_n_0\,
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \Cnt[1]_i_2__0_n_0\,
      I4 => \Cnt[4]_i_12__0_n_0\,
      I5 => \g0_b2_i_1__0_n_0\,
      O => \Cnt[3]_i_3__0_n_0\
    );
\Cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \Cnt[3]_i_4__0_n_0\,
      I1 => \Cnt[3]_i_5__0_n_0\,
      I2 => \Cnt[4]_i_4__1_n_0\,
      I3 => \Cnt[4]_i_13__1_n_0\,
      I4 => \Cnt[3]_i_6__0_n_0\,
      I5 => \Cnt[4]_i_12__1_n_0\,
      O => \Cnt[3]_i_3__1_n_0\
    );
\Cnt[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74474774"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[4]_i_10__1_n_0\,
      I2 => g0_b2_i_1_n_0,
      I3 => \Cnt[4]_i_13_n_0\,
      I4 => \g0_b2__2_n_0\,
      O => \Cnt[3]_i_4_n_0\
    );
\Cnt[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66906066"
    )
        port map (
      I0 => \Cnt[4]_i_9__1_n_0\,
      I1 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \g0_b2_i_1__1_n_0\,
      I4 => \Cnt[1]_i_2_n_0\,
      O => \Cnt[3]_i_4__0_n_0\
    );
\Cnt[3]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \Cnt[4]_i_14__0_n_0\,
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \Cnt[4]_i_21_n_0\,
      I3 => \Cnt[4]_i_15__0_n_0\,
      O => \Cnt[3]_i_4__1_n_0\
    );
\Cnt[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"69AA"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \g0_b2__2_n_0\,
      I2 => \Cnt[4]_i_13_n_0\,
      I3 => \Cnt[4]_i_10__1_n_0\,
      O => \Cnt[3]_i_5_n_0\
    );
\Cnt[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696666699969666"
    )
        port map (
      I0 => \Cnt[4]_i_14__1_n_0\,
      I1 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \Cnt[1]_i_2_n_0\,
      I4 => \Cnt[4]_i_9__1_n_0\,
      I5 => \g0_b2_i_1__1_n_0\,
      O => \Cnt[3]_i_5__0_n_0\
    );
\Cnt[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"59A6A956A65956A9"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \g0_b2_i_1__0_n_0\,
      I2 => \Cnt[4]_i_19_n_0\,
      I3 => \Cnt[4]_i_21_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I5 => \Cnt[4]_i_20_n_0\,
      O => \Cnt[3]_i_5__1_n_0\
    );
\Cnt[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A95"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \Cnt[4]_i_10__1_n_0\,
      I3 => \Cnt[4]_i_13_n_0\,
      I4 => \g0_b2__2_n_0\,
      O => \Cnt[3]_i_6_n_0\
    );
\Cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \Cnt[4]_i_10__0_n_0\,
      I2 => \g0_b2__4_n_0\,
      O => \Cnt[3]_i_6__0_n_0\
    );
\Cnt[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \Cnt[4]_i_13_n_0\,
      I2 => \g0_b2__2_n_0\,
      O => \Cnt[3]_i_7_n_0\
    );
\Cnt[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B44222DB4BBDDD2"
    )
        port map (
      I0 => g0_b2_i_1_n_0,
      I1 => \TMDS_0/i_Enc/p_10_in\,
      I2 => \g0_b0__2_n_0\,
      I3 => \sReg[5]_i_4_n_0\,
      I4 => \TMDS_0/i_Enc/p_12_in\,
      I5 => \g0_b1__2_n_0\,
      O => \Cnt[3]_i_8_n_0\
    );
\Cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => qDE,
      I1 => ResetN,
      O => \Cnt[4]_i_1_n_0\
    );
\Cnt[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4004"
    )
        port map (
      I0 => \Cnt[1]_i_2__0_n_0\,
      I1 => \Cnt[4]_i_12__0_n_0\,
      I2 => \Cnt[4]_i_13__0_n_0\,
      I3 => \g0_b2__3_n_0\,
      O => \Cnt[4]_i_10_n_0\
    );
\Cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2A0AA28AA288B0A"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \TMDS_2/i_Enc/p_12_in\,
      I2 => \sReg[6]_i_2__1_n_0\,
      I3 => \g0_b0__4_n_0\,
      I4 => \TMDS_2/i_Enc/p_10_in\,
      I5 => \g0_b2_i_1__1_n_0\,
      O => \Cnt[4]_i_10__0_n_0\
    );
\Cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228811842248228"
    )
        port map (
      I0 => \g0_b1__2_n_0\,
      I1 => \TMDS_0/i_Enc/p_12_in\,
      I2 => \sReg[5]_i_4_n_0\,
      I3 => \g0_b0__2_n_0\,
      I4 => \TMDS_0/i_Enc/p_10_in\,
      I5 => g0_b2_i_1_n_0,
      O => \Cnt[4]_i_10__1_n_0\
    );
\Cnt[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \Cnt[4]_i_13_n_0\,
      O => \Cnt[4]_i_11_n_0\
    );
\Cnt[4]_i_11__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \g0_b2__3_n_0\,
      I1 => \Cnt[4]_i_13__0_n_0\,
      O => \Cnt[4]_i_11__0_n_0\
    );
\Cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A0000A900A96A00"
    )
        port map (
      I0 => \g0_b1__4_n_0\,
      I1 => \TMDS_2/i_Enc/p_10_in\,
      I2 => \g0_b2_i_1__1_n_0\,
      I3 => \TMDS_2/i_Enc/p_12_in\,
      I4 => \sReg[6]_i_2__1_n_0\,
      I5 => \g0_b0__4_n_0\,
      O => \Cnt[4]_i_11__1_n_0\
    );
\Cnt[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65595665A6655665"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \g0_b2__2_n_0\,
      I3 => \Cnt[4]_i_13_n_0\,
      I4 => \Cnt[4]_i_10__1_n_0\,
      I5 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[4]_i_12_n_0\
    );
\Cnt[4]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F6CC9FAA0933605"
    )
        port map (
      I0 => \g0_b2_i_1__0_n_0\,
      I1 => \g0_b0__3_n_0\,
      I2 => \TMDS_1/i_Enc/p_10_in\,
      I3 => \sReg[6]_i_2_n_0\,
      I4 => \TMDS_1/i_Enc/p_12_in\,
      I5 => \g0_b1__3_n_0\,
      O => \Cnt[4]_i_12__0_n_0\
    );
\Cnt[4]_i_12__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D040"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[1]_i_2_n_0\,
      I2 => \Cnt[4]_i_9__1_n_0\,
      I3 => \g0_b2_i_1__1_n_0\,
      O => \Cnt[4]_i_12__1_n_0\
    );
\Cnt[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF708102BD40000"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_10_in\,
      I1 => \TMDS_0/i_Enc/p_12_in\,
      I2 => g0_b2_i_1_n_0,
      I3 => \sReg[5]_i_4_n_0\,
      I4 => \g0_b1__2_n_0\,
      I5 => \g0_b0__2_n_0\,
      O => \Cnt[4]_i_13_n_0\
    );
\Cnt[4]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2EAA0A82AAB882A0"
    )
        port map (
      I0 => \g0_b1__3_n_0\,
      I1 => \TMDS_1/i_Enc/p_12_in\,
      I2 => \sReg[6]_i_2_n_0\,
      I3 => \TMDS_1/i_Enc/p_10_in\,
      I4 => \g0_b0__3_n_0\,
      I5 => \g0_b2_i_1__0_n_0\,
      O => \Cnt[4]_i_13__0_n_0\
    );
\Cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49326DB3"
    )
        port map (
      I0 => \Cnt[1]_i_2_n_0\,
      I1 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \g0_b2_i_1__1_n_0\,
      I3 => \Cnt[4]_i_9__1_n_0\,
      I4 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[4]_i_13__1_n_0\
    );
\Cnt[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0107"
    )
        port map (
      I0 => g0_b2_i_1_n_0,
      I1 => \Cnt[2]_i_4_n_0\,
      I2 => \Cnt[3]_i_8_n_0\,
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[4]_i_14_n_0\
    );
\Cnt[4]_i_14__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86319E73"
    )
        port map (
      I0 => \Cnt[1]_i_2__0_n_0\,
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \g0_b2_i_1__0_n_0\,
      I3 => \Cnt[4]_i_12__0_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      O => \Cnt[4]_i_14__0_n_0\
    );
\Cnt[4]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A959A959AAAA"
    )
        port map (
      I0 => \g0_b2__4_n_0\,
      I1 => \Cnt[4]_i_20__0_n_0\,
      I2 => \Cnt[4]_i_21__0_n_0\,
      I3 => \Cnt[4]_i_22_n_0\,
      I4 => \Cnt[4]_i_23_n_0\,
      I5 => \g0_b1__4_n_0\,
      O => \Cnt[4]_i_14__1_n_0\
    );
\Cnt[4]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8A5A58E"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I2 => \Cnt[3]_i_8_n_0\,
      I3 => g0_b2_i_1_n_0,
      I4 => \Cnt[2]_i_4_n_0\,
      O => \Cnt[4]_i_15_n_0\
    );
\Cnt[4]_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FEF"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \Cnt[1]_i_2__0_n_0\,
      I2 => \Cnt[4]_i_12__0_n_0\,
      I3 => \g0_b2_i_1__0_n_0\,
      O => \Cnt[4]_i_15__0_n_0\
    );
\Cnt[4]_i_15__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \g0_b2__4_n_0\,
      I1 => \Cnt[4]_i_10__0_n_0\,
      I2 => \Cnt[4]_i_11__1_n_0\,
      O => \Cnt[4]_i_15__1_n_0\
    );
\Cnt[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \g0_b2__2_n_0\,
      I1 => \Cnt[4]_i_13_n_0\,
      I2 => \Cnt[4]_i_10__1_n_0\,
      O => \Cnt[4]_i_16_n_0\
    );
\Cnt[4]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"553C55C3"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \g0_b2__4_n_0\,
      I2 => \Cnt[4]_i_10__0_n_0\,
      I3 => \Cnt[4]_i_11__1_n_0\,
      I4 => \g0_b2_i_1__1_n_0\,
      O => \Cnt[4]_i_16__0_n_0\
    );
\Cnt[4]_i_16__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \g0_b2__3_n_0\,
      I2 => \Cnt[4]_i_13__0_n_0\,
      O => \Cnt[4]_i_16__1_n_0\
    );
\Cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D00FDFFF"
    )
        port map (
      I0 => \Cnt[4]_i_12__0_n_0\,
      I1 => \Cnt[1]_i_2__0_n_0\,
      I2 => \g0_b2__3_n_0\,
      I3 => \Cnt[4]_i_13__0_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      O => \Cnt[4]_i_17_n_0\
    );
\Cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0B41E5F"
    )
        port map (
      I0 => \Cnt[1]_i_2_n_0\,
      I1 => \g0_b2_i_1__1_n_0\,
      I2 => \Cnt[4]_i_9__1_n_0\,
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[4]_i_17__0_n_0\
    );
\Cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I3 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_18_n_0\
    );
\Cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \g0_b2_i_1__1_n_0\,
      I1 => \g0_b2__4_n_0\,
      I2 => \Cnt[4]_i_10__0_n_0\,
      O => \Cnt[4]_i_18__0_n_0\
    );
\Cnt[4]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt[4]_i_12__0_n_0\,
      I1 => \Cnt[1]_i_2__0_n_0\,
      O => \Cnt[4]_i_19_n_0\
    );
\Cnt[4]_i_19__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \Cnt[4]_i_11__1_n_0\,
      I1 => \Cnt[4]_i_10__0_n_0\,
      I2 => \g0_b2__4_n_0\,
      O => \Cnt[4]_i_19__0_n_0\
    );
\Cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Cnt[4]_i_2__0_n_0\,
      I1 => \Cnt[4]_i_3__0_n_0\,
      I2 => \Cnt[4]_i_4__0_n_0\,
      I3 => \Cnt[4]_i_5__0_n_0\,
      I4 => \Cnt[4]_i_6__1_n_0\,
      I5 => \Cnt[4]_i_7_n_0\,
      O => \Cnt[4]_i_1__0_n_0\
    );
\Cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60FFFF6F600000"
    )
        port map (
      I0 => \Cnt[4]_i_2__1_n_0\,
      I1 => \Cnt[4]_i_3__1_n_0\,
      I2 => \Cnt[4]_i_4__1_n_0\,
      I3 => \Cnt[4]_i_5__1_n_0\,
      I4 => \Cnt[4]_i_6__0_n_0\,
      I5 => \Cnt[4]_i_7__0_n_0\,
      O => \Cnt[4]_i_1__1_n_0\
    );
\Cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB800"
    )
        port map (
      I0 => \Cnt[4]_i_3_n_0\,
      I1 => \Cnt[4]_i_4_n_0\,
      I2 => \Cnt[4]_i_5_n_0\,
      I3 => \Cnt[4]_i_6_n_0\,
      I4 => \Cnt[4]_i_7__1_n_0\,
      I5 => \Cnt[4]_i_8_n_0\,
      O => \Cnt[4]_i_2_n_0\
    );
\Cnt[4]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF87D250"
    )
        port map (
      I0 => \Cnt[1]_i_2__0_n_0\,
      I1 => \g0_b2_i_1__0_n_0\,
      I2 => \Cnt[4]_i_12__0_n_0\,
      I3 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[4]_i_20_n_0\
    );
\Cnt[4]_i_20__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A230FFFF5DCF00"
    )
        port map (
      I0 => \Cnt[4]_i_24_n_0\,
      I1 => \g0_b1__1_n_0\,
      I2 => \g0_b2_i_3__1_n_0\,
      I3 => \g0_b2__1_n_0\,
      I4 => \Cnt[4]_i_25_n_0\,
      I5 => \sReg[6]_i_2__1_n_0\,
      O => \Cnt[4]_i_20__0_n_0\
    );
\Cnt[4]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \g0_b2__3_n_0\,
      I1 => \Cnt[4]_i_13__0_n_0\,
      O => \Cnt[4]_i_21_n_0\
    );
\Cnt[4]_i_21__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_10_in\,
      I1 => \TMDS_2/i_Enc/p_12_in\,
      O => \Cnt[4]_i_21__0_n_0\
    );
\Cnt[4]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_10_in\,
      I1 => \TMDS_2/i_Enc/p_9_in\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      O => \Cnt[4]_i_22_n_0\
    );
\Cnt[4]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \g0_b0__4_n_0\,
      I1 => \TMDS_2/i_Enc/p_8_in\,
      I2 => \TMDS_2/i_Enc/p_9_in\,
      I3 => \TMDS_2/i_Enc/p_12_in\,
      O => \Cnt[4]_i_23_n_0\
    );
\Cnt[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFBFBBFBFFFFFFF"
    )
        port map (
      I0 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I1 => \g0_b0__1_n_0\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      I3 => \TMDS_2/i_Enc/p_12_in\,
      I4 => \TMDS_2/i_Enc/p_10_in\,
      I5 => \g0_b1__1_n_0\,
      O => \Cnt[4]_i_24_n_0\
    );
\Cnt[4]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF96FFFF"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_10_in\,
      I1 => \TMDS_2/i_Enc/p_12_in\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      I3 => \g0_b0__1_n_0\,
      I4 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      O => \Cnt[4]_i_25_n_0\
    );
\Cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"177EE881E78E1871"
    )
        port map (
      I0 => \Cnt[4]_i_8__0_n_0\,
      I1 => \Cnt[4]_i_9__0_n_0\,
      I2 => \Cnt[4]_i_10_n_0\,
      I3 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      I5 => \Cnt[4]_i_11__0_n_0\,
      O => \Cnt[4]_i_2__0_n_0\
    );
\Cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D755D7577F5757"
    )
        port map (
      I0 => \Cnt[4]_i_8__1_n_0\,
      I1 => \Cnt[4]_i_9__1_n_0\,
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I4 => \g0_b2_i_1__1_n_0\,
      I5 => \Cnt[1]_i_2_n_0\,
      O => \Cnt[4]_i_2__1_n_0\
    );
\Cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"41111444BEEEEBBB"
    )
        port map (
      I0 => \Cnt[4]_i_9_n_0\,
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \Cnt[4]_i_10__1_n_0\,
      I4 => \Cnt[4]_i_11_n_0\,
      I5 => \Cnt[4]_i_12_n_0\,
      O => \Cnt[4]_i_3_n_0\
    );
\Cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000FFBB0"
    )
        port map (
      I0 => \Cnt[1]_i_2__0_n_0\,
      I1 => \Cnt[4]_i_12__0_n_0\,
      I2 => \g0_b2__3_n_0\,
      I3 => \Cnt[4]_i_13__0_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_3__0_n_0\
    );
\Cnt[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5695555595A96969"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      I1 => \g0_b2__4_n_0\,
      I2 => \Cnt[4]_i_10__0_n_0\,
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I4 => \Cnt[4]_i_11__1_n_0\,
      I5 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      O => \Cnt[4]_i_3__1_n_0\
    );
\Cnt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03D4"
    )
        port map (
      I0 => \Cnt[4]_i_10__1_n_0\,
      I1 => \g0_b2__2_n_0\,
      I2 => \Cnt[4]_i_13_n_0\,
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_4_n_0\
    );
\Cnt[4]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \Cnt[4]_i_14__0_n_0\,
      I1 => \Cnt[4]_i_15__0_n_0\,
      I2 => \Cnt[4]_i_16__1_n_0\,
      I3 => \Cnt[4]_i_17_n_0\,
      I4 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_4__0_n_0\
    );
\Cnt[4]_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"03D4"
    )
        port map (
      I0 => \Cnt[4]_i_11__1_n_0\,
      I1 => \g0_b2__4_n_0\,
      I2 => \Cnt[4]_i_10__0_n_0\,
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_4__1_n_0\
    );
\Cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBD2D24B442D2DB4"
    )
        port map (
      I0 => \Cnt[4]_i_14_n_0\,
      I1 => \Cnt[4]_i_15_n_0\,
      I2 => \Cnt[4]_i_16_n_0\,
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I4 => \Cnt[4]_i_11_n_0\,
      I5 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_5_n_0\
    );
\Cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDDF"
    )
        port map (
      I0 => \Cnt[4]_i_12__0_n_0\,
      I1 => \Cnt[1]_i_2__0_n_0\,
      I2 => \g0_b2__3_n_0\,
      I3 => \Cnt[4]_i_13__0_n_0\,
      I4 => \Cnt[4]_i_18_n_0\,
      O => \Cnt[4]_i_5__0_n_0\
    );
\Cnt[4]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E771E88E188E1771"
    )
        port map (
      I0 => \Cnt[4]_i_12__1_n_0\,
      I1 => \Cnt[4]_i_13__1_n_0\,
      I2 => \Cnt[4]_i_14__1_n_0\,
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I4 => \Cnt[4]_i_15__1_n_0\,
      I5 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_5__1_n_0\
    );
\Cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777770"
    )
        port map (
      I0 => \Cnt[4]_i_10__1_n_0\,
      I1 => \Cnt[4]_i_11_n_0\,
      I2 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I4 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I5 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_6_n_0\
    );
\Cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777777777770"
    )
        port map (
      I0 => \Cnt[4]_i_11__1_n_0\,
      I1 => \Cnt[4]_i_14__1_n_0\,
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      I3 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I4 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      I5 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      O => \Cnt[4]_i_6__0_n_0\
    );
\Cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"599A9999A9959999"
    )
        port map (
      I0 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \g0_b2__3_n_0\,
      I3 => \Cnt[4]_i_13__0_n_0\,
      I4 => \Cnt[4]_i_19_n_0\,
      I5 => \g0_b2_i_1__0_n_0\,
      O => \Cnt[4]_i_6__1_n_0\
    );
\Cnt[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E0A8EA0E8AFE8FA"
    )
        port map (
      I0 => \Cnt[4]_i_20_n_0\,
      I1 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I2 => \Cnt[4]_i_21_n_0\,
      I3 => \Cnt[4]_i_19_n_0\,
      I4 => \g0_b2_i_1__0_n_0\,
      I5 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      O => \Cnt[4]_i_7_n_0\
    );
\Cnt[4]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87EEE17778111E88"
    )
        port map (
      I0 => \Cnt[4]_i_16__0_n_0\,
      I1 => \Cnt[4]_i_17__0_n_0\,
      I2 => \Cnt[4]_i_18__0_n_0\,
      I3 => \Cnt[4]_i_19__0_n_0\,
      I4 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I5 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      O => \Cnt[4]_i_7__0_n_0\
    );
\Cnt[4]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9959999599A9999"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      I2 => \g0_b2__2_n_0\,
      I3 => \Cnt[4]_i_13_n_0\,
      I4 => \Cnt[4]_i_10__1_n_0\,
      I5 => g0_b2_i_1_n_0,
      O => \Cnt[4]_i_7__1_n_0\
    );
\Cnt[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB822282EEEB88EB"
    )
        port map (
      I0 => \Cnt[3]_i_3_n_0\,
      I1 => \Cnt[4]_i_11_n_0\,
      I2 => g0_b2_i_1_n_0,
      I3 => \Cnt[4]_i_10__1_n_0\,
      I4 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I5 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      O => \Cnt[4]_i_8_n_0\
    );
\Cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAF7F710"
    )
        port map (
      I0 => \Cnt[1]_i_2__0_n_0\,
      I1 => \g0_b2_i_1__0_n_0\,
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I4 => \Cnt[4]_i_12__0_n_0\,
      O => \Cnt[4]_i_8__0_n_0\
    );
\Cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A95956A"
    )
        port map (
      I0 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      I1 => \Cnt[4]_i_11__1_n_0\,
      I2 => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \Cnt[4]_i_10__0_n_0\,
      I4 => \g0_b2__4_n_0\,
      O => \Cnt[4]_i_8__1_n_0\
    );
\Cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02BF1502"
    )
        port map (
      I0 => \Cnt[2]_i_4_n_0\,
      I1 => g0_b2_i_1_n_0,
      I2 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I4 => \Cnt[3]_i_8_n_0\,
      O => \Cnt[4]_i_9_n_0\
    );
\Cnt[4]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9999F099"
    )
        port map (
      I0 => \g0_b2__3_n_0\,
      I1 => \Cnt[4]_i_13__0_n_0\,
      I2 => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \Cnt[4]_i_12__0_n_0\,
      I4 => \Cnt[1]_i_2__0_n_0\,
      O => \Cnt[4]_i_9__0_n_0\
    );
\Cnt[4]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7877EEE18788111E"
    )
        port map (
      I0 => \g0_b2_i_1__1_n_0\,
      I1 => \TMDS_2/i_Enc/p_10_in\,
      I2 => \g0_b0__4_n_0\,
      I3 => \sReg[6]_i_2__1_n_0\,
      I4 => \TMDS_2/i_Enc/p_12_in\,
      I5 => \g0_b1__4_n_0\,
      O => \Cnt[4]_i_9__1_n_0\
    );
\Cnt_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Cnt[2]_i_2__0_n_0\,
      I1 => \Cnt[2]_i_3__0_n_0\,
      O => \Cnt_reg[2]_i_1_n_0\,
      S => \Cnt[4]_i_5__0_n_0\
    );
\Cnt_reg[2]_i_1__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Cnt[2]_i_2__1_n_0\,
      I1 => \Cnt[2]_i_3__1_n_0\,
      O => \Cnt_reg[2]_i_1__0_n_0\,
      S => \Cnt[4]_i_6__0_n_0\
    );
\Cnt_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Cnt[3]_i_2__1_n_0\,
      I1 => \Cnt[3]_i_3__1_n_0\,
      O => \Cnt_reg[3]_i_1_n_0\,
      S => \Cnt[4]_i_6__0_n_0\
    );
\TMDS_0/i_Enc/Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[1]_i_1_n_0\,
      Q => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_0/i_Enc/Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[2]_i_1_n_0\,
      Q => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_0/i_Enc/Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[3]_i_1_n_0\,
      Q => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_0/i_Enc/Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[4]_i_2_n_0\,
      Q => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_0/i_Enc/qC1C0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => HSync,
      Q => qC1C0(0),
      R => '0'
    );
\TMDS_0/i_Enc/qC1C0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => VSync,
      Q => qC1C0(1),
      R => '0'
    );
\TMDS_0/i_Enc/qDE_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => DE,
      Q => qDE,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(0),
      Q => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(1),
      Q => \TMDS_0/i_Enc/p_0_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(2),
      Q => \TMDS_0/i_Enc/p_2_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(3),
      Q => \TMDS_0/i_Enc/p_4_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(4),
      Q => \TMDS_0/i_Enc/p_6_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(5),
      Q => \TMDS_0/i_Enc/p_8_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(6),
      Q => \TMDS_0/i_Enc/p_10_in\,
      R => '0'
    );
\TMDS_0/i_Enc/qD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => B(7),
      Q => \TMDS_0/i_Enc/p_12_in\,
      R => '0'
    );
\TMDS_0/i_GBox/cntMod5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => plusOp(0),
      Q => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      R => \cntMod5[2]_i_1_n_0\
    );
\TMDS_0/i_GBox/cntMod5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => plusOp(1),
      Q => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      R => \cntMod5[2]_i_1_n_0\
    );
\TMDS_0/i_GBox/cntMod5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => plusOp(2),
      Q => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      R => \cntMod5[2]_i_1_n_0\
    );
\TMDS_0/i_GBox/sReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[0]_i_1_n_0\,
      Q => \TMDS_0/D1\,
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[1]_i_1_n_0\,
      Q => \TMDS_0/D2\,
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[2]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(2),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[3]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(3),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[4]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(4),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[5]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(5),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[6]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(6),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[7]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(7),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[8]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(8),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_GBox/sReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[9]_i_1_n_0\,
      Q => \TMDS_0/i_GBox/sReg_reg_n_0_\(9),
      R => \TMDS_3/Reset\
    );
\TMDS_0/i_ODDRE_N\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_0/i_ODDRE_N_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED\(7 downto 5),
      D(4) => \i_ODDRE_N_i_2__0_n_0\,
      D(3 downto 1) => \NLW_TMDS_0/i_ODDRE_N_D_UNCONNECTED\(3 downto 1),
      D(0) => i_ODDRE_N_i_1_n_0,
      OQ => HDMI_D0_N,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_0/i_ODDRE_N_T_OUT_UNCONNECTED\
    );
\TMDS_0/i_ODDRE_P\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_0/i_ODDRE_P_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED\(7 downto 5),
      D(4) => \TMDS_0/D2\,
      D(3 downto 1) => \NLW_TMDS_0/i_ODDRE_P_D_UNCONNECTED\(3 downto 1),
      D(0) => \TMDS_0/D1\,
      OQ => HDMI_D0_P,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_0/i_ODDRE_P_T_OUT_UNCONNECTED\
    );
\TMDS_1/i_Enc/Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[1]_i_1__0_n_0\,
      Q => \TMDS_1/i_Enc/Cnt_reg_n_0_\(1),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_1/i_Enc/Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt_reg[2]_i_1_n_0\,
      Q => \TMDS_1/i_Enc/Cnt_reg_n_0_\(2),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_1/i_Enc/Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[3]_i_1__0_n_0\,
      Q => \TMDS_1/i_Enc/Cnt_reg_n_0_\(3),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_1/i_Enc/Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[4]_i_1__0_n_0\,
      Q => \TMDS_1/i_Enc/Cnt_reg_n_0_\(4),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_1/i_Enc/qD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(0),
      Q => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(1),
      Q => \TMDS_1/i_Enc/p_0_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(2),
      Q => \TMDS_1/i_Enc/p_2_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(3),
      Q => \TMDS_1/i_Enc/p_4_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(4),
      Q => \TMDS_1/i_Enc/p_6_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(5),
      Q => \TMDS_1/i_Enc/p_8_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(6),
      Q => \TMDS_1/i_Enc/p_10_in\,
      R => '0'
    );
\TMDS_1/i_Enc/qD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => G(7),
      Q => \TMDS_1/i_Enc/p_12_in\,
      R => '0'
    );
\TMDS_1/i_GBox/cntMod5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[0]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      R => \cntMod5[2]_i_1__0_n_0\
    );
\TMDS_1/i_GBox/cntMod5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[1]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      R => \cntMod5[2]_i_1__0_n_0\
    );
\TMDS_1/i_GBox/cntMod5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[2]_i_2__0_n_0\,
      Q => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      R => \cntMod5[2]_i_1__0_n_0\
    );
\TMDS_1/i_GBox/sReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[0]_i_1__0_n_0\,
      Q => \TMDS_1/D1\,
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[1]_i_1__0_n_0\,
      Q => \TMDS_1/D2\,
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[2]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(2),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[3]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(3),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[4]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(4),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[5]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(5),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[6]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(6),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[7]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(7),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[8]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(8),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_GBox/sReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[9]_i_1__0_n_0\,
      Q => \TMDS_1/i_GBox/sReg_reg_n_0_\(9),
      R => \TMDS_3/Reset\
    );
\TMDS_1/i_ODDRE_N\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_1/i_ODDRE_N_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED\(7 downto 5),
      D(4) => \i_ODDRE_N_i_2__1_n_0\,
      D(3 downto 1) => \NLW_TMDS_1/i_ODDRE_N_D_UNCONNECTED\(3 downto 1),
      D(0) => \i_ODDRE_N_i_1__0_n_0\,
      OQ => HDMI_D1_N,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_1/i_ODDRE_N_T_OUT_UNCONNECTED\
    );
\TMDS_1/i_ODDRE_P\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_1/i_ODDRE_P_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED\(7 downto 5),
      D(4) => \TMDS_1/D2\,
      D(3 downto 1) => \NLW_TMDS_1/i_ODDRE_P_D_UNCONNECTED\(3 downto 1),
      D(0) => \TMDS_1/D1\,
      OQ => HDMI_D1_P,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_1/i_ODDRE_P_T_OUT_UNCONNECTED\
    );
\TMDS_2/i_Enc/Cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[1]_i_1__1_n_0\,
      Q => \TMDS_2/i_Enc/Cnt_reg_n_0_\(1),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_2/i_Enc/Cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt_reg[2]_i_1__0_n_0\,
      Q => \TMDS_2/i_Enc/Cnt_reg_n_0_\(2),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_2/i_Enc/Cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt_reg[3]_i_1_n_0\,
      Q => \TMDS_2/i_Enc/Cnt_reg_n_0_\(3),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_2/i_Enc/Cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => \Cnt[4]_i_1__1_n_0\,
      Q => \TMDS_2/i_Enc/Cnt_reg_n_0_\(4),
      R => \Cnt[4]_i_1_n_0\
    );
\TMDS_2/i_Enc/qD_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(0),
      Q => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(1),
      Q => \TMDS_2/i_Enc/p_0_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(2),
      Q => \TMDS_2/i_Enc/p_2_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(3),
      Q => \TMDS_2/i_Enc/p_4_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(4),
      Q => \TMDS_2/i_Enc/p_6_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(5),
      Q => \TMDS_2/i_Enc/p_8_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(6),
      Q => \TMDS_2/i_Enc/p_10_in\,
      R => '0'
    );
\TMDS_2/i_Enc/qD_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClk,
      CE => '1',
      D => R(7),
      Q => \TMDS_2/i_Enc/p_12_in\,
      R => '0'
    );
\TMDS_2/i_GBox/cntMod5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[0]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      R => \cntMod5[2]_i_1__1_n_0\
    );
\TMDS_2/i_GBox/cntMod5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[1]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      R => \cntMod5[2]_i_1__1_n_0\
    );
\TMDS_2/i_GBox/cntMod5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[2]_i_2__1_n_0\,
      Q => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      R => \cntMod5[2]_i_1__1_n_0\
    );
\TMDS_2/i_GBox/sReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[0]_i_1__1_n_0\,
      Q => \TMDS_2/D1\,
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[1]_i_1__1_n_0\,
      Q => \TMDS_2/D2\,
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[2]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(2),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[3]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(3),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[4]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(4),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[5]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(5),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[6]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(6),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[7]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(7),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[8]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(8),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_GBox/sReg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[9]_i_1__1_n_0\,
      Q => \TMDS_2/i_GBox/sReg_reg_n_0_\(9),
      R => \TMDS_3/Reset\
    );
\TMDS_2/i_ODDRE_N\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_2/i_ODDRE_N_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED\(7 downto 5),
      D(4) => \i_ODDRE_N_i_2__2_n_0\,
      D(3 downto 1) => \NLW_TMDS_2/i_ODDRE_N_D_UNCONNECTED\(3 downto 1),
      D(0) => \i_ODDRE_N_i_1__1_n_0\,
      OQ => HDMI_D2_N,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_2/i_ODDRE_N_T_OUT_UNCONNECTED\
    );
\TMDS_2/i_ODDRE_P\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_2/i_ODDRE_P_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED\(7 downto 5),
      D(4) => \TMDS_2/D2\,
      D(3 downto 1) => \NLW_TMDS_2/i_ODDRE_P_D_UNCONNECTED\(3 downto 1),
      D(0) => \TMDS_2/D1\,
      OQ => HDMI_D2_P,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_2/i_ODDRE_P_T_OUT_UNCONNECTED\
    );
\TMDS_3/i_GBox/cntMod5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[0]_i_1__2_n_0\,
      Q => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      R => \cntMod5[2]_i_1__2_n_0\
    );
\TMDS_3/i_GBox/cntMod5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[1]_i_1__2_n_0\,
      Q => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      R => \cntMod5[2]_i_1__2_n_0\
    );
\TMDS_3/i_GBox/cntMod5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \cntMod5[2]_i_2__2_n_0\,
      Q => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      R => \cntMod5[2]_i_1__2_n_0\
    );
\TMDS_3/i_GBox/sReg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[0]_i_1__2_n_0\,
      Q => \TMDS_3/D1\,
      R => \TMDS_3/Reset\
    );
\TMDS_3/i_GBox/sReg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[1]_i_1__2_n_0\,
      Q => \TMDS_3/D2\,
      R => \TMDS_3/Reset\
    );
\TMDS_3/i_GBox/sReg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pxClkX5,
      CE => '1',
      D => \sReg[3]_i_1__2_n_0\,
      Q => \TMDS_3/i_GBox/sReg_reg_n_0_\(3),
      R => \TMDS_3/Reset\
    );
\TMDS_3/i_ODDRE_N\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_3/i_ODDRE_N_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED\(7 downto 5),
      D(4) => i_ODDRE_N_i_2_n_0,
      D(3 downto 1) => \NLW_TMDS_3/i_ODDRE_N_D_UNCONNECTED\(3 downto 1),
      D(0) => \i_ODDRE_N_i_1__2_n_0\,
      OQ => HDMI_CK_N,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_3/i_ODDRE_N_T_OUT_UNCONNECTED\
    );
\TMDS_3/i_ODDRE_P\: unisim.vcomponents.OSERDESE3
    generic map(
      DATA_WIDTH => 8,
      INIT => '0',
      IS_CLK_INVERTED => '0',
      ODDR_MODE => "TRUE",
      OSERDES_D_BYPASS => "FALSE",
      OSERDES_T_BYPASS => "TRUE",
      SIM_DEVICE => "ULTRASCALE_PLUS",
      SIM_VERSION => 2.000000
    )
        port map (
      CLK => pxClkX5,
      CLKDIV => \NLW_TMDS_3/i_ODDRE_P_CLKDIV_UNCONNECTED\,
      D(7 downto 5) => \NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED\(7 downto 5),
      D(4) => \TMDS_3/D2\,
      D(3 downto 1) => \NLW_TMDS_3/i_ODDRE_P_D_UNCONNECTED\(3 downto 1),
      D(0) => \TMDS_3/D1\,
      OQ => HDMI_CK_P,
      RST => \TMDS_3/Reset\,
      T => '0',
      T_OUT => \NLW_TMDS_3/i_ODDRE_P_T_OUT_UNCONNECTED\
    );
\cntMod5[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      O => plusOp(0)
    );
\cntMod5[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[0]_i_1__0_n_0\
    );
\cntMod5[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[0]_i_1__1_n_0\
    );
\cntMod5[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[0]_i_1__2_n_0\
    );
\cntMod5[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      O => plusOp(1)
    );
\cntMod5[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      O => \cntMod5[1]_i_1__0_n_0\
    );
\cntMod5[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      O => \cntMod5[1]_i_1__1_n_0\
    );
\cntMod5[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      O => \cntMod5[1]_i_1__2_n_0\
    );
\cntMod5[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => ResetN,
      O => \cntMod5[2]_i_1_n_0\
    );
\cntMod5[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => ResetN,
      O => \cntMod5[2]_i_1__0_n_0\
    );
\cntMod5[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => ResetN,
      O => \cntMod5[2]_i_1__1_n_0\
    );
\cntMod5[2]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"04FF"
    )
        port map (
      I0 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => ResetN,
      O => \cntMod5[2]_i_1__2_n_0\
    );
\cntMod5[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      O => plusOp(2)
    );
\cntMod5[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[2]_i_2__0_n_0\
    );
\cntMod5[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[2]_i_2__1_n_0\
    );
\cntMod5[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      O => \cntMod5[2]_i_2__2_n_0\
    );
g0_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => \TMDS_0/i_Enc/p_2_in\,
      I3 => \TMDS_0/i_Enc/p_4_in\,
      I4 => \TMDS_0/i_Enc/p_6_in\,
      O => g0_b0_n_0
    );
\g0_b0__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_1/i_Enc/p_0_in\,
      I2 => \TMDS_1/i_Enc/p_2_in\,
      I3 => \TMDS_1/i_Enc/p_4_in\,
      I4 => \TMDS_1/i_Enc/p_6_in\,
      O => \g0_b0__0_n_0\
    );
\g0_b0__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/p_2_in\,
      I3 => \TMDS_2/i_Enc/p_4_in\,
      I4 => \TMDS_2/i_Enc/p_6_in\,
      O => \g0_b0__1_n_0\
    );
\g0_b0__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_4_in\,
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => \g0_b2_i_2__0_n_0\,
      O => \g0_b0__2_n_0\
    );
\g0_b0__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_4_in\,
      I1 => \TMDS_1/i_Enc/p_0_in\,
      I2 => \g0_b2_i_2__1_n_0\,
      O => \g0_b0__3_n_0\
    );
\g0_b0__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_0_in\,
      I1 => \TMDS_2/i_Enc/p_4_in\,
      I2 => \TMDS_2/i_Enc/p_9_in\,
      O => \g0_b0__4_n_0\
    );
g0_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => \TMDS_0/i_Enc/p_2_in\,
      I3 => \TMDS_0/i_Enc/p_4_in\,
      I4 => \TMDS_0/i_Enc/p_6_in\,
      O => g0_b1_n_0
    );
\g0_b1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_1/i_Enc/p_0_in\,
      I2 => \TMDS_1/i_Enc/p_2_in\,
      I3 => \TMDS_1/i_Enc/p_4_in\,
      I4 => \TMDS_1/i_Enc/p_6_in\,
      O => \g0_b1__0_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/p_2_in\,
      I3 => \TMDS_2/i_Enc/p_4_in\,
      I4 => \TMDS_2/i_Enc/p_6_in\,
      O => \g0_b1__1_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B7E21DB7EDB847ED"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_4_in\,
      I1 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_0/i_Enc/p_0_in\,
      I3 => \TMDS_0/i_Enc/p_2_in\,
      I4 => g0_b2_i_1_n_0,
      I5 => \g0_b2_i_2__0_n_0\,
      O => \g0_b1__2_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DB7B7E247EDEDB8"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_4_in\,
      I1 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_1/i_Enc/p_0_in\,
      I3 => \TMDS_1/i_Enc/p_2_in\,
      I4 => \g0_b2_i_1__0_n_0\,
      I5 => \g0_b2_i_2__1_n_0\,
      O => \g0_b1__3_n_0\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"653FCF6A56F3FCA6"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_2_in\,
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I3 => \TMDS_2/i_Enc/p_4_in\,
      I4 => \g0_b2_i_1__1_n_0\,
      I5 => \TMDS_2/i_Enc/p_9_in\,
      O => \g0_b1__4_n_0\
    );
g0_b2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => \TMDS_0/i_Enc/p_2_in\,
      I3 => \TMDS_0/i_Enc/p_4_in\,
      I4 => \TMDS_0/i_Enc/p_6_in\,
      O => g0_b2_n_0
    );
\g0_b2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_1/i_Enc/p_0_in\,
      I2 => \TMDS_1/i_Enc/p_2_in\,
      I3 => \TMDS_1/i_Enc/p_4_in\,
      I4 => \TMDS_1/i_Enc/p_6_in\,
      O => \g0_b2__0_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8808000"
    )
        port map (
      I0 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/p_2_in\,
      I3 => \TMDS_2/i_Enc/p_4_in\,
      I4 => \TMDS_2/i_Enc/p_6_in\,
      O => \g0_b2__1_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"481CC24800048000"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_4_in\,
      I1 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_0/i_Enc/p_0_in\,
      I3 => \TMDS_0/i_Enc/p_2_in\,
      I4 => g0_b2_i_1_n_0,
      I5 => \g0_b2_i_2__0_n_0\,
      O => \g0_b2__2_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C248481C80000004"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_4_in\,
      I1 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_1/i_Enc/p_0_in\,
      I3 => \TMDS_1/i_Enc/p_2_in\,
      I4 => \g0_b2_i_1__0_n_0\,
      I5 => \g0_b2_i_2__1_n_0\,
      O => \g0_b2__3_n_0\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"92C0309480000010"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_2_in\,
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I3 => \TMDS_2/i_Enc/p_4_in\,
      I4 => \g0_b2_i_1__1_n_0\,
      I5 => \TMDS_2/i_Enc/p_9_in\,
      O => \g0_b2__4_n_0\
    );
g0_b2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007177001077F7"
    )
        port map (
      I0 => g0_b1_n_0,
      I1 => g0_b2_i_3_n_0,
      I2 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I3 => g0_b0_n_0,
      I4 => g0_b2_n_0,
      I5 => g0_b2_i_4_n_0,
      O => g0_b2_i_1_n_0
    );
\g0_b2_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEE0"
    )
        port map (
      I0 => \g0_b2_i_3__0_n_0\,
      I1 => \g0_b2__0_n_0\,
      I2 => \g0_b2_i_4__0_n_0\,
      I3 => \TMDS_1/i_Enc/p_12_in\,
      I4 => \TMDS_1/i_Enc/p_10_in\,
      I5 => \g0_b1__0_n_0\,
      O => \g0_b2_i_1__0_n_0\
    );
\g0_b2_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABAFBA2BABABA"
    )
        port map (
      I0 => \g0_b2__1_n_0\,
      I1 => \g0_b2_i_3__1_n_0\,
      I2 => \g0_b1__1_n_0\,
      I3 => \g0_b2_i_4__1_n_0\,
      I4 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I5 => \g0_b0__1_n_0\,
      O => \g0_b2_i_1__1_n_0\
    );
g0_b2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_6_in\,
      I1 => \TMDS_2/i_Enc/p_2_in\,
      I2 => \TMDS_2/i_Enc/p_0_in\,
      I3 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I4 => \TMDS_2/i_Enc/p_4_in\,
      O => \TMDS_2/i_Enc/p_9_in\
    );
\g0_b2_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_6_in\,
      I1 => \TMDS_0/i_Enc/p_2_in\,
      I2 => \TMDS_0/i_Enc/p_0_in\,
      I3 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I4 => \TMDS_0/i_Enc/p_4_in\,
      O => \g0_b2_i_2__0_n_0\
    );
\g0_b2_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_6_in\,
      I1 => \TMDS_1/i_Enc/p_2_in\,
      I2 => \TMDS_1/i_Enc/p_0_in\,
      I3 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I4 => \TMDS_1/i_Enc/p_4_in\,
      O => \g0_b2_i_2__1_n_0\
    );
g0_b2_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_8_in\,
      I1 => \TMDS_0/i_Enc/p_12_in\,
      I2 => \TMDS_0/i_Enc/p_10_in\,
      O => g0_b2_i_3_n_0
    );
\g0_b2_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8FE80E800800000"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_10_in\,
      I1 => \TMDS_1/i_Enc/p_12_in\,
      I2 => \TMDS_1/i_Enc/p_8_in\,
      I3 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I4 => \g0_b0__0_n_0\,
      I5 => \g0_b1__0_n_0\,
      O => \g0_b2_i_3__0_n_0\
    );
\g0_b2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"17"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_10_in\,
      I1 => \TMDS_2/i_Enc/p_12_in\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      O => \g0_b2_i_3__1_n_0\
    );
g0_b2_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_8_in\,
      I1 => \TMDS_0/i_Enc/p_12_in\,
      I2 => \TMDS_0/i_Enc/p_10_in\,
      O => g0_b2_i_4_n_0
    );
\g0_b2_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF90FF"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_10_in\,
      I1 => \TMDS_1/i_Enc/p_12_in\,
      I2 => \TMDS_1/i_Enc/p_8_in\,
      I3 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I4 => \g0_b0__0_n_0\,
      O => \g0_b2_i_4__0_n_0\
    );
\g0_b2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_8_in\,
      I1 => \TMDS_2/i_Enc/p_12_in\,
      I2 => \TMDS_2/i_Enc/p_10_in\,
      O => \g0_b2_i_4__1_n_0\
    );
i_ODDRE_N_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_0/D1\,
      O => i_ODDRE_N_i_1_n_0
    );
\i_ODDRE_N_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_1/D1\,
      O => \i_ODDRE_N_i_1__0_n_0\
    );
\i_ODDRE_N_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_2/D1\,
      O => \i_ODDRE_N_i_1__1_n_0\
    );
\i_ODDRE_N_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_3/D1\,
      O => \i_ODDRE_N_i_1__2_n_0\
    );
i_ODDRE_N_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_3/D2\,
      O => i_ODDRE_N_i_2_n_0
    );
\i_ODDRE_N_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_0/D2\,
      O => \i_ODDRE_N_i_2__0_n_0\
    );
\i_ODDRE_N_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_1/D2\,
      O => \i_ODDRE_N_i_2__1_n_0\
    );
\i_ODDRE_N_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \TMDS_2/D2\,
      O => \i_ODDRE_N_i_2__2_n_0\
    );
i_ODDRE_P_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ResetN,
      O => \TMDS_3/Reset\
    );
\sReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90FFFF9F900000"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \sReg[9]_i_2_n_0\,
      I2 => qDE,
      I3 => qC1C0(0),
      I4 => \sReg[9]_i_3_n_0\,
      I5 => \TMDS_0/i_GBox/sReg_reg_n_0_\(2),
      O => \sReg[0]_i_1_n_0\
    );
\sReg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3AA00AA"
    )
        port map (
      I0 => \TMDS_1/i_GBox/sReg_reg_n_0_\(2),
      I1 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I2 => \sReg[9]_i_2__0_n_0\,
      I3 => \sReg[7]_i_4_n_0\,
      I4 => qDE,
      O => \sReg[0]_i_1__0_n_0\
    );
\sReg[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3AA00AA"
    )
        port map (
      I0 => \TMDS_2/i_GBox/sReg_reg_n_0_\(2),
      I1 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I2 => \sReg[9]_i_2__1_n_0\,
      I3 => \sReg[7]_i_3_n_0\,
      I4 => qDE,
      O => \sReg[0]_i_1__1_n_0\
    );
\sReg[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \TMDS_3/D2\,
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      O => \sReg[0]_i_1__2_n_0\
    );
\sReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00808880AAAAAAAA"
    )
        port map (
      I0 => \sReg[1]_i_2__0_n_0\,
      I1 => qDE,
      I2 => \sReg[1]_i_3_n_0\,
      I3 => \Cnt[4]_i_6_n_0\,
      I4 => \sReg[1]_i_4_n_0\,
      I5 => \sReg[1]_i_5_n_0\,
      O => \sReg[1]_i_1_n_0\
    );
\sReg[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \sReg[1]_i_2__1_n_0\,
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I4 => \TMDS_1/i_GBox/sReg_reg_n_0_\(3),
      O => \sReg[1]_i_1__0_n_0\
    );
\sReg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8AAA8AAA8AA"
    )
        port map (
      I0 => \TMDS_2/i_GBox/sReg_reg_n_0_\(3),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I4 => qDE,
      I5 => \sReg[1]_i_2_n_0\,
      O => \sReg[1]_i_1__1_n_0\
    );
\sReg[1]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \TMDS_3/i_GBox/sReg_reg_n_0_\(3),
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      O => \sReg[1]_i_1__2_n_0\
    );
\sReg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \g0_b2_i_1__1_n_0\,
      I1 => \Cnt[4]_i_4__1_n_0\,
      I2 => \Cnt[4]_i_6__0_n_0\,
      I3 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I4 => \TMDS_2/i_Enc/p_0_in\,
      O => \sReg[1]_i_2_n_0\
    );
\sReg[1]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => \TMDS_0/i_GBox/sReg_reg_n_0_\(3),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      O => \sReg[1]_i_2__0_n_0\
    );
\sReg[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6696966600000000"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_0_in\,
      I1 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I2 => \Cnt[4]_i_5__0_n_0\,
      I3 => \Cnt[4]_i_3__0_n_0\,
      I4 => \g0_b2_i_1__0_n_0\,
      I5 => qDE,
      O => \sReg[1]_i_2__1_n_0\
    );
\sReg[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_0/i_Enc/p_0_in\,
      O => \sReg[1]_i_3_n_0\
    );
\sReg[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => g0_b2_i_1_n_0,
      I3 => \Cnt[4]_i_4_n_0\,
      O => \sReg[1]_i_4_n_0\
    );
\sReg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001010"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => qDE,
      I4 => qC1C0(0),
      O => \sReg[1]_i_5_n_0\
    );
\sReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"606FFFFF606F0000"
    )
        port map (
      I0 => \sReg[2]_i_2_n_0\,
      I1 => \sReg[9]_i_2_n_0\,
      I2 => qDE,
      I3 => qC1C0(0),
      I4 => \sReg[9]_i_3_n_0\,
      I5 => \TMDS_0/i_GBox/sReg_reg_n_0_\(4),
      O => \sReg[2]_i_1_n_0\
    );
\sReg[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AFAFA3A"
    )
        port map (
      I0 => \TMDS_1/i_GBox/sReg_reg_n_0_\(4),
      I1 => qDE,
      I2 => \sReg[7]_i_4_n_0\,
      I3 => \sReg[2]_i_2__0_n_0\,
      I4 => \sReg[9]_i_2__0_n_0\,
      O => \sReg[2]_i_1__0_n_0\
    );
\sReg[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CFFAAAA"
    )
        port map (
      I0 => \TMDS_2/i_GBox/sReg_reg_n_0_\(4),
      I1 => \sReg[9]_i_2__1_n_0\,
      I2 => \sReg[2]_i_2__1_n_0\,
      I3 => qDE,
      I4 => \sReg[7]_i_3_n_0\,
      O => \sReg[2]_i_1__1_n_0\
    );
\sReg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_2_in\,
      I1 => \TMDS_0/i_Enc/p_0_in\,
      I2 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      O => \sReg[2]_i_2_n_0\
    );
\sReg[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_2_in\,
      I1 => \TMDS_1/i_Enc/p_0_in\,
      I2 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      O => \sReg[2]_i_2__0_n_0\
    );
\sReg[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_2_in\,
      I1 => \TMDS_2/i_Enc/p_0_in\,
      I2 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      O => \sReg[2]_i_2__1_n_0\
    );
\sReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFAFFFAAAAAAAA"
    )
        port map (
      I0 => \sReg[3]_i_2__1_n_0\,
      I1 => \sReg[3]_i_3_n_0\,
      I2 => qDE,
      I3 => \sReg[3]_i_4_n_0\,
      I4 => \Cnt[4]_i_6_n_0\,
      I5 => \sReg[5]_i_5_n_0\,
      O => \sReg[3]_i_1_n_0\
    );
\sReg[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA3AAAAAAA0AAAA"
    )
        port map (
      I0 => \TMDS_1/i_GBox/sReg_reg_n_0_\(5),
      I1 => \sReg[3]_i_2_n_0\,
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I4 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I5 => qDE,
      O => \sReg[3]_i_1__0_n_0\
    );
\sReg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \sReg[3]_i_2__0_n_0\,
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I4 => \TMDS_2/i_GBox/sReg_reg_n_0_\(5),
      O => \sReg[3]_i_1__1_n_0\
    );
\sReg[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_3/i_GBox/cntMod5_reg_n_0_\(2),
      O => \sReg[3]_i_1__2_n_0\
    );
\sReg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"609F9F60"
    )
        port map (
      I0 => \g0_b2_i_1__0_n_0\,
      I1 => \Cnt[4]_i_3__0_n_0\,
      I2 => \Cnt[4]_i_5__0_n_0\,
      I3 => \TMDS_1/i_Enc/p_4_in\,
      I4 => \sReg[2]_i_2__0_n_0\,
      O => \sReg[3]_i_2_n_0\
    );
\sReg[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282288228828282"
    )
        port map (
      I0 => qDE,
      I1 => \TMDS_2/i_Enc/p_4_in\,
      I2 => \sReg[2]_i_2__1_n_0\,
      I3 => \Cnt[4]_i_6__0_n_0\,
      I4 => \Cnt[4]_i_4__1_n_0\,
      I5 => \g0_b2_i_1__1_n_0\,
      O => \sReg[3]_i_2__0_n_0\
    );
\sReg[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \TMDS_0/i_GBox/sReg_reg_n_0_\(5),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      O => \sReg[3]_i_2__1_n_0\
    );
\sReg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_4_in\,
      I1 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_0/i_Enc/p_0_in\,
      I3 => \TMDS_0/i_Enc/p_2_in\,
      I4 => g0_b2_i_1_n_0,
      I5 => \Cnt[4]_i_4_n_0\,
      O => \sReg[3]_i_3_n_0\
    );
\sReg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_4_in\,
      I1 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I2 => \TMDS_0/i_Enc/p_0_in\,
      I3 => \TMDS_0/i_Enc/p_2_in\,
      O => \sReg[3]_i_4_n_0\
    );
\sReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909FFFFF909F0000"
    )
        port map (
      I0 => \g0_b2_i_2__0_n_0\,
      I1 => \sReg[9]_i_2_n_0\,
      I2 => qDE,
      I3 => qC1C0(0),
      I4 => \sReg[9]_i_3_n_0\,
      I5 => \TMDS_0/i_GBox/sReg_reg_n_0_\(6),
      O => \sReg[4]_i_1_n_0\
    );
\sReg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3AAFFAA"
    )
        port map (
      I0 => \TMDS_1/i_GBox/sReg_reg_n_0_\(6),
      I1 => \g0_b2_i_2__1_n_0\,
      I2 => \sReg[9]_i_2__0_n_0\,
      I3 => \sReg[7]_i_4_n_0\,
      I4 => qDE,
      O => \sReg[4]_i_1__0_n_0\
    );
\sReg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3FFAAAA"
    )
        port map (
      I0 => \TMDS_2/i_GBox/sReg_reg_n_0_\(6),
      I1 => \sReg[9]_i_2__1_n_0\,
      I2 => \TMDS_2/i_Enc/p_9_in\,
      I3 => qDE,
      I4 => \sReg[7]_i_3_n_0\,
      O => \sReg[4]_i_1__1_n_0\
    );
\sReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFAFFFAAAAAAAA"
    )
        port map (
      I0 => \sReg[5]_i_2__1_n_0\,
      I1 => \sReg[5]_i_3_n_0\,
      I2 => qDE,
      I3 => \sReg[5]_i_4_n_0\,
      I4 => \Cnt[4]_i_6_n_0\,
      I5 => \sReg[5]_i_5_n_0\,
      O => \sReg[5]_i_1_n_0\
    );
\sReg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \sReg[5]_i_2_n_0\,
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I4 => \TMDS_1/i_GBox/sReg_reg_n_0_\(7),
      O => \sReg[5]_i_1__0_n_0\
    );
\sReg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => \sReg[5]_i_2__0_n_0\,
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I4 => \TMDS_2/i_GBox/sReg_reg_n_0_\(7),
      O => \sReg[5]_i_1__1_n_0\
    );
\sReg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828822882282828"
    )
        port map (
      I0 => qDE,
      I1 => \TMDS_1/i_Enc/p_8_in\,
      I2 => \g0_b2_i_2__1_n_0\,
      I3 => \Cnt[4]_i_5__0_n_0\,
      I4 => \Cnt[4]_i_3__0_n_0\,
      I5 => \g0_b2_i_1__0_n_0\,
      O => \sReg[5]_i_2_n_0\
    );
\sReg[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828822882282828"
    )
        port map (
      I0 => qDE,
      I1 => \TMDS_2/i_Enc/p_9_in\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      I3 => \Cnt[4]_i_6__0_n_0\,
      I4 => \Cnt[4]_i_4__1_n_0\,
      I5 => \g0_b2_i_1__1_n_0\,
      O => \sReg[5]_i_2__0_n_0\
    );
\sReg[5]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \TMDS_0/i_GBox/sReg_reg_n_0_\(7),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      O => \sReg[5]_i_2__1_n_0\
    );
\sReg[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_8_in\,
      I1 => \g0_b2_i_2__0_n_0\,
      I2 => g0_b2_i_1_n_0,
      I3 => \Cnt[4]_i_4_n_0\,
      O => \sReg[5]_i_3_n_0\
    );
\sReg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_8_in\,
      I1 => \TMDS_0/i_Enc/p_4_in\,
      I2 => \TMDS_0/i_Enc/qD_reg_n_0_\(0),
      I3 => \TMDS_0/i_Enc/p_0_in\,
      I4 => \TMDS_0/i_Enc/p_2_in\,
      I5 => \TMDS_0/i_Enc/p_6_in\,
      O => \sReg[5]_i_4_n_0\
    );
\sReg[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10101000"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => qC1C0(0),
      I4 => qDE,
      O => \sReg[5]_i_5_n_0\
    );
\sReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909FFFFF909F0000"
    )
        port map (
      I0 => \sReg[6]_i_2__0_n_0\,
      I1 => \sReg[9]_i_2_n_0\,
      I2 => qDE,
      I3 => qC1C0(0),
      I4 => \sReg[9]_i_3_n_0\,
      I5 => \TMDS_0/i_GBox/sReg_reg_n_0_\(8),
      O => \sReg[6]_i_1_n_0\
    );
\sReg[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAFFFFAAAA"
    )
        port map (
      I0 => \TMDS_1/i_GBox/sReg_reg_n_0_\(8),
      I1 => \sReg[6]_i_2_n_0\,
      I2 => \TMDS_1/i_Enc/p_10_in\,
      I3 => \sReg[9]_i_2__0_n_0\,
      I4 => \sReg[7]_i_4_n_0\,
      I5 => qDE,
      O => \sReg[6]_i_1__0_n_0\
    );
\sReg[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96FFFFFF96FF0000"
    )
        port map (
      I0 => \sReg[9]_i_2__1_n_0\,
      I1 => \TMDS_2/i_Enc/p_10_in\,
      I2 => \sReg[6]_i_2__1_n_0\,
      I3 => qDE,
      I4 => \sReg[7]_i_3_n_0\,
      I5 => \TMDS_2/i_GBox/sReg_reg_n_0_\(8),
      O => \sReg[6]_i_1__1_n_0\
    );
\sReg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_8_in\,
      I1 => \TMDS_1/i_Enc/p_4_in\,
      I2 => \TMDS_1/i_Enc/qD_reg_n_0_\(0),
      I3 => \TMDS_1/i_Enc/p_0_in\,
      I4 => \TMDS_1/i_Enc/p_2_in\,
      I5 => \TMDS_1/i_Enc/p_6_in\,
      O => \sReg[6]_i_2_n_0\
    );
\sReg[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_10_in\,
      I1 => \g0_b2_i_2__0_n_0\,
      I2 => \TMDS_0/i_Enc/p_8_in\,
      O => \sReg[6]_i_2__0_n_0\
    );
\sReg[6]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_8_in\,
      I1 => \TMDS_2/i_Enc/p_4_in\,
      I2 => \TMDS_2/i_Enc/qD_reg_n_0_\(0),
      I3 => \TMDS_2/i_Enc/p_0_in\,
      I4 => \TMDS_2/i_Enc/p_2_in\,
      I5 => \TMDS_2/i_Enc/p_6_in\,
      O => \sReg[6]_i_2__1_n_0\
    );
\sReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FF3AAAA0CC0AAAA"
    )
        port map (
      I0 => \TMDS_0/i_GBox/sReg_reg_n_0_\(9),
      I1 => qDE,
      I2 => \sReg[7]_i_2__0_n_0\,
      I3 => \sReg[9]_i_2_n_0\,
      I4 => \sReg[9]_i_3_n_0\,
      I5 => qC1C0(0),
      O => \sReg[7]_i_1_n_0\
    );
\sReg[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228FFFF82280000"
    )
        port map (
      I0 => qDE,
      I1 => \sReg[9]_i_2__0_n_0\,
      I2 => \sReg[7]_i_2_n_0\,
      I3 => \sReg[7]_i_3__0_n_0\,
      I4 => \sReg[7]_i_4_n_0\,
      I5 => \TMDS_1/i_GBox/sReg_reg_n_0_\(9),
      O => \sReg[7]_i_1__0_n_0\
    );
\sReg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82FF8200"
    )
        port map (
      I0 => qDE,
      I1 => \sReg[9]_i_2__1_n_0\,
      I2 => \sReg[7]_i_2__1_n_0\,
      I3 => \sReg[7]_i_3_n_0\,
      I4 => \TMDS_2/i_GBox/sReg_reg_n_0_\(9),
      O => \sReg[7]_i_1__1_n_0\
    );
\sReg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \TMDS_1/i_Enc/p_10_in\,
      I1 => \TMDS_1/i_Enc/p_12_in\,
      O => \sReg[7]_i_2_n_0\
    );
\sReg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_0/i_Enc/p_12_in\,
      I1 => \TMDS_0/i_Enc/p_10_in\,
      I2 => \TMDS_0/i_Enc/p_8_in\,
      I3 => \g0_b2_i_2__0_n_0\,
      I4 => g0_b2_i_1_n_0,
      O => \sReg[7]_i_2__0_n_0\
    );
\sReg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \TMDS_2/i_Enc/p_12_in\,
      I1 => \TMDS_2/i_Enc/p_10_in\,
      I2 => \TMDS_2/i_Enc/p_8_in\,
      I3 => \TMDS_2/i_Enc/p_9_in\,
      I4 => \g0_b2_i_1__1_n_0\,
      O => \sReg[7]_i_2__1_n_0\
    );
\sReg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      O => \sReg[7]_i_3_n_0\
    );
\sReg[7]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \g0_b2_i_1__0_n_0\,
      I1 => \g0_b2_i_2__1_n_0\,
      I2 => \TMDS_1/i_Enc/p_8_in\,
      O => \sReg[7]_i_3__0_n_0\
    );
\sReg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      O => \sReg[7]_i_4_n_0\
    );
\sReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000040004"
    )
        port map (
      I0 => qC1C0(0),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I3 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      I4 => g0_b2_i_1_n_0,
      I5 => qDE,
      O => \sReg[8]_i_1_n_0\
    );
\sReg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => qDE,
      I4 => \g0_b2_i_1__0_n_0\,
      O => \sReg[8]_i_1__0_n_0\
    );
\sReg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I1 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      I3 => qDE,
      I4 => \g0_b2_i_1__1_n_0\,
      O => \sReg[8]_i_1__1_n_0\
    );
\sReg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C40404C"
    )
        port map (
      I0 => \sReg[9]_i_2_n_0\,
      I1 => \sReg[9]_i_3_n_0\,
      I2 => qDE,
      I3 => qC1C0(1),
      I4 => qC1C0(0),
      O => \sReg[9]_i_1_n_0\
    );
\sReg[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => \sReg[9]_i_2__0_n_0\,
      I1 => qDE,
      I2 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(2),
      I4 => \TMDS_1/i_GBox/cntMod5_reg_n_0_\(1),
      O => \sReg[9]_i_1__0_n_0\
    );
\sReg[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00070000"
    )
        port map (
      I0 => \sReg[9]_i_2__1_n_0\,
      I1 => qDE,
      I2 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(0),
      I3 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(2),
      I4 => \TMDS_2/i_GBox/cntMod5_reg_n_0_\(1),
      O => \sReg[9]_i_1__1_n_0\
    );
\sReg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD50015"
    )
        port map (
      I0 => \Cnt[4]_i_4_n_0\,
      I1 => \Cnt[4]_i_10__1_n_0\,
      I2 => \Cnt[4]_i_11_n_0\,
      I3 => \sReg[9]_i_4_n_0\,
      I4 => g0_b2_i_1_n_0,
      O => \sReg[9]_i_2_n_0\
    );
\sReg[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \Cnt[4]_i_3__0_n_0\,
      I1 => \Cnt[4]_i_5__0_n_0\,
      I2 => \g0_b2_i_1__0_n_0\,
      O => \sReg[9]_i_2__0_n_0\
    );
\sReg[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \Cnt[4]_i_4__1_n_0\,
      I1 => \Cnt[4]_i_6__0_n_0\,
      I2 => \g0_b2_i_1__1_n_0\,
      O => \sReg[9]_i_2__1_n_0\
    );
\sReg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(1),
      I1 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(2),
      I2 => \TMDS_0/i_GBox/cntMod5_reg_n_0_\(0),
      O => \sReg[9]_i_3_n_0\
    );
\sReg[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(4),
      I1 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(1),
      I2 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(2),
      I3 => \TMDS_0/i_Enc/Cnt_reg_n_0_\(3),
      O => \sReg[9]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap is
  port (
    HDMI_D0_P : out STD_LOGIC;
    HDMI_D0_N : out STD_LOGIC;
    HDMI_D1_P : out STD_LOGIC;
    HDMI_D1_N : out STD_LOGIC;
    HDMI_D2_P : out STD_LOGIC;
    HDMI_D2_N : out STD_LOGIC;
    HDMI_CK_P : out STD_LOGIC;
    HDMI_CK_N : out STD_LOGIC;
    pxClk : in STD_LOGIC;
    pxClkX5 : in STD_LOGIC;
    ResetN : in STD_LOGIC;
    DE : in STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap is
begin
i_wrap: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX
     port map (
      B(7 downto 0) => B(7 downto 0),
      DE => DE,
      G(7 downto 0) => G(7 downto 0),
      HDMI_CK_N => HDMI_CK_N,
      HDMI_CK_P => HDMI_CK_P,
      HDMI_D0_N => HDMI_D0_N,
      HDMI_D0_P => HDMI_D0_P,
      HDMI_D1_N => HDMI_D1_N,
      HDMI_D1_P => HDMI_D1_P,
      HDMI_D2_N => HDMI_D2_N,
      HDMI_D2_P => HDMI_D2_P,
      HSync => HSync,
      R(7 downto 0) => R(7 downto 0),
      ResetN => ResetN,
      VSync => VSync,
      pxClk => pxClk,
      pxClkX5 => pxClkX5
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    pxClk : in STD_LOGIC;
    pxClkX5 : in STD_LOGIC;
    ResetN : in STD_LOGIC;
    DE : in STD_LOGIC;
    HSync : in STD_LOGIC;
    VSync : in STD_LOGIC;
    R : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HDMI_D0_P : out STD_LOGIC;
    HDMI_D0_N : out STD_LOGIC;
    HDMI_D1_P : out STD_LOGIC;
    HDMI_D1_N : out STD_LOGIC;
    HDMI_D2_P : out STD_LOGIC;
    HDMI_D2_N : out STD_LOGIC;
    HDMI_CK_P : out STD_LOGIC;
    HDMI_CK_N : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_PS2_HDMI_TX_0_0,HDMI_TX_wrap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HDMI_TX_wrap,Vivado 2025.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HDMI_TX_wrap
     port map (
      B(7 downto 0) => B(7 downto 0),
      DE => DE,
      G(7 downto 0) => G(7 downto 0),
      HDMI_CK_N => HDMI_CK_N,
      HDMI_CK_P => HDMI_CK_P,
      HDMI_D0_N => HDMI_D0_N,
      HDMI_D0_P => HDMI_D0_P,
      HDMI_D1_N => HDMI_D1_N,
      HDMI_D1_P => HDMI_D1_P,
      HDMI_D2_N => HDMI_D2_N,
      HDMI_D2_P => HDMI_D2_P,
      HSync => HSync,
      R(7 downto 0) => R(7 downto 0),
      ResetN => ResetN,
      VSync => VSync,
      pxClk => pxClk,
      pxClkX5 => pxClkX5
    );
end STRUCTURE;
