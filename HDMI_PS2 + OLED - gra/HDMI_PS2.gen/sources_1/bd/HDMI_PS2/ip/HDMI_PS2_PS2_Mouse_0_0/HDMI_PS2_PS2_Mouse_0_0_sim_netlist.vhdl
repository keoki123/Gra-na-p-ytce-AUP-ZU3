-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Mar 16 09:30:57 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_PS2_Mouse_0_0/HDMI_PS2_PS2_Mouse_0_0_sim_netlist.vhdl
-- Design      : HDMI_PS2_PS2_Mouse_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse is
  port (
    Clk_100MHz : in STD_LOGIC;
    Data_Rdy : out STD_LOGIC;
    InitOK : out STD_LOGIC;
    PS2_Clk : inout STD_LOGIC;
    PS2_Data : inout STD_LOGIC;
    Reset : in STD_LOGIC;
    B1_Status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B2_X : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B3_Y : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse : entity is "PS2_Mouse";
end HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse;

architecture STRUCTURE of HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse is
  signal B1_Status0 : STD_LOGIC;
  signal B2_X0 : STD_LOGIC;
  signal B3_Y0 : STD_LOGIC;
  signal ByteRdy : STD_LOGIC;
  signal ByteRdy_i_1_n_0 : STD_LOGIC;
  signal ByteRdy_i_2_n_0 : STD_LOGIC;
  signal ByteRdy_i_3_n_0 : STD_LOGIC;
  signal ByteRdy_i_4_n_0 : STD_LOGIC;
  signal \^data_rdy\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[8]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal IOBUF_Data_i_1_n_0 : STD_LOGIC;
  signal \^initok\ : STD_LOGIC;
  signal InitOK_i_1_n_0 : STD_LOGIC;
  signal NextState03_out : STD_LOGIC;
  signal PS_ClkHL : STD_LOGIC;
  signal PS_ClkIn : STD_LOGIC;
  signal PS_ClkOut : STD_LOGIC;
  signal PS_DataIn : STD_LOGIC;
  signal PS_Samp : STD_LOGIC;
  signal WDogRst : STD_LOGIC;
  signal \cnt9b[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt9b[7]_i_2_n_0\ : STD_LOGIC;
  signal \cnt9b[8]_i_2_n_0\ : STD_LOGIC;
  signal cnt9b_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal cntMod111 : STD_LOGIC;
  signal \cntMod11[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntMod11[1]_i_1_n_0\ : STD_LOGIC;
  signal \cntMod11[2]_i_1_n_0\ : STD_LOGIC;
  signal \cntMod11[3]_i_3_n_0\ : STD_LOGIC;
  signal \cntMod11[3]_i_5_n_0\ : STD_LOGIC;
  signal \cntMod11_reg_n_0_\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cntWDog[0]_i_1_n_0\ : STD_LOGIC;
  signal \cntWDog[2]_i_1_n_0\ : STD_LOGIC;
  signal cntWDog_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal \p_2_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_3_in : STD_LOGIC;
  signal p_4_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal p_6_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal qPS_Clk : STD_LOGIC;
  signal qPS_Clk_Prev : STD_LOGIC;
  signal qPS_Clk_i_1_n_0 : STD_LOGIC;
  signal \reg10b_reg_n_0_\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal srCmdF4 : STD_LOGIC;
  signal srCmdF41 : STD_LOGIC;
  signal \srCmdF4_reg_n_0_\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[0]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[1]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[2]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[3]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[4]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[5]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[6]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[7]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[8]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[9]\ : label is "stxwait00:0000000001,srxfa:0000000010,stxf4:0000001000,sclkdn:0000010000,sreset:0000100000,sdata_rdy:0100000000,sb2:0001000000,sb1:1000000000,sb3:0010000000,sinitok:0000000100";
  attribute box_type : string;
  attribute box_type of IOBUF_Clk : label is "PRIMITIVE";
  attribute box_type of IOBUF_Data : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt9b[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt9b[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt9b[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt9b[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt9b[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntMod11[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntMod11[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntMod11[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntMod11[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntMod11[3]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntMod11[3]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntWDog[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntWDog[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntWDog[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cntWDog[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of qPS_Clk_i_1 : label is "soft_lutpair2";
begin
  Data_Rdy <= \^data_rdy\;
  InitOK <= \^initok\;
\B1_Status[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ByteRdy,
      I1 => p_0_in9_in,
      O => B1_Status0
    );
\B1_Status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => \reg10b_reg_n_0_\(0),
      Q => B1_Status(0),
      R => '0'
    );
\B1_Status_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => \reg10b_reg_n_0_\(1),
      Q => B1_Status(1),
      R => '0'
    );
\B1_Status_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => \reg10b_reg_n_0_\(2),
      Q => B1_Status(2),
      R => '0'
    );
\B1_Status_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => p_1_in,
      Q => B1_Status(3),
      R => '0'
    );
\B1_Status_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => p_2_in,
      Q => B1_Status(4),
      R => '0'
    );
\B1_Status_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => p_3_in,
      Q => B1_Status(5),
      R => '0'
    );
\B1_Status_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => p_4_in,
      Q => B1_Status(6),
      R => '0'
    );
\B1_Status_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B1_Status0,
      D => p_5_in,
      Q => B1_Status(7),
      R => '0'
    );
\B2_X[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ByteRdy,
      I1 => p_0_in8_in,
      O => B2_X0
    );
\B2_X_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => \reg10b_reg_n_0_\(0),
      Q => B2_X(0),
      R => '0'
    );
\B2_X_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => \reg10b_reg_n_0_\(1),
      Q => B2_X(1),
      R => '0'
    );
\B2_X_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => \reg10b_reg_n_0_\(2),
      Q => B2_X(2),
      R => '0'
    );
\B2_X_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => p_1_in,
      Q => B2_X(3),
      R => '0'
    );
\B2_X_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => p_2_in,
      Q => B2_X(4),
      R => '0'
    );
\B2_X_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => p_3_in,
      Q => B2_X(5),
      R => '0'
    );
\B2_X_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => p_4_in,
      Q => B2_X(6),
      R => '0'
    );
\B2_X_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B2_X0,
      D => p_5_in,
      Q => B2_X(7),
      R => '0'
    );
\B3_Y[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ByteRdy,
      I1 => p_0_in,
      O => B3_Y0
    );
\B3_Y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => \reg10b_reg_n_0_\(0),
      Q => B3_Y(0),
      R => '0'
    );
\B3_Y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => \reg10b_reg_n_0_\(1),
      Q => B3_Y(1),
      R => '0'
    );
\B3_Y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => \reg10b_reg_n_0_\(2),
      Q => B3_Y(2),
      R => '0'
    );
\B3_Y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => p_1_in,
      Q => B3_Y(3),
      R => '0'
    );
\B3_Y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => p_2_in,
      Q => B3_Y(4),
      R => '0'
    );
\B3_Y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => p_3_in,
      Q => B3_Y(5),
      R => '0'
    );
\B3_Y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => p_4_in,
      Q => B3_Y(6),
      R => '0'
    );
\B3_Y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => B3_Y0,
      D => p_5_in,
      Q => B3_Y(7),
      R => '0'
    );
ByteRdy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000041140000"
    )
        port map (
      I0 => \reg10b_reg_n_0_\(0),
      I1 => ByteRdy_i_2_n_0,
      I2 => ByteRdy_i_3_n_0,
      I3 => \reg10b_reg_n_0_\(2),
      I4 => PS_DataIn,
      I5 => ByteRdy_i_4_n_0,
      O => ByteRdy_i_1_n_0
    );
ByteRdy_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_4_in,
      I3 => p_3_in,
      O => ByteRdy_i_2_n_0
    );
ByteRdy_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_6_in,
      I1 => p_5_in,
      I2 => \reg10b_reg_n_0_\(1),
      I3 => \reg10b_reg_n_0_\(9),
      O => ByteRdy_i_3_n_0
    );
ByteRdy_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(3),
      I1 => \cntMod11_reg_n_0_\(1),
      I2 => \cntMod11_reg_n_0_\(2),
      I3 => \cntMod11_reg_n_0_\(0),
      I4 => qPS_Clk,
      I5 => qPS_Clk_Prev,
      O => ByteRdy_i_4_n_0
    );
ByteRdy_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => ByteRdy_i_1_n_0,
      Q => ByteRdy,
      R => '0'
    );
\FSM_onehot_State[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF8"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_\(4),
      I1 => WDogRst,
      I2 => srCmdF4,
      I3 => \FSM_onehot_State_reg_n_0_\(2),
      I4 => \FSM_onehot_State[8]_i_2_n_0\,
      I5 => \FSM_onehot_State[8]_i_3_n_0\,
      O => \FSM_onehot_State[8]_i_1_n_0\
    );
\FSM_onehot_State[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF10"
    )
        port map (
      I0 => PS_ClkIn,
      I1 => PS_DataIn,
      I2 => \FSM_onehot_State_reg_n_0_\(0),
      I3 => \FSM_onehot_State[8]_i_4_n_0\,
      O => \FSM_onehot_State[8]_i_2_n_0\
    );
\FSM_onehot_State[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888F888888888"
    )
        port map (
      I0 => NextState03_out,
      I1 => \FSM_onehot_State_reg_n_0_\(3),
      I2 => ByteRdy,
      I3 => \FSM_onehot_State[8]_i_6_n_0\,
      I4 => \FSM_onehot_State[8]_i_7_n_0\,
      I5 => \FSM_onehot_State_reg_n_0_\(1),
      O => \FSM_onehot_State[8]_i_3_n_0\
    );
\FSM_onehot_State[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAAFFA8"
    )
        port map (
      I0 => ByteRdy,
      I1 => p_0_in,
      I2 => p_0_in8_in,
      I3 => \^data_rdy\,
      I4 => p_0_in9_in,
      O => \FSM_onehot_State[8]_i_4_n_0\
    );
\FSM_onehot_State[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(3),
      I1 => \cntMod11_reg_n_0_\(0),
      I2 => \cntMod11_reg_n_0_\(2),
      I3 => \cntMod11_reg_n_0_\(1),
      I4 => qPS_Clk,
      I5 => qPS_Clk_Prev,
      O => NextState03_out
    );
\FSM_onehot_State[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => p_3_in,
      I1 => p_1_in,
      I2 => p_5_in,
      I3 => \reg10b_reg_n_0_\(1),
      O => \FSM_onehot_State[8]_i_6_n_0\
    );
\FSM_onehot_State[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \reg10b_reg_n_0_\(0),
      I1 => \reg10b_reg_n_0_\(2),
      I2 => p_2_in,
      I3 => p_4_in,
      O => \FSM_onehot_State[8]_i_7_n_0\
    );
\FSM_onehot_State[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_\(2),
      I1 => \^data_rdy\,
      O => \FSM_onehot_State[9]_i_1_n_0\
    );
\FSM_onehot_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => \FSM_onehot_State_reg_n_0_\(3),
      Q => \FSM_onehot_State_reg_n_0_\(0),
      R => Reset
    );
\FSM_onehot_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => \FSM_onehot_State_reg_n_0_\(0),
      Q => \FSM_onehot_State_reg_n_0_\(1),
      R => Reset
    );
\FSM_onehot_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => \FSM_onehot_State_reg_n_0_\(1),
      Q => \FSM_onehot_State_reg_n_0_\(2),
      R => Reset
    );
\FSM_onehot_State_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => \FSM_onehot_State_reg_n_0_\(4),
      Q => \FSM_onehot_State_reg_n_0_\(3),
      R => Reset
    );
\FSM_onehot_State_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => srCmdF4,
      Q => \FSM_onehot_State_reg_n_0_\(4),
      R => Reset
    );
\FSM_onehot_State_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => '0',
      Q => srCmdF4,
      S => Reset
    );
\FSM_onehot_State_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => p_0_in9_in,
      Q => p_0_in8_in,
      R => Reset
    );
\FSM_onehot_State_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => p_0_in8_in,
      Q => p_0_in,
      R => Reset
    );
\FSM_onehot_State_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => p_0_in,
      Q => \^data_rdy\,
      R => Reset
    );
\FSM_onehot_State_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => \FSM_onehot_State[8]_i_1_n_0\,
      D => \FSM_onehot_State[9]_i_1_n_0\,
      Q => p_0_in9_in,
      R => Reset
    );
IOBUF_Clk: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => PS2_Clk,
      O => PS_ClkIn,
      T => PS_ClkOut
    );
IOBUF_Clk_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_\(4),
      O => PS_ClkOut
    );
IOBUF_Data: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => PS2_Data,
      O => PS_DataIn,
      T => IOBUF_Data_i_1_n_0
    );
IOBUF_Data_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \srCmdF4_reg_n_0_\(0),
      I1 => \FSM_onehot_State_reg_n_0_\(3),
      O => IOBUF_Data_i_1_n_0
    );
InitOK_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \^initok\,
      I1 => \FSM_onehot_State_reg_n_0_\(2),
      I2 => srCmdF4,
      O => InitOK_i_1_n_0
    );
InitOK_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => InitOK_i_1_n_0,
      Q => \^initok\,
      R => '0'
    );
\cnt9b[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt9b_reg(0),
      O => plusOp(0)
    );
\cnt9b[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt9b_reg(0),
      I1 => cnt9b_reg(1),
      O => plusOp(1)
    );
\cnt9b[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt9b_reg(1),
      I1 => cnt9b_reg(0),
      I2 => cnt9b_reg(2),
      O => \cnt9b[2]_i_1_n_0\
    );
\cnt9b[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt9b_reg(0),
      I1 => cnt9b_reg(1),
      I2 => cnt9b_reg(2),
      I3 => cnt9b_reg(3),
      O => plusOp(3)
    );
\cnt9b[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt9b_reg(2),
      I1 => cnt9b_reg(1),
      I2 => cnt9b_reg(0),
      I3 => cnt9b_reg(3),
      I4 => cnt9b_reg(4),
      O => plusOp(4)
    );
\cnt9b[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt9b_reg(3),
      I1 => cnt9b_reg(0),
      I2 => cnt9b_reg(1),
      I3 => cnt9b_reg(2),
      I4 => cnt9b_reg(4),
      I5 => cnt9b_reg(5),
      O => plusOp(5)
    );
\cnt9b[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt9b_reg(4),
      I1 => \cnt9b[7]_i_2_n_0\,
      I2 => cnt9b_reg(3),
      I3 => cnt9b_reg(5),
      I4 => cnt9b_reg(6),
      O => plusOp(6)
    );
\cnt9b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt9b_reg(5),
      I1 => cnt9b_reg(3),
      I2 => \cnt9b[7]_i_2_n_0\,
      I3 => cnt9b_reg(4),
      I4 => cnt9b_reg(6),
      I5 => cnt9b_reg(7),
      O => plusOp(7)
    );
\cnt9b[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => cnt9b_reg(2),
      I1 => cnt9b_reg(1),
      I2 => cnt9b_reg(0),
      O => \cnt9b[7]_i_2_n_0\
    );
\cnt9b[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt9b_reg(6),
      I1 => \cnt9b[8]_i_2_n_0\,
      I2 => cnt9b_reg(7),
      I3 => cnt9b_reg(8),
      O => plusOp(8)
    );
\cnt9b[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt9b_reg(5),
      I1 => cnt9b_reg(3),
      I2 => cnt9b_reg(0),
      I3 => cnt9b_reg(1),
      I4 => cnt9b_reg(2),
      I5 => cnt9b_reg(4),
      O => \cnt9b[8]_i_2_n_0\
    );
\cnt9b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(0),
      Q => cnt9b_reg(0),
      R => '0'
    );
\cnt9b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(1),
      Q => cnt9b_reg(1),
      R => '0'
    );
\cnt9b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \cnt9b[2]_i_1_n_0\,
      Q => cnt9b_reg(2),
      R => '0'
    );
\cnt9b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(3),
      Q => cnt9b_reg(3),
      R => '0'
    );
\cnt9b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(4),
      Q => cnt9b_reg(4),
      R => '0'
    );
\cnt9b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(5),
      Q => cnt9b_reg(5),
      R => '0'
    );
\cnt9b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(6),
      Q => cnt9b_reg(6),
      R => '0'
    );
\cnt9b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(7),
      Q => cnt9b_reg(7),
      R => '0'
    );
\cnt9b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => plusOp(8),
      Q => cnt9b_reg(8),
      R => '0'
    );
\cntMod11[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(2),
      I1 => \cntMod11_reg_n_0_\(3),
      I2 => \cntMod11_reg_n_0_\(1),
      I3 => \cntMod11_reg_n_0_\(0),
      O => \cntMod11[0]_i_1_n_0\
    );
\cntMod11[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(2),
      I1 => \cntMod11_reg_n_0_\(3),
      I2 => \cntMod11_reg_n_0_\(1),
      I3 => \cntMod11_reg_n_0_\(0),
      O => \cntMod11[1]_i_1_n_0\
    );
\cntMod11[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(2),
      I1 => \cntMod11_reg_n_0_\(1),
      I2 => \cntMod11_reg_n_0_\(0),
      O => \cntMod11[2]_i_1_n_0\
    );
\cntMod11[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => cntMod111,
      I1 => \cntMod11[3]_i_5_n_0\,
      I2 => cnt9b_reg(6),
      I3 => cnt9b_reg(5),
      I4 => cnt9b_reg(7),
      I5 => cnt9b_reg(8),
      O => WDogRst
    );
\cntMod11[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => qPS_Clk_Prev,
      I1 => qPS_Clk,
      O => PS_ClkHL
    );
\cntMod11[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6C8C"
    )
        port map (
      I0 => \cntMod11_reg_n_0_\(2),
      I1 => \cntMod11_reg_n_0_\(3),
      I2 => \cntMod11_reg_n_0_\(1),
      I3 => \cntMod11_reg_n_0_\(0),
      O => \cntMod11[3]_i_3_n_0\
    );
\cntMod11[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cntWDog_reg(3),
      I1 => cntWDog_reg(1),
      I2 => cntWDog_reg(0),
      I3 => cntWDog_reg(4),
      I4 => cntWDog_reg(2),
      O => cntMod111
    );
\cntMod11[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => cnt9b_reg(4),
      I1 => cnt9b_reg(3),
      I2 => cnt9b_reg(0),
      I3 => cnt9b_reg(1),
      I4 => cnt9b_reg(2),
      O => \cntMod11[3]_i_5_n_0\
    );
\cntMod11_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \cntMod11[0]_i_1_n_0\,
      Q => \cntMod11_reg_n_0_\(0),
      R => WDogRst
    );
\cntMod11_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \cntMod11[1]_i_1_n_0\,
      Q => \cntMod11_reg_n_0_\(1),
      R => WDogRst
    );
\cntMod11_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \cntMod11[2]_i_1_n_0\,
      Q => \cntMod11_reg_n_0_\(2),
      R => WDogRst
    );
\cntMod11_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \cntMod11[3]_i_3_n_0\,
      Q => \cntMod11_reg_n_0_\(3),
      R => WDogRst
    );
\cntWDog[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6066"
    )
        port map (
      I0 => cntWDog_reg(0),
      I1 => PS_Samp,
      I2 => qPS_Clk,
      I3 => qPS_Clk_Prev,
      O => \cntWDog[0]_i_1_n_0\
    );
\cntWDog[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cntWDog_reg(0),
      I1 => cntWDog_reg(1),
      O => \plusOp__0\(1)
    );
\cntWDog[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cntWDog_reg(0),
      I1 => cntWDog_reg(1),
      I2 => cntWDog_reg(2),
      O => \cntWDog[2]_i_1_n_0\
    );
\cntWDog[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cntWDog_reg(1),
      I1 => cntWDog_reg(0),
      I2 => cntWDog_reg(2),
      I3 => cntWDog_reg(3),
      O => \plusOp__0\(3)
    );
\cntWDog[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => cnt9b_reg(8),
      I1 => cnt9b_reg(7),
      I2 => cnt9b_reg(5),
      I3 => cnt9b_reg(6),
      I4 => \cntMod11[3]_i_5_n_0\,
      O => PS_Samp
    );
\cntWDog[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cntWDog_reg(2),
      I1 => cntWDog_reg(0),
      I2 => cntWDog_reg(1),
      I3 => cntWDog_reg(3),
      I4 => cntWDog_reg(4),
      O => \plusOp__0\(4)
    );
\cntWDog_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => \cntWDog[0]_i_1_n_0\,
      Q => cntWDog_reg(0),
      R => '0'
    );
\cntWDog_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_Samp,
      D => \plusOp__0\(1),
      Q => cntWDog_reg(1),
      R => PS_ClkHL
    );
\cntWDog_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_Samp,
      D => \cntWDog[2]_i_1_n_0\,
      Q => cntWDog_reg(2),
      R => PS_ClkHL
    );
\cntWDog_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_Samp,
      D => \plusOp__0\(3),
      Q => cntWDog_reg(3),
      R => PS_ClkHL
    );
\cntWDog_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_Samp,
      D => \plusOp__0\(4),
      Q => cntWDog_reg(4),
      R => PS_ClkHL
    );
qPS_Clk_Prev_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => qPS_Clk,
      Q => qPS_Clk_Prev,
      R => '0'
    );
qPS_Clk_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PS_ClkIn,
      I1 => PS_Samp,
      I2 => qPS_Clk,
      O => qPS_Clk_i_1_n_0
    );
qPS_Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => '1',
      D => qPS_Clk_i_1_n_0,
      Q => qPS_Clk,
      R => '0'
    );
\reg10b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \reg10b_reg_n_0_\(1),
      Q => \reg10b_reg_n_0_\(0),
      R => '0'
    );
\reg10b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \reg10b_reg_n_0_\(2),
      Q => \reg10b_reg_n_0_\(1),
      R => '0'
    );
\reg10b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_1_in,
      Q => \reg10b_reg_n_0_\(2),
      R => '0'
    );
\reg10b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_2_in,
      Q => p_1_in,
      R => '0'
    );
\reg10b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_3_in,
      Q => p_2_in,
      R => '0'
    );
\reg10b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_4_in,
      Q => p_3_in,
      R => '0'
    );
\reg10b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_5_in,
      Q => p_4_in,
      R => '0'
    );
\reg10b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => p_6_in,
      Q => p_5_in,
      R => '0'
    );
\reg10b_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => \reg10b_reg_n_0_\(9),
      Q => p_6_in,
      R => '0'
    );
\reg10b_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => PS_ClkHL,
      D => PS_DataIn,
      Q => \reg10b_reg_n_0_\(9),
      R => '0'
    );
\srCmdF4[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_\(3),
      I1 => qPS_Clk,
      I2 => qPS_Clk_Prev,
      O => srCmdF41
    );
\srCmdF4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(0),
      Q => \srCmdF4_reg_n_0_\(0),
      R => srCmdF4
    );
\srCmdF4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(1),
      Q => \p_2_in__0\(0),
      R => srCmdF4
    );
\srCmdF4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(2),
      Q => \p_2_in__0\(1),
      R => srCmdF4
    );
\srCmdF4_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(3),
      Q => \p_2_in__0\(2),
      S => srCmdF4
    );
\srCmdF4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(4),
      Q => \p_2_in__0\(3),
      R => srCmdF4
    );
\srCmdF4_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(5),
      Q => \p_2_in__0\(4),
      S => srCmdF4
    );
\srCmdF4_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(6),
      Q => \p_2_in__0\(5),
      S => srCmdF4
    );
\srCmdF4_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(7),
      Q => \p_2_in__0\(6),
      S => srCmdF4
    );
\srCmdF4_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => \p_2_in__0\(8),
      Q => \p_2_in__0\(7),
      S => srCmdF4
    );
\srCmdF4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => srCmdF41,
      D => '1',
      Q => \p_2_in__0\(8),
      R => srCmdF4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap is
  port (
    InitOK : out STD_LOGIC;
    B1_Status : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B2_X : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B3_Y : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Data_Rdy : out STD_LOGIC;
    PS2_Data : inout STD_LOGIC;
    PS2_Clk : inout STD_LOGIC;
    Clk_100MHz : in STD_LOGIC;
    Reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap : entity is "PS2_Mouse_wrap";
end HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap;

architecture STRUCTURE of HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap is
begin
i_wrap: entity work.HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse
     port map (
      B1_Status(7 downto 0) => B1_Status(7 downto 0),
      B2_X(7 downto 0) => B2_X(7 downto 0),
      B3_Y(7 downto 0) => B3_Y(7 downto 0),
      Clk_100MHz => Clk_100MHz,
      Data_Rdy => Data_Rdy,
      InitOK => InitOK,
      PS2_Clk => PS2_Clk,
      PS2_Data => PS2_Data,
      Reset => Reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_PS2_Mouse_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_PS2_PS2_Mouse_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_PS2_PS2_Mouse_0_0 : entity is "HDMI_PS2_PS2_Mouse_0_0,PS2_Mouse_wrap,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of HDMI_PS2_PS2_Mouse_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of HDMI_PS2_PS2_Mouse_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of HDMI_PS2_PS2_Mouse_0_0 : entity is "PS2_Mouse_wrap,Vivado 2025.1";
end HDMI_PS2_PS2_Mouse_0_0;

architecture STRUCTURE of HDMI_PS2_PS2_Mouse_0_0 is
begin
U0: entity work.HDMI_PS2_PS2_Mouse_0_0_PS2_Mouse_wrap
     port map (
      B1_Status(7 downto 0) => B1_Status(7 downto 0),
      B2_X(7 downto 0) => B2_X(7 downto 0),
      B3_Y(7 downto 0) => B3_Y(7 downto 0),
      Clk_100MHz => Clk_100MHz,
      Data_Rdy => Data_Rdy,
      InitOK => InitOK,
      PS2_Clk => PS2_Clk,
      PS2_Data => PS2_Data,
      Reset => Reset
    );
end STRUCTURE;
