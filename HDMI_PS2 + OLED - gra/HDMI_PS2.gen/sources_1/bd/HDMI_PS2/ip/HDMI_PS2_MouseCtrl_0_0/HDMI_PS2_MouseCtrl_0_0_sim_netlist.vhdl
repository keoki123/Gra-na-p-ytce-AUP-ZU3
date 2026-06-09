-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
-- Date        : Mon Apr 13 10:30:43 2026
-- Host        : Lab016-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/lab/Desktop/HDMI_PS2
--               ----/HDMI_PS2.gen/sources_1/bd/HDMI_PS2/ip/HDMI_PS2_MouseCtrl_0_0/HDMI_PS2_MouseCtrl_0_0_sim_netlist.vhdl}
-- Design      : HDMI_PS2_MouseCtrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sfvc784-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_MouseCtrl_0_0_MouseCtrl is
  port (
    LeftBtn : out STD_LOGIC;
    CursorX : out STD_LOGIC_VECTOR ( 9 downto 0 );
    CursorY : out STD_LOGIC_VECTOR ( 6 downto 0 );
    RstN : in STD_LOGIC;
    Data_Rdy : in STD_LOGIC;
    B1_Status : in STD_LOGIC_VECTOR ( 0 to 0 );
    B2_X : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B3_Y : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HDMI_PS2_MouseCtrl_0_0_MouseCtrl : entity is "MouseCtrl";
end HDMI_PS2_MouseCtrl_0_0_MouseCtrl;

architecture STRUCTURE of HDMI_PS2_MouseCtrl_0_0_MouseCtrl is
  signal \^cursorx\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^cursory\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^leftbtn\ : STD_LOGIC;
  signal LeftBtn_i_1_n_0 : STD_LOGIC;
  signal curX2 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \curX2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \curX2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \curX2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \curX2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \curX2_carry__0_n_6\ : STD_LOGIC;
  signal \curX2_carry__0_n_7\ : STD_LOGIC;
  signal curX2_carry_i_1_n_0 : STD_LOGIC;
  signal curX2_carry_i_2_n_0 : STD_LOGIC;
  signal curX2_carry_i_3_n_0 : STD_LOGIC;
  signal curX2_carry_i_4_n_0 : STD_LOGIC;
  signal curX2_carry_i_5_n_0 : STD_LOGIC;
  signal curX2_carry_i_6_n_0 : STD_LOGIC;
  signal curX2_carry_i_7_n_0 : STD_LOGIC;
  signal curX2_carry_i_8_n_0 : STD_LOGIC;
  signal curX2_carry_n_0 : STD_LOGIC;
  signal curX2_carry_n_1 : STD_LOGIC;
  signal curX2_carry_n_2 : STD_LOGIC;
  signal curX2_carry_n_3 : STD_LOGIC;
  signal curX2_carry_n_4 : STD_LOGIC;
  signal curX2_carry_n_5 : STD_LOGIC;
  signal curX2_carry_n_6 : STD_LOGIC;
  signal curX2_carry_n_7 : STD_LOGIC;
  signal \curX[4]_i_1_n_0\ : STD_LOGIC;
  signal \curX[4]_i_2_n_0\ : STD_LOGIC;
  signal \curX[4]_i_3_n_0\ : STD_LOGIC;
  signal \curX[9]_i_1_n_0\ : STD_LOGIC;
  signal curY2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \curY2_carry__0_n_6\ : STD_LOGIC;
  signal curY2_carry_i_1_n_0 : STD_LOGIC;
  signal curY2_carry_i_2_n_0 : STD_LOGIC;
  signal curY2_carry_i_3_n_0 : STD_LOGIC;
  signal curY2_carry_i_4_n_0 : STD_LOGIC;
  signal curY2_carry_i_5_n_0 : STD_LOGIC;
  signal curY2_carry_i_6_n_0 : STD_LOGIC;
  signal curY2_carry_i_7_n_0 : STD_LOGIC;
  signal curY2_carry_i_8_n_0 : STD_LOGIC;
  signal curY2_carry_n_0 : STD_LOGIC;
  signal curY2_carry_n_1 : STD_LOGIC;
  signal curY2_carry_n_2 : STD_LOGIC;
  signal curY2_carry_n_3 : STD_LOGIC;
  signal curY2_carry_n_4 : STD_LOGIC;
  signal curY2_carry_n_5 : STD_LOGIC;
  signal curY2_carry_n_6 : STD_LOGIC;
  signal curY2_carry_n_7 : STD_LOGIC;
  signal \curY[0]_i_1_n_0\ : STD_LOGIC;
  signal \curY[1]_i_1_n_0\ : STD_LOGIC;
  signal \curY[2]_i_1_n_0\ : STD_LOGIC;
  signal \curY[3]_i_1_n_0\ : STD_LOGIC;
  signal \curY[3]_i_2_n_0\ : STD_LOGIC;
  signal \curY[4]_i_1_n_0\ : STD_LOGIC;
  signal \curY[4]_i_2_n_0\ : STD_LOGIC;
  signal \curY[5]_i_1_n_0\ : STD_LOGIC;
  signal \curY[6]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal \NLW_curX2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_curX2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_curY2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_curY2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LeftBtn_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of curX2_carry : label is 35;
  attribute ADDER_THRESHOLD of \curX2_carry__0\ : label is 35;
  attribute SOFT_HLUTNM of \curX[4]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curX[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \curX[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curX[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curX[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \curY[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curY[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curY[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curY[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curY[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curY[6]_i_1\ : label is "soft_lutpair0";
begin
  CursorX(9 downto 0) <= \^cursorx\(9 downto 0);
  CursorY(6 downto 0) <= \^cursory\(6 downto 0);
  LeftBtn <= \^leftbtn\;
LeftBtn_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => RstN,
      I1 => \^leftbtn\,
      I2 => Data_Rdy,
      I3 => B1_Status(0),
      O => LeftBtn_i_1_n_0
    );
LeftBtn_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => LeftBtn_i_1_n_0,
      Q => \^leftbtn\,
      R => '0'
    );
curX2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => curX2_carry_n_0,
      CO(6) => curX2_carry_n_1,
      CO(5) => curX2_carry_n_2,
      CO(4) => curX2_carry_n_3,
      CO(3) => curX2_carry_n_4,
      CO(2) => curX2_carry_n_5,
      CO(1) => curX2_carry_n_6,
      CO(0) => curX2_carry_n_7,
      DI(7) => B2_X(7),
      DI(6 downto 0) => \^cursorx\(6 downto 0),
      O(7 downto 0) => curX2(7 downto 0),
      S(7) => curX2_carry_i_1_n_0,
      S(6) => curX2_carry_i_2_n_0,
      S(5) => curX2_carry_i_3_n_0,
      S(4) => curX2_carry_i_4_n_0,
      S(3) => curX2_carry_i_5_n_0,
      S(2) => curX2_carry_i_6_n_0,
      S(1) => curX2_carry_i_7_n_0,
      S(0) => curX2_carry_i_8_n_0
    );
\curX2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => curX2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_curX2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \curX2_carry__0_n_6\,
      CO(0) => \curX2_carry__0_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \^cursorx\(8),
      DI(0) => \curX2_carry__0_i_1_n_0\,
      O(7 downto 3) => \NLW_curX2_carry__0_O_UNCONNECTED\(7 downto 3),
      O(2 downto 0) => curX2(10 downto 8),
      S(7 downto 3) => B"00000",
      S(2) => \curX2_carry__0_i_2_n_0\,
      S(1) => \curX2_carry__0_i_3_n_0\,
      S(0) => \curX2_carry__0_i_4_n_0\
    );
\curX2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B2_X(7),
      O => \curX2_carry__0_i_1_n_0\
    );
\curX2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^cursorx\(9),
      O => \curX2_carry__0_i_2_n_0\
    );
\curX2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursorx\(8),
      I1 => \^cursorx\(9),
      O => \curX2_carry__0_i_3_n_0\
    );
\curX2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B2_X(7),
      I1 => \^cursorx\(8),
      O => \curX2_carry__0_i_4_n_0\
    );
curX2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B2_X(7),
      I1 => \^cursorx\(7),
      O => curX2_carry_i_1_n_0
    );
curX2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(6),
      I1 => B2_X(6),
      O => curX2_carry_i_2_n_0
    );
curX2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(5),
      I1 => B2_X(5),
      O => curX2_carry_i_3_n_0
    );
curX2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(4),
      I1 => B2_X(4),
      O => curX2_carry_i_4_n_0
    );
curX2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(3),
      I1 => B2_X(3),
      O => curX2_carry_i_5_n_0
    );
curX2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(2),
      I1 => B2_X(2),
      O => curX2_carry_i_6_n_0
    );
curX2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(1),
      I1 => B2_X(1),
      O => curX2_carry_i_7_n_0
    );
curX2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^cursorx\(0),
      I1 => B2_X(0),
      O => curX2_carry_i_8_n_0
    );
\curX[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8880000AAAAAAAA"
    )
        port map (
      I0 => \curX[9]_i_1_n_0\,
      I1 => \curX[4]_i_2_n_0\,
      I2 => curX2(5),
      I3 => curX2(6),
      I4 => curX2(9),
      I5 => \curX[4]_i_3_n_0\,
      O => \curX[4]_i_1_n_0\
    );
\curX[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curX2(7),
      I1 => curX2(8),
      O => \curX[4]_i_2_n_0\
    );
\curX[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RstN,
      I1 => curX2(10),
      O => \curX[4]_i_3_n_0\
    );
\curX[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0808080808"
    )
        port map (
      I0 => curX2(5),
      I1 => RstN,
      I2 => curX2(10),
      I3 => curX2(8),
      I4 => curX2(7),
      I5 => curX2(9),
      O => p_0_in(5)
    );
\curX[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFDDDDD"
    )
        port map (
      I0 => RstN,
      I1 => curX2(6),
      I2 => curX2(7),
      I3 => curX2(8),
      I4 => curX2(9),
      I5 => curX2(10),
      O => p_0_in(6)
    );
\curX[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => curX2(9),
      I1 => curX2(7),
      I2 => curX2(10),
      I3 => RstN,
      O => p_0_in(7)
    );
\curX[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FF"
    )
        port map (
      I0 => curX2(8),
      I1 => curX2(9),
      I2 => curX2(10),
      I3 => RstN,
      O => p_0_in(8)
    );
\curX[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Data_Rdy,
      I1 => RstN,
      O => \curX[9]_i_1_n_0\
    );
\curX[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curX2(10),
      I1 => RstN,
      I2 => curX2(9),
      O => p_0_in(9)
    );
\curX_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => curX2(0),
      Q => \^cursorx\(0),
      R => \curX[4]_i_1_n_0\
    );
\curX_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => curX2(1),
      Q => \^cursorx\(1),
      R => \curX[4]_i_1_n_0\
    );
\curX_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => curX2(2),
      Q => \^cursorx\(2),
      R => \curX[4]_i_1_n_0\
    );
\curX_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => curX2(3),
      Q => \^cursorx\(3),
      R => \curX[4]_i_1_n_0\
    );
\curX_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => curX2(4),
      Q => \^cursorx\(4),
      R => \curX[4]_i_1_n_0\
    );
\curX_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => p_0_in(5),
      Q => \^cursorx\(5),
      R => '0'
    );
\curX_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => p_0_in(6),
      Q => \^cursorx\(6),
      R => '0'
    );
\curX_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => p_0_in(7),
      Q => \^cursorx\(7),
      R => '0'
    );
\curX_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => p_0_in(8),
      Q => \^cursorx\(8),
      R => '0'
    );
\curX_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => p_0_in(9),
      Q => \^cursorx\(9),
      R => '0'
    );
curY2_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => curY2_carry_n_0,
      CO(6) => curY2_carry_n_1,
      CO(5) => curY2_carry_n_2,
      CO(4) => curY2_carry_n_3,
      CO(3) => curY2_carry_n_4,
      CO(2) => curY2_carry_n_5,
      CO(1) => curY2_carry_n_6,
      CO(0) => curY2_carry_n_7,
      DI(7) => curY2_carry_i_1_n_0,
      DI(6 downto 0) => \^cursory\(6 downto 0),
      O(7 downto 0) => curY2(7 downto 0),
      S(7) => B3_Y(7),
      S(6) => curY2_carry_i_2_n_0,
      S(5) => curY2_carry_i_3_n_0,
      S(4) => curY2_carry_i_4_n_0,
      S(3) => curY2_carry_i_5_n_0,
      S(2) => curY2_carry_i_6_n_0,
      S(1) => curY2_carry_i_7_n_0,
      S(0) => curY2_carry_i_8_n_0
    );
\curY2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => curY2_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_curY2_carry__0_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \curY2_carry__0_n_6\,
      CO(0) => \NLW_curY2_carry__0_CO_UNCONNECTED\(0),
      DI(7 downto 1) => B"0000000",
      DI(0) => B3_Y(7),
      O(7 downto 1) => \NLW_curY2_carry__0_O_UNCONNECTED\(7 downto 1),
      O(0) => curY2(8),
      S(7 downto 1) => B"0000001",
      S(0) => B3_Y(7)
    );
curY2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B3_Y(7),
      O => curY2_carry_i_1_n_0
    );
curY2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(6),
      I1 => B3_Y(6),
      O => curY2_carry_i_2_n_0
    );
curY2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(5),
      I1 => B3_Y(5),
      O => curY2_carry_i_3_n_0
    );
curY2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(4),
      I1 => B3_Y(4),
      O => curY2_carry_i_4_n_0
    );
curY2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(3),
      I1 => B3_Y(3),
      O => curY2_carry_i_5_n_0
    );
curY2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(2),
      I1 => B3_Y(2),
      O => curY2_carry_i_6_n_0
    );
curY2_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(1),
      I1 => B3_Y(1),
      O => curY2_carry_i_7_n_0
    );
curY2_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^cursory\(0),
      I1 => B3_Y(0),
      O => curY2_carry_i_8_n_0
    );
\curY[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RstN,
      I1 => curY2(0),
      I2 => \curY[3]_i_2_n_0\,
      O => \curY[0]_i_1_n_0\
    );
\curY[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RstN,
      I1 => curY2(1),
      I2 => \curY[3]_i_2_n_0\,
      O => \curY[1]_i_1_n_0\
    );
\curY[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => curY2(2),
      I1 => \curY[3]_i_2_n_0\,
      I2 => RstN,
      O => \curY[2]_i_1_n_0\
    );
\curY[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => RstN,
      I1 => curY2(3),
      I2 => \curY[3]_i_2_n_0\,
      O => \curY[3]_i_1_n_0\
    );
\curY[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000800080000"
    )
        port map (
      I0 => curY2(7),
      I1 => curY2(8),
      I2 => \curY2_carry__0_n_6\,
      I3 => curY2(6),
      I4 => curY2(5),
      I5 => curY2(4),
      O => \curY[3]_i_2_n_0\
    );
\curY[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF510000"
    )
        port map (
      I0 => curY2(6),
      I1 => curY2(5),
      I2 => curY2(4),
      I3 => \curY[4]_i_2_n_0\,
      I4 => RstN,
      I5 => \curY2_carry__0_n_6\,
      O => \curY[4]_i_1_n_0\
    );
\curY[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curY2(7),
      I1 => curY2(8),
      O => \curY[4]_i_2_n_0\
    );
\curY[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02000000FFFFFFFF"
    )
        port map (
      I0 => curY2(5),
      I1 => curY2(6),
      I2 => \curY2_carry__0_n_6\,
      I3 => curY2(8),
      I4 => curY2(7),
      I5 => RstN,
      O => \curY[5]_i_1_n_0\
    );
\curY[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => curY2(7),
      I1 => curY2(8),
      I2 => curY2(6),
      I3 => RstN,
      I4 => \curY2_carry__0_n_6\,
      O => \curY[6]_i_1_n_0\
    );
\curY_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[0]_i_1_n_0\,
      Q => \^cursory\(0),
      R => '0'
    );
\curY_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[1]_i_1_n_0\,
      Q => \^cursory\(1),
      R => '0'
    );
\curY_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[2]_i_1_n_0\,
      Q => \^cursory\(2),
      R => '0'
    );
\curY_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[3]_i_1_n_0\,
      Q => \^cursory\(3),
      R => '0'
    );
\curY_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[4]_i_1_n_0\,
      Q => \^cursory\(4),
      R => '0'
    );
\curY_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[5]_i_1_n_0\,
      Q => \^cursory\(5),
      R => '0'
    );
\curY_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \curX[9]_i_1_n_0\,
      D => \curY[6]_i_1_n_0\,
      Q => \^cursory\(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HDMI_PS2_MouseCtrl_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HDMI_PS2_MouseCtrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HDMI_PS2_MouseCtrl_0_0 : entity is "HDMI_PS2_MouseCtrl_0_0,MouseCtrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HDMI_PS2_MouseCtrl_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HDMI_PS2_MouseCtrl_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HDMI_PS2_MouseCtrl_0_0 : entity is "MouseCtrl,Vivado 2025.1";
end HDMI_PS2_MouseCtrl_0_0;

architecture STRUCTURE of HDMI_PS2_MouseCtrl_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^cursory\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of Clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Clk : signal is "XIL_INTERFACENAME Clk, ASSOCIATED_RESET RstN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN HDMI_PS2_clk_wiz_0_0_Clk_25MHz, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RstN : signal is "xilinx.com:signal:reset:1.0 RstN RST";
  attribute X_INTERFACE_MODE of RstN : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RstN : signal is "XIL_INTERFACENAME RstN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  CursorY(9) <= \<const0>\;
  CursorY(8) <= \<const1>\;
  CursorY(7) <= \<const1>\;
  CursorY(6 downto 0) <= \^cursory\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.HDMI_PS2_MouseCtrl_0_0_MouseCtrl
     port map (
      B1_Status(0) => B1_Status(0),
      B2_X(7 downto 0) => B2_X(7 downto 0),
      B3_Y(7 downto 0) => B3_Y(7 downto 0),
      Clk => Clk,
      CursorX(9 downto 0) => CursorX(9 downto 0),
      CursorY(6 downto 0) => \^cursory\(6 downto 0),
      Data_Rdy => Data_Rdy,
      LeftBtn => LeftBtn,
      RstN => RstN
    );
end STRUCTURE;
