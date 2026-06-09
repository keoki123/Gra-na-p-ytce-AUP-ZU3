-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Mar 16 08:34:55 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/XnxPrj/HDMI_PS2/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_VideoTiming_0_0/HDMI_PS2_VideoTiming_0_0_sim_netlist.vhdl
-- Design      : HDMI_PS2_VideoTiming_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_VideoTiming_0_0_VideoTiming is
  port (
    PosX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PosY : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    DE : out STD_LOGIC;
    ResetN : in STD_LOGIC;
    pixClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_PS2_VideoTiming_0_0_VideoTiming : entity is "VideoTiming";
end HDMI_PS2_VideoTiming_0_0_VideoTiming;

architecture STRUCTURE of HDMI_PS2_VideoTiming_0_0_VideoTiming is
  signal DE_X : STD_LOGIC;
  signal DE_X_i_1_n_0 : STD_LOGIC;
  signal DE_X_i_2_n_0 : STD_LOGIC;
  signal DE_Y : STD_LOGIC;
  signal DE_Y_i_1_n_0 : STD_LOGIC;
  signal DE_Y_i_2_n_0 : STD_LOGIC;
  signal DE_Y_i_3_n_0 : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal HSync_i_1_n_0 : STD_LOGIC;
  signal HSync_i_2_n_0 : STD_LOGIC;
  signal \^posx\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^posy\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vsync\ : STD_LOGIC;
  signal VSync_i_1_n_0 : STD_LOGIC;
  signal VSync_i_2_n_0 : STD_LOGIC;
  signal \cntX[5]_i_1_n_0\ : STD_LOGIC;
  signal \cntX[8]_i_2_n_0\ : STD_LOGIC;
  signal \cntX[9]_i_1_n_0\ : STD_LOGIC;
  signal \cntX[9]_i_3_n_0\ : STD_LOGIC;
  signal cntX_TC : STD_LOGIC;
  signal \cntY[4]_i_1_n_0\ : STD_LOGIC;
  signal \cntY[9]_i_1_n_0\ : STD_LOGIC;
  signal \cntY[9]_i_4_n_0\ : STD_LOGIC;
  signal \cntY[9]_i_5_n_0\ : STD_LOGIC;
  signal \cntY[9]_i_6_n_0\ : STD_LOGIC;
  signal \cntY[9]_i_7_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DE_INST_0 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of DE_X_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of DE_X_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of DE_Y_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntX[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cntX[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cntX[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cntX[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cntX[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntX[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cntX[8]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cntX[9]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cntY[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntY[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cntY[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cntY[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntY[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cntY[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cntY[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cntY[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cntY[9]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cntY[9]_i_5\ : label is "soft_lutpair1";
begin
  HSync <= \^hsync\;
  PosX(9 downto 0) <= \^posx\(9 downto 0);
  PosY(9 downto 0) <= \^posy\(9 downto 0);
  VSync <= \^vsync\;
DE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => DE_X,
      I1 => DE_Y,
      O => DE
    );
DE_X_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => DE_X_i_2_n_0,
      I1 => cntX_TC,
      I2 => DE_X,
      I3 => ResetN,
      O => DE_X_i_1_n_0
    );
DE_X_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \cntX[9]_i_3_n_0\,
      I1 => \^posx\(6),
      I2 => \^posx\(9),
      I3 => \^posx\(7),
      I4 => \^posx\(8),
      O => DE_X_i_2_n_0
    );
DE_X_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => DE_X_i_1_n_0,
      Q => DE_X,
      R => '0'
    );
DE_Y_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFF0E0000000000"
    )
        port map (
      I0 => DE_Y_i_2_n_0,
      I1 => DE_Y_i_3_n_0,
      I2 => \cntY[9]_i_4_n_0\,
      I3 => cntX_TC,
      I4 => DE_Y,
      I5 => ResetN,
      O => DE_Y_i_1_n_0
    );
DE_Y_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^posy\(5),
      I1 => \^posy\(4),
      I2 => \^posy\(2),
      I3 => \^posy\(0),
      I4 => \^posy\(1),
      I5 => \^posy\(3),
      O => DE_Y_i_2_n_0
    );
DE_Y_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^posy\(9),
      I1 => \^posy\(6),
      I2 => \^posy\(8),
      I3 => \^posy\(7),
      O => DE_Y_i_3_n_0
    );
DE_Y_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => DE_Y_i_1_n_0,
      Q => DE_Y,
      R => '0'
    );
HSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDDD5DDDDDDDDD"
    )
        port map (
      I0 => ResetN,
      I1 => \^hsync\,
      I2 => \^posx\(9),
      I3 => \^posx\(6),
      I4 => \^posx\(5),
      I5 => HSync_i_2_n_0,
      O => HSync_i_1_n_0
    );
HSync_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \cntX[8]_i_2_n_0\,
      I1 => \^posx\(4),
      I2 => \^posx\(7),
      I3 => \^posx\(8),
      O => HSync_i_2_n_0
    );
HSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk,
      CE => '1',
      D => HSync_i_1_n_0,
      Q => \^hsync\,
      R => '0'
    );
VSync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFD5DDDDDDDDD"
    )
        port map (
      I0 => ResetN,
      I1 => \^vsync\,
      I2 => \^posy\(0),
      I3 => \^posy\(1),
      I4 => VSync_i_2_n_0,
      I5 => cntX_TC,
      O => VSync_i_1_n_0
    );
VSync_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => DE_Y_i_3_n_0,
      I1 => \^posy\(4),
      I2 => \^posy\(5),
      I3 => \^posy\(2),
      I4 => \^posy\(3),
      O => VSync_i_2_n_0
    );
VSync_reg: unisim.vcomponents.FDRE
     port map (
      C => pixClk,
      CE => '1',
      D => VSync_i_1_n_0,
      Q => \^vsync\,
      R => '0'
    );
\cntX[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^posx\(0),
      O => plusOp(0)
    );
\cntX[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^posx\(0),
      I1 => \^posx\(1),
      O => plusOp(1)
    );
\cntX[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^posx\(2),
      I1 => \^posx\(0),
      I2 => \^posx\(1),
      O => plusOp(2)
    );
\cntX[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \^posx\(2),
      I1 => \^posx\(3),
      I2 => \^posx\(0),
      I3 => \^posx\(1),
      O => plusOp(3)
    );
\cntX[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^posx\(4),
      I1 => \^posx\(2),
      I2 => \^posx\(3),
      I3 => \^posx\(0),
      I4 => \^posx\(1),
      O => plusOp(4)
    );
\cntX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^posx\(5),
      I1 => \^posx\(1),
      I2 => \^posx\(0),
      I3 => \^posx\(3),
      I4 => \^posx\(2),
      I5 => \^posx\(4),
      O => \cntX[5]_i_1_n_0\
    );
\cntX[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^posx\(6),
      I1 => \cntX[8]_i_2_n_0\,
      I2 => \^posx\(4),
      I3 => \^posx\(5),
      O => plusOp(6)
    );
\cntX[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^posx\(7),
      I1 => \cntX[8]_i_2_n_0\,
      I2 => \^posx\(4),
      I3 => \^posx\(5),
      I4 => \^posx\(6),
      O => plusOp(7)
    );
\cntX[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^posx\(8),
      I1 => \^posx\(6),
      I2 => \^posx\(5),
      I3 => \^posx\(4),
      I4 => \cntX[8]_i_2_n_0\,
      I5 => \^posx\(7),
      O => plusOp(8)
    );
\cntX[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^posx\(1),
      I1 => \^posx\(0),
      I2 => \^posx\(3),
      I3 => \^posx\(2),
      O => \cntX[8]_i_2_n_0\
    );
\cntX[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => cntX_TC,
      I1 => ResetN,
      O => \cntX[9]_i_1_n_0\
    );
\cntX[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^posx\(9),
      I1 => \^posx\(7),
      I2 => \cntX[9]_i_3_n_0\,
      I3 => \^posx\(6),
      I4 => \^posx\(8),
      O => plusOp(9)
    );
\cntX[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^posx\(1),
      I1 => \^posx\(0),
      I2 => \^posx\(3),
      I3 => \^posx\(2),
      I4 => \^posx\(4),
      I5 => \^posx\(5),
      O => \cntX[9]_i_3_n_0\
    );
\cntX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(0),
      Q => \^posx\(0),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(1),
      Q => \^posx\(1),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(2),
      Q => \^posx\(2),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(3),
      Q => \^posx\(3),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(4),
      Q => \^posx\(4),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => \cntX[5]_i_1_n_0\,
      Q => \^posx\(5),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(6),
      Q => \^posx\(6),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(7),
      Q => \^posx\(7),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(8),
      Q => \^posx\(8),
      R => \cntX[9]_i_1_n_0\
    );
\cntX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => '1',
      D => plusOp(9),
      Q => \^posx\(9),
      R => \cntX[9]_i_1_n_0\
    );
\cntY[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^posy\(0),
      O => \plusOp__0\(0)
    );
\cntY[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^posy\(0),
      I1 => \^posy\(1),
      O => \plusOp__0\(1)
    );
\cntY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^posy\(2),
      I1 => \^posy\(0),
      I2 => \^posy\(1),
      O => \plusOp__0\(2)
    );
\cntY[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^posy\(3),
      I1 => \^posy\(1),
      I2 => \^posy\(0),
      I3 => \^posy\(2),
      O => \plusOp__0\(3)
    );
\cntY[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^posy\(4),
      I1 => \^posy\(3),
      I2 => \^posy\(1),
      I3 => \^posy\(0),
      I4 => \^posy\(2),
      O => \cntY[4]_i_1_n_0\
    );
\cntY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^posy\(3),
      I1 => \^posy\(1),
      I2 => \^posy\(0),
      I3 => \^posy\(2),
      I4 => \^posy\(4),
      I5 => \^posy\(5),
      O => \plusOp__0\(5)
    );
\cntY[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^posy\(6),
      I1 => \cntY[9]_i_6_n_0\,
      O => \plusOp__0\(6)
    );
\cntY[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^posy\(7),
      I1 => \cntY[9]_i_6_n_0\,
      I2 => \^posy\(6),
      O => \plusOp__0\(7)
    );
\cntY[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^posy\(8),
      I1 => \^posy\(6),
      I2 => \cntY[9]_i_6_n_0\,
      I3 => \^posy\(7),
      O => \plusOp__0\(8)
    );
\cntY[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \cntY[9]_i_4_n_0\,
      I1 => cntX_TC,
      I2 => ResetN,
      O => \cntY[9]_i_1_n_0\
    );
\cntY[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => \cntY[9]_i_5_n_0\,
      I1 => \^posx\(5),
      I2 => \^posx\(6),
      I3 => \^posx\(9),
      I4 => \^posx\(7),
      I5 => \^posx\(8),
      O => cntX_TC
    );
\cntY[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^posy\(9),
      I1 => \^posy\(7),
      I2 => \^posy\(8),
      I3 => \^posy\(6),
      I4 => \cntY[9]_i_6_n_0\,
      O => \plusOp__0\(9)
    );
\cntY[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^posy\(0),
      I1 => \^posy\(8),
      I2 => \^posy\(5),
      I3 => \^posy\(6),
      I4 => \cntY[9]_i_7_n_0\,
      O => \cntY[9]_i_4_n_0\
    );
\cntY[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^posx\(4),
      I1 => \^posx\(2),
      I2 => \^posx\(3),
      I3 => \^posx\(0),
      I4 => \^posx\(1),
      O => \cntY[9]_i_5_n_0\
    );
\cntY[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^posy\(5),
      I1 => \^posy\(4),
      I2 => \^posy\(2),
      I3 => \^posy\(0),
      I4 => \^posy\(1),
      I5 => \^posy\(3),
      O => \cntY[9]_i_6_n_0\
    );
\cntY[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \^posy\(3),
      I1 => \^posy\(2),
      I2 => \^posy\(7),
      I3 => \^posy\(9),
      I4 => \^posy\(1),
      I5 => \^posy\(4),
      O => \cntY[9]_i_7_n_0\
    );
\cntY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(0),
      Q => \^posy\(0),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(1),
      Q => \^posy\(1),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(2),
      Q => \^posy\(2),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(3),
      Q => \^posy\(3),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \cntY[4]_i_1_n_0\,
      Q => \^posy\(4),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(5),
      Q => \^posy\(5),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(6),
      Q => \^posy\(6),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(7),
      Q => \^posy\(7),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(8),
      Q => \^posy\(8),
      R => \cntY[9]_i_1_n_0\
    );
\cntY_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pixClk,
      CE => cntX_TC,
      D => \plusOp__0\(9),
      Q => \^posy\(9),
      R => \cntY[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_VideoTiming_0_0 is
  port (
    pixClk : in STD_LOGIC;
    ResetN : in STD_LOGIC;
    DE : out STD_LOGIC;
    HSync : out STD_LOGIC;
    VSync : out STD_LOGIC;
    PosX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    PosY : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_PS2_VideoTiming_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_PS2_VideoTiming_0_0 : entity is "HDMI_PS2_VideoTiming_0_0,VideoTiming,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_PS2_VideoTiming_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_PS2_VideoTiming_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HDMI_PS2_VideoTiming_0_0 : entity is "VideoTiming,Vivado 2025.1";
end HDMI_PS2_VideoTiming_0_0;

architecture STRUCTURE of HDMI_PS2_VideoTiming_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ResetN : signal is "xilinx.com:signal:reset:1.0 ResetN RST";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ResetN : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ResetN : signal is "XIL_INTERFACENAME ResetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.HDMI_PS2_VideoTiming_0_0_VideoTiming
     port map (
      DE => DE,
      HSync => HSync,
      PosX(9 downto 0) => PosX(9 downto 0),
      PosY(9 downto 0) => PosY(9 downto 0),
      ResetN => ResetN,
      VSync => VSync,
      pixClk => pixClk
    );
end STRUCTURE;
