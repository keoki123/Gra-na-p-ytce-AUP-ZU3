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

-- IP VLNV: JS_WUST:UCiSW:HDMI_TX:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY HDMI_PS2_HDMI_TX_0_0 IS
  PORT (
    pxClk : IN STD_LOGIC;
    pxClkX5 : IN STD_LOGIC;
    ResetN : IN STD_LOGIC;
    DE : IN STD_LOGIC;
    HSync : IN STD_LOGIC;
    VSync : IN STD_LOGIC;
    R : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    G : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    HDMI_D0_P : OUT STD_LOGIC;
    HDMI_D0_N : OUT STD_LOGIC;
    HDMI_D1_P : OUT STD_LOGIC;
    HDMI_D1_N : OUT STD_LOGIC;
    HDMI_D2_P : OUT STD_LOGIC;
    HDMI_D2_N : OUT STD_LOGIC;
    HDMI_CK_P : OUT STD_LOGIC;
    HDMI_CK_N : OUT STD_LOGIC
  );
END HDMI_PS2_HDMI_TX_0_0;

ARCHITECTURE HDMI_PS2_HDMI_TX_0_0_arch OF HDMI_PS2_HDMI_TX_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF HDMI_PS2_HDMI_TX_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT HDMI_TX_wrap IS
    PORT (
      pxClk : IN STD_LOGIC;
      pxClkX5 : IN STD_LOGIC;
      ResetN : IN STD_LOGIC;
      DE : IN STD_LOGIC;
      HSync : IN STD_LOGIC;
      VSync : IN STD_LOGIC;
      R : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      G : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      B : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      HDMI_D0_P : OUT STD_LOGIC;
      HDMI_D0_N : OUT STD_LOGIC;
      HDMI_D1_P : OUT STD_LOGIC;
      HDMI_D1_N : OUT STD_LOGIC;
      HDMI_D2_P : OUT STD_LOGIC;
      HDMI_D2_N : OUT STD_LOGIC;
      HDMI_CK_P : OUT STD_LOGIC;
      HDMI_CK_N : OUT STD_LOGIC
    );
  END COMPONENT HDMI_TX_wrap;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF HDMI_PS2_HDMI_TX_0_0_arch: ARCHITECTURE IS "HDMI_TX_wrap,Vivado 2025.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF HDMI_PS2_HDMI_TX_0_0_arch : ARCHITECTURE IS "HDMI_PS2_HDMI_TX_0_0,HDMI_TX_wrap,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF HDMI_PS2_HDMI_TX_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : HDMI_TX_wrap
    PORT MAP (
      pxClk => pxClk,
      pxClkX5 => pxClkX5,
      ResetN => ResetN,
      DE => DE,
      HSync => HSync,
      VSync => VSync,
      R => R,
      G => G,
      B => B,
      HDMI_D0_P => HDMI_D0_P,
      HDMI_D0_N => HDMI_D0_N,
      HDMI_D1_P => HDMI_D1_P,
      HDMI_D1_N => HDMI_D1_N,
      HDMI_D2_P => HDMI_D2_P,
      HDMI_D2_N => HDMI_D2_N,
      HDMI_CK_P => HDMI_CK_P,
      HDMI_CK_N => HDMI_CK_N
    );
END HDMI_PS2_HDMI_TX_0_0_arch;
