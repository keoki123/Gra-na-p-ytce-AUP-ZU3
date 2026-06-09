-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2026 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: JS_WUST:UCiSW:PS2_Mouse:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY HDMI_PS2_PS2_Mouse_0_0 IS
  PORT (
    Clk_100MHz : IN STD_LOGIC;
    Reset : IN STD_LOGIC;
    InitOK : OUT STD_LOGIC;
    B1_Status : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    B2_X : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    B3_Y : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    Data_Rdy : OUT STD_LOGIC;
    PS2_Data : INOUT STD_LOGIC;
    PS2_Clk : INOUT STD_LOGIC
  );
END HDMI_PS2_PS2_Mouse_0_0;

ARCHITECTURE HDMI_PS2_PS2_Mouse_0_0_arch OF HDMI_PS2_PS2_Mouse_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_PS2_PS2_Mouse_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT PS2_Mouse_wrap IS
    PORT (
      Clk_100MHz : IN STD_LOGIC;
      Reset : IN STD_LOGIC;
      InitOK : OUT STD_LOGIC;
      B1_Status : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      B2_X : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      B3_Y : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      Data_Rdy : OUT STD_LOGIC;
      PS2_Data : INOUT STD_LOGIC;
      PS2_Clk : INOUT STD_LOGIC
    );
  END COMPONENT PS2_Mouse_wrap;
BEGIN
  U0 : PS2_Mouse_wrap
    PORT MAP (
      Clk_100MHz => Clk_100MHz,
      Reset => Reset,
      InitOK => InitOK,
      B1_Status => B1_Status,
      B2_X => B2_X,
      B3_Y => B3_Y,
      Data_Rdy => Data_Rdy,
      PS2_Data => PS2_Data,
      PS2_Clk => PS2_Clk
    );
END HDMI_PS2_PS2_Mouse_0_0_arch;
