// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
// Date        : Mon Apr 27 10:07:35 2026
// Host        : Lab016-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ HDMI_PS2_OLED_ASCII_0_0_sim_netlist.v
// Design      : HDMI_PS2_OLED_ASCII_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sfvc784-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HDMI_PS2_OLED_ASCII_0_0,OLED_ASCII_wrap,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "OLED_ASCII_wrap,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk_100MHz,
    ASCII,
    ASCII_WE,
    ClrScr,
    Busy,
    OLED_SDA,
    OLED_SCL);
  input Clk_100MHz;
  input [6:0]ASCII;
  input ASCII_WE;
  input ClrScr;
  output Busy;
  inout OLED_SDA;
  inout OLED_SCL;

  wire [6:0]ASCII;
  wire ASCII_WE;
  wire Busy;
  wire Clk_100MHz;
  wire ClrScr;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire OLED_SCL;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire OLED_SDA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap U0
       (.ASCII(ASCII),
        .ASCII_WE(ASCII_WE),
        .Busy(Busy),
        .Clk_100MHz(Clk_100MHz),
        .ClrScr(ClrScr),
        .OLED_SCL(OLED_SCL),
        .OLED_SDA(OLED_SDA));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII
   (ASCII_WE,
    Busy,
    Clk_100MHz,
    ClrScr,
    OLED_SCL,
    OLED_SDA,
    ASCII);
  input ASCII_WE;
  output Busy;
  input Clk_100MHz;
  input ClrScr;
  inout OLED_SCL;
  inout OLED_SDA;
  input [6:0]ASCII;

  wire [6:0]ASCII;
  wire ASCII_WE;
  wire Busy;
  wire Clk_100MHz;
  wire ClrScr;
  wire [7:1]Col_Start;
  wire \Col_Start[5]_i_2_n_0 ;
  wire \Col_Start[7]_i_2_n_0 ;
  wire [7:0]DO;
  wire \FSM_onehot_state[0]_i_1__0_n_0 ;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[11]_i_1_n_0 ;
  wire \FSM_onehot_state[16]_i_1_n_0 ;
  wire \FSM_onehot_state[18]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1__0_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_2_n_0 ;
  wire \FSM_onehot_state[20]_i_3_n_0 ;
  wire \FSM_onehot_state[20]_i_4_n_0 ;
  wire \FSM_onehot_state[20]_i_5_n_0 ;
  wire \FSM_onehot_state[20]_i_6_n_0 ;
  wire \FSM_onehot_state[20]_i_7_n_0 ;
  wire \FSM_onehot_state[20]_i_8_n_0 ;
  wire \FSM_onehot_state[20]_i_9_n_0 ;
  wire \FSM_onehot_state[3]_i_1__0_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire I2C_FIFO_Empty;
  wire I2C_FIFO_Full;
  wire I2C_NACK;
  wire [14:0]L;
  wire [7:0]Mask;
  wire \Mask[0]_i_10_n_0 ;
  wire \Mask[0]_i_11_n_0 ;
  wire \Mask[0]_i_12_n_0 ;
  wire \Mask[0]_i_2_n_0 ;
  wire \Mask[0]_i_4_n_0 ;
  wire \Mask[0]_i_5_n_0 ;
  wire \Mask[0]_i_6_n_0 ;
  wire \Mask[0]_i_7_n_0 ;
  wire \Mask[0]_i_8_n_0 ;
  wire \Mask[0]_i_9_n_0 ;
  wire \Mask[1]_i_10_n_0 ;
  wire \Mask[1]_i_11_n_0 ;
  wire \Mask[1]_i_12_n_0 ;
  wire \Mask[1]_i_13_n_0 ;
  wire \Mask[1]_i_2_n_0 ;
  wire \Mask[1]_i_3_n_0 ;
  wire \Mask[1]_i_4_n_0 ;
  wire \Mask[1]_i_5_n_0 ;
  wire \Mask[1]_i_6_n_0 ;
  wire \Mask[1]_i_7_n_0 ;
  wire \Mask[1]_i_8_n_0 ;
  wire \Mask[1]_i_9_n_0 ;
  wire \Mask[2]_i_10_n_0 ;
  wire \Mask[2]_i_11_n_0 ;
  wire \Mask[2]_i_12_n_0 ;
  wire \Mask[2]_i_13_n_0 ;
  wire \Mask[2]_i_14_n_0 ;
  wire \Mask[2]_i_2_n_0 ;
  wire \Mask[2]_i_3_n_0 ;
  wire \Mask[2]_i_5_n_0 ;
  wire \Mask[2]_i_8_n_0 ;
  wire \Mask[2]_i_9_n_0 ;
  wire \Mask[3]_i_10_n_0 ;
  wire \Mask[3]_i_11_n_0 ;
  wire \Mask[3]_i_13_n_0 ;
  wire \Mask[3]_i_14_n_0 ;
  wire \Mask[3]_i_15_n_0 ;
  wire \Mask[3]_i_16_n_0 ;
  wire \Mask[3]_i_17_n_0 ;
  wire \Mask[3]_i_18_n_0 ;
  wire \Mask[3]_i_19_n_0 ;
  wire \Mask[3]_i_20_n_0 ;
  wire \Mask[3]_i_21_n_0 ;
  wire \Mask[3]_i_2_n_0 ;
  wire \Mask[3]_i_3_n_0 ;
  wire \Mask[3]_i_4_n_0 ;
  wire \Mask[3]_i_5_n_0 ;
  wire \Mask[3]_i_6_n_0 ;
  wire \Mask[3]_i_7_n_0 ;
  wire \Mask[3]_i_8_n_0 ;
  wire \Mask[3]_i_9_n_0 ;
  wire \Mask[4]_i_10_n_0 ;
  wire \Mask[4]_i_11_n_0 ;
  wire \Mask[4]_i_12_n_0 ;
  wire \Mask[4]_i_13_n_0 ;
  wire \Mask[4]_i_14_n_0 ;
  wire \Mask[4]_i_15_n_0 ;
  wire \Mask[4]_i_2_n_0 ;
  wire \Mask[4]_i_3_n_0 ;
  wire \Mask[4]_i_4_n_0 ;
  wire \Mask[4]_i_5_n_0 ;
  wire \Mask[4]_i_6_n_0 ;
  wire \Mask[4]_i_7_n_0 ;
  wire \Mask[4]_i_8_n_0 ;
  wire \Mask[4]_i_9_n_0 ;
  wire \Mask[5]_i_10_n_0 ;
  wire \Mask[5]_i_11_n_0 ;
  wire \Mask[5]_i_12_n_0 ;
  wire \Mask[5]_i_13_n_0 ;
  wire \Mask[5]_i_14_n_0 ;
  wire \Mask[5]_i_15_n_0 ;
  wire \Mask[5]_i_16_n_0 ;
  wire \Mask[5]_i_2_n_0 ;
  wire \Mask[5]_i_3_n_0 ;
  wire \Mask[5]_i_6_n_0 ;
  wire \Mask[5]_i_7_n_0 ;
  wire \Mask[5]_i_8_n_0 ;
  wire \Mask[5]_i_9_n_0 ;
  wire \Mask[6]_i_10_n_0 ;
  wire \Mask[6]_i_11_n_0 ;
  wire \Mask[6]_i_12_n_0 ;
  wire \Mask[6]_i_13_n_0 ;
  wire \Mask[6]_i_14_n_0 ;
  wire \Mask[6]_i_15_n_0 ;
  wire \Mask[6]_i_16_n_0 ;
  wire \Mask[6]_i_17_n_0 ;
  wire \Mask[6]_i_2_n_0 ;
  wire \Mask[6]_i_3_n_0 ;
  wire \Mask[6]_i_4_n_0 ;
  wire \Mask[6]_i_5_n_0 ;
  wire \Mask[6]_i_6_n_0 ;
  wire \Mask[6]_i_7_n_0 ;
  wire \Mask[6]_i_8_n_0 ;
  wire \Mask[6]_i_9_n_0 ;
  wire \Mask[7]_i_10_n_0 ;
  wire \Mask[7]_i_1_n_0 ;
  wire \Mask[7]_i_3_n_0 ;
  wire \Mask[7]_i_4_n_0 ;
  wire \Mask[7]_i_5_n_0 ;
  wire \Mask[7]_i_6_n_0 ;
  wire \Mask[7]_i_7_n_0 ;
  wire \Mask[7]_i_8_n_0 ;
  wire \Mask[7]_i_9_n_0 ;
  wire \Mask_reg[0]_i_3_n_0 ;
  wire \Mask_reg[2]_i_4_n_0 ;
  wire \Mask_reg[2]_i_6_n_0 ;
  wire \Mask_reg[2]_i_7_n_0 ;
  wire \Mask_reg[3]_i_12_n_0 ;
  wire \Mask_reg[5]_i_4_n_0 ;
  wire \Mask_reg[5]_i_5_n_0 ;
  wire NACK_i_1_n_0;
  wire NACK_i_2_n_0;
  wire NACK_i_3_n_0;
  wire NACK_i_4_n_0;
  wire OLED_SCL;
  wire OLED_SDA;
  wire RAM_reg_0_15_0_7_i_10_n_0;
  wire RAM_reg_0_15_0_7_i_11_n_0;
  wire RAM_reg_0_15_0_7_i_12_n_0;
  wire RAM_reg_0_15_0_7_i_13_n_0;
  wire RAM_reg_0_15_0_7_i_14_n_0;
  wire RAM_reg_0_15_0_7_i_15_n_0;
  wire RAM_reg_0_15_0_7_i_16_n_0;
  wire RAM_reg_0_15_0_7_i_17_n_0;
  wire RAM_reg_0_15_0_7_i_18_n_0;
  wire RAM_reg_0_15_0_7_i_19_n_0;
  wire RAM_reg_0_15_0_7_i_1_n_0;
  wire RAM_reg_0_15_0_7_i_20_n_0;
  wire RAM_reg_0_15_0_7_i_21_n_0;
  wire RAM_reg_0_15_0_7_i_22_n_0;
  wire RAM_reg_0_15_0_7_i_23_n_0;
  wire RAM_reg_0_15_0_7_i_24_n_0;
  wire RAM_reg_0_15_0_7_i_25_n_0;
  wire RAM_reg_0_15_0_7_i_26_n_0;
  wire RAM_reg_0_15_0_7_i_27_n_0;
  wire RAM_reg_0_15_0_7_i_28_n_0;
  wire RAM_reg_0_15_0_7_i_29_n_0;
  wire RAM_reg_0_15_0_7_i_2_n_0;
  wire RAM_reg_0_15_0_7_i_30_n_0;
  wire RAM_reg_0_15_0_7_i_31_n_0;
  wire RAM_reg_0_15_0_7_i_32_n_0;
  wire RAM_reg_0_15_0_7_i_33_n_0;
  wire RAM_reg_0_15_0_7_i_34_n_0;
  wire RAM_reg_0_15_0_7_i_35_n_0;
  wire RAM_reg_0_15_0_7_i_36_n_0;
  wire RAM_reg_0_15_0_7_i_37_n_0;
  wire RAM_reg_0_15_0_7_i_38_n_0;
  wire RAM_reg_0_15_0_7_i_39_n_0;
  wire RAM_reg_0_15_0_7_i_3_n_0;
  wire RAM_reg_0_15_0_7_i_40_n_0;
  wire RAM_reg_0_15_0_7_i_4_n_0;
  wire RAM_reg_0_15_0_7_i_5_n_0;
  wire RAM_reg_0_15_0_7_i_6_n_0;
  wire RAM_reg_0_15_0_7_i_7_n_0;
  wire RAM_reg_0_15_0_7_i_8_n_0;
  wire RAM_reg_0_15_0_7_i_9_n_0;
  wire [7:0]Row;
  wire \Row[0]_i_1_n_0 ;
  wire \Row[1]_i_1_n_0 ;
  wire \Row[2]_i_1_n_0 ;
  wire \Row[3]_i_1_n_0 ;
  wire \Row[4]_i_1_n_0 ;
  wire \Row[5]_i_1_n_0 ;
  wire \Row[6]_i_1_n_0 ;
  wire \Row[7]_i_2_n_0 ;
  wire \Row[7]_i_3_n_0 ;
  wire SCLout_i_1_n_0;
  wire SCLout_i_2_n_0;
  wire SCLout_i_3_n_0;
  wire SCLout_i_4_n_0;
  wire SCLout_i_5_n_0;
  wire SCLout_i_6_n_0;
  wire SCLout_i_7_n_0;
  wire SDAout_i_10_n_0;
  wire SDAout_i_11_n_0;
  wire SDAout_i_12_n_0;
  wire SDAout_i_1_n_0;
  wire SDAout_i_2_n_0;
  wire SDAout_i_3_n_0;
  wire SDAout_i_5_n_0;
  wire SDAout_i_6_n_0;
  wire SDAout_i_7_n_0;
  wire SDAout_i_8_n_0;
  wire SDAout_i_9_n_0;
  wire \addrROM[2]_i_1_n_0 ;
  wire \addrROM[5]_i_1_n_0 ;
  wire \addrROM[5]_i_2_n_0 ;
  wire \addrROM[5]_i_4_n_0 ;
  wire \addrROM[5]_i_5_n_0 ;
  wire \addrRd[0]_i_1_n_0 ;
  wire \addrRd[1]_i_1_n_0 ;
  wire \addrRd[2]_i_1_n_0 ;
  wire \addrRd[3]_i_1_n_0 ;
  wire \addrRd[3]_i_2_n_0 ;
  wire \addrRd_rep[3]_i_3_n_0 ;
  wire \addrRd_rep[3]_i_4_n_0 ;
  wire \addrRd_rep[3]_i_5_n_0 ;
  wire \addrRd_rep[3]_i_6_n_0 ;
  wire \addrRd_rep[3]_i_7_n_0 ;
  wire \addrRd_rep[3]_i_8_n_0 ;
  wire \addrWr[0]_i_1_n_0 ;
  wire \addrWr[1]_i_1_n_0 ;
  wire \addrWr[2]_i_1_n_0 ;
  wire \addrWr[3]_i_1_n_0 ;
  wire [3:0]addrWr_reg;
  wire \cnt20b[0]_i_3_n_0 ;
  wire \cnt20b_reg[0]_i_2_n_0 ;
  wire \cnt20b_reg[0]_i_2_n_1 ;
  wire \cnt20b_reg[0]_i_2_n_10 ;
  wire \cnt20b_reg[0]_i_2_n_11 ;
  wire \cnt20b_reg[0]_i_2_n_12 ;
  wire \cnt20b_reg[0]_i_2_n_13 ;
  wire \cnt20b_reg[0]_i_2_n_14 ;
  wire \cnt20b_reg[0]_i_2_n_15 ;
  wire \cnt20b_reg[0]_i_2_n_2 ;
  wire \cnt20b_reg[0]_i_2_n_3 ;
  wire \cnt20b_reg[0]_i_2_n_4 ;
  wire \cnt20b_reg[0]_i_2_n_5 ;
  wire \cnt20b_reg[0]_i_2_n_6 ;
  wire \cnt20b_reg[0]_i_2_n_7 ;
  wire \cnt20b_reg[0]_i_2_n_8 ;
  wire \cnt20b_reg[0]_i_2_n_9 ;
  wire \cnt20b_reg[8]_i_1_n_14 ;
  wire \cnt20b_reg[8]_i_1_n_15 ;
  wire \cnt20b_reg[8]_i_1_n_7 ;
  wire \cntBits[0]_i_1_n_0 ;
  wire \cntBits[1]_i_1_n_0 ;
  wire \cntBits[2]_i_1_n_0 ;
  wire \cntBits[3]_i_2_n_0 ;
  wire \cntMaskCol[0]_i_1_n_0 ;
  wire \cntMaskCol[1]_i_1_n_0 ;
  wire \cntMaskCol[2]_i_3_n_0 ;
  wire \cntSCL[10]_i_2_n_0 ;
  wire \cntSCL[14]_i_2_n_0 ;
  wire \cntSCL[3]_i_2_n_0 ;
  wire \cntSCL[5]_i_2_n_0 ;
  wire \cntSCL[7]_i_2_n_0 ;
  wire \cntSCL[7]_i_3_n_0 ;
  wire \cntSCL[7]_i_4_n_0 ;
  wire \cntSCL[7]_i_5_n_0 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire iEmpty_i_1_n_0;
  wire iEmpty_i_2_n_0;
  wire iEmpty_i_3_n_0;
  wire iFull_i_1_n_0;
  wire iFull_i_2_n_0;
  wire iFull_i_3_n_0;
  wire iFull_i_4_n_0;
  wire \i_Ctrl/ASCII0 ;
  wire \i_Ctrl/Col_Start ;
  wire [7:1]\i_Ctrl/Col_Start__0 ;
  wire [13:0]\i_Ctrl/FSM_onehot_state_reg_n_0_ ;
  wire \i_Ctrl/Row ;
  wire [4:0]\i_Ctrl/addrROM_reg ;
  wire [5:5]\i_Ctrl/addrROM_reg__0 ;
  wire \i_Ctrl/cnt20b0 ;
  wire [9:0]\i_Ctrl/cnt20b_reg ;
  wire \i_Ctrl/cntMaskCol0 ;
  wire \i_Ctrl/cntMaskCol02_out ;
  wire [2:0]\i_Ctrl/cntMaskCol_reg_n_0_ ;
  wire [7:0]\i_Ctrl/i_ROM/fontROM[0][0] ;
  wire \i_Ctrl/p_0_in ;
  wire \i_Ctrl/p_0_in0_in ;
  wire \i_Ctrl/p_0_in12_in ;
  wire \i_Ctrl/p_0_in3_in ;
  wire \i_Ctrl/p_0_in6_in ;
  wire \i_Ctrl/p_11_in ;
  wire \i_Ctrl/p_1_in ;
  wire \i_Ctrl/p_1_in13_in ;
  wire \i_Ctrl/p_1_in1_in ;
  wire \i_Ctrl/p_1_in7_in ;
  wire \i_Ctrl/p_1_in9_in ;
  wire \i_Ctrl/p_2_in ;
  wire \i_Ctrl/p_2_in10_in ;
  wire \i_Ctrl/p_3_in ;
  wire \i_Ctrl/p_8_in ;
  wire [6:0]\i_Ctrl/regASCII_reg_n_0_ ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_40 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_41 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_42 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_43 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_44 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_45 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_46 ;
  wire \i_Ctrl/regASCII_reg_rep__0_n_47 ;
  wire \i_Ctrl/regASCII_reg_rep_n_40 ;
  wire \i_Ctrl/regASCII_reg_rep_n_41 ;
  wire \i_Ctrl/regASCII_reg_rep_n_42 ;
  wire \i_Ctrl/regASCII_reg_rep_n_43 ;
  wire \i_Ctrl/regASCII_reg_rep_n_44 ;
  wire \i_Ctrl/regASCII_reg_rep_n_45 ;
  wire \i_Ctrl/regASCII_reg_rep_n_46 ;
  wire \i_Ctrl/regASCII_reg_rep_n_47 ;
  wire [5:0]\i_I2C/FSM_onehot_state_reg_n_0_ ;
  wire \i_I2C/RdNotWr0 ;
  wire \i_I2C/SCLin ;
  wire \i_I2C/SCLout_reg_n_0 ;
  wire \i_I2C/SDAin ;
  wire \i_I2C/SDAout ;
  wire \i_I2C/T ;
  wire \i_I2C/cntBits ;
  wire [3:0]\i_I2C/cntBits_reg_n_0_ ;
  wire \i_I2C/cntSCL ;
  wire [14:0]\i_I2C/cntSCL__0 ;
  wire [3:0]\i_I2C/i_FIFO/addrRd ;
  wire [3:0]\i_I2C/i_FIFO/addrRd_reg ;
  wire \i_I2C/i_FIFO/p_1_in ;
  wire [3:0]\i_I2C/i_FIFO/plusOp0_in ;
  wire \i_I2C/p_0_in ;
  wire \i_I2C/rSDAin ;
  wire \i_I2C/sclEnd ;
  wire \i_I2C/sregOut[0]_i_1_n_0 ;
  wire \i_I2C/sregOut[1]_i_1_n_0 ;
  wire \i_I2C/sregOut[2]_i_1_n_0 ;
  wire \i_I2C/sregOut[3]_i_1_n_0 ;
  wire \i_I2C/sregOut[4]_i_1_n_0 ;
  wire \i_I2C/sregOut[5]_i_1_n_0 ;
  wire \i_I2C/sregOut[6]_i_1_n_0 ;
  wire \i_I2C/sregOut[7]_i_3_n_0 ;
  wire [6:0]\i_I2C/sregOut_reg_n_0_ ;
  wire [5:0]plusOp;
  wire rSCLin;
  wire [7:7]sregOut;
  wire \sregOut[7]_i_2_n_0 ;
  wire \sregOut[7]_i_4_n_0 ;
  wire \sregOut[7]_i_5_n_0 ;
  wire \sregOut[7]_i_6_n_0 ;
  wire [7:1]\NLW_cnt20b_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_cnt20b_reg[8]_i_1_O_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPB_UNCONNECTED ;
  wire [15:8]\NLW_i_Ctrl/regASCII_reg_rep_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep_DOUTPBDOUTP_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPB_UNCONNECTED ;
  wire [15:8]\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTADOUT_UNCONNECTED ;
  wire [15:0]\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTBDOUT_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPADOUTP_UNCONNECTED ;
  wire [1:0]\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPBDOUTP_UNCONNECTED ;
  wire [1:0]\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOE_UNCONNECTED ;
  wire [1:0]\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOF_UNCONNECTED ;
  wire [1:0]\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOG_UNCONNECTED ;
  wire [1:0]\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOH_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    Busy_INST_0
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [0]),
        .O(Busy));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Col_Start[1]_i_1 
       (.I0(\Col_Start[5]_i_2_n_0 ),
        .I1(Col_Start[1]),
        .O(\i_Ctrl/Col_Start__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \Col_Start[2]_i_1 
       (.I0(\Col_Start[5]_i_2_n_0 ),
        .I1(Col_Start[2]),
        .I2(Col_Start[1]),
        .O(\i_Ctrl/Col_Start__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h02A8)) 
    \Col_Start[3]_i_1 
       (.I0(\Col_Start[5]_i_2_n_0 ),
        .I1(Col_Start[1]),
        .I2(Col_Start[2]),
        .I3(Col_Start[3]),
        .O(\i_Ctrl/Col_Start__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h02AAA800)) 
    \Col_Start[4]_i_1 
       (.I0(\Col_Start[5]_i_2_n_0 ),
        .I1(Col_Start[2]),
        .I2(Col_Start[1]),
        .I3(Col_Start[3]),
        .I4(Col_Start[4]),
        .O(\i_Ctrl/Col_Start__0 [4]));
  LUT6 #(
    .INIT(64'h2A2A2AAA80808000)) 
    \Col_Start[5]_i_1 
       (.I0(\Col_Start[5]_i_2_n_0 ),
        .I1(Col_Start[4]),
        .I2(Col_Start[3]),
        .I3(Col_Start[1]),
        .I4(Col_Start[2]),
        .I5(Col_Start[5]),
        .O(\i_Ctrl/Col_Start__0 [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \Col_Start[5]_i_2 
       (.I0(Col_Start[7]),
        .I1(Col_Start[5]),
        .I2(Col_Start[4]),
        .I3(Col_Start[6]),
        .I4(Col_Start[3]),
        .I5(\Col_Start[7]_i_2_n_0 ),
        .O(\Col_Start[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB3FFFFFF0C000000)) 
    \Col_Start[6]_i_1 
       (.I0(Col_Start[7]),
        .I1(Col_Start[5]),
        .I2(\Col_Start[7]_i_2_n_0 ),
        .I3(Col_Start[3]),
        .I4(Col_Start[4]),
        .I5(Col_Start[6]),
        .O(\i_Ctrl/Col_Start__0 [6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \Col_Start[7]_i_1 
       (.I0(Col_Start[7]),
        .I1(Col_Start[5]),
        .I2(\Col_Start[7]_i_2_n_0 ),
        .I3(Col_Start[3]),
        .I4(Col_Start[4]),
        .I5(Col_Start[6]),
        .O(\i_Ctrl/Col_Start__0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Col_Start[7]_i_2 
       (.I0(Col_Start[1]),
        .I1(Col_Start[2]),
        .O(\Col_Start[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(I2C_FIFO_Empty),
        .I1(\i_I2C/p_0_in ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(\i_Ctrl/p_3_in ),
        .I1(I2C_NACK),
        .O(\FSM_onehot_state[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [13]),
        .I1(\i_Ctrl/p_11_in ),
        .I2(I2C_NACK),
        .O(\FSM_onehot_state[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .I1(\i_Ctrl/p_1_in9_in ),
        .I2(I2C_NACK),
        .I3(\i_Ctrl/p_2_in10_in ),
        .O(\FSM_onehot_state[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[18]_i_1 
       (.I0(\i_Ctrl/p_1_in9_in ),
        .I1(I2C_NACK),
        .I2(\i_Ctrl/p_11_in ),
        .O(\FSM_onehot_state[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .I1(\i_I2C/FSM_onehot_state_reg_n_0_ [5]),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [0]),
        .I1(\i_Ctrl/FSM_onehot_state_reg_n_0_ [5]),
        .I2(I2C_NACK),
        .O(\FSM_onehot_state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEFEFE)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state[20]_i_2_n_0 ),
        .I1(\FSM_onehot_state[20]_i_3_n_0 ),
        .I2(\i_I2C/cntSCL ),
        .I3(\i_Ctrl/FSM_onehot_state_reg_n_0_ [13]),
        .I4(\FSM_onehot_state[20]_i_4_n_0 ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400055555555)) 
    \FSM_onehot_state[20]_i_2 
       (.I0(I2C_FIFO_Full),
        .I1(\i_Ctrl/p_2_in ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I3(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I4(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I5(\addrROM[5]_i_4_n_0 ),
        .O(\FSM_onehot_state[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40000000)) 
    \FSM_onehot_state[20]_i_3 
       (.I0(\FSM_onehot_state[20]_i_5_n_0 ),
        .I1(\i_Ctrl/cnt20b_reg [9]),
        .I2(\i_Ctrl/cnt20b_reg [7]),
        .I3(\i_Ctrl/cnt20b_reg [6]),
        .I4(\i_Ctrl/cnt20b_reg [4]),
        .I5(\FSM_onehot_state[20]_i_6_n_0 ),
        .O(\FSM_onehot_state[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[20]_i_4 
       (.I0(\i_Ctrl/p_1_in9_in ),
        .I1(\i_Ctrl/FSM_onehot_state_reg_n_0_ [5]),
        .I2(\i_Ctrl/p_11_in ),
        .I3(\i_Ctrl/p_3_in ),
        .I4(\i_Ctrl/p_2_in10_in ),
        .O(\FSM_onehot_state[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_onehot_state[20]_i_5 
       (.I0(\i_Ctrl/cnt20b_reg [2]),
        .I1(\i_Ctrl/cnt20b_reg [5]),
        .I2(\i_Ctrl/cnt20b_reg [0]),
        .I3(\i_Ctrl/cnt20b_reg [3]),
        .I4(\FSM_onehot_state[20]_i_7_n_0 ),
        .O(\FSM_onehot_state[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFFFFFFFFFFF)) 
    \FSM_onehot_state[20]_i_6 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I3(\i_Ctrl/p_0_in0_in ),
        .I4(\FSM_onehot_state[20]_i_8_n_0 ),
        .I5(\FSM_onehot_state[20]_i_9_n_0 ),
        .O(\FSM_onehot_state[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hBFFF)) 
    \FSM_onehot_state[20]_i_7 
       (.I0(I2C_FIFO_Full),
        .I1(\i_Ctrl/p_1_in13_in ),
        .I2(\i_Ctrl/cnt20b_reg [8]),
        .I3(\i_Ctrl/cnt20b_reg [1]),
        .O(\FSM_onehot_state[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FSM_onehot_state[20]_i_8 
       (.I0(ASCII_WE),
        .I1(\i_Ctrl/FSM_onehot_state_reg_n_0_ [0]),
        .I2(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .I3(\i_Ctrl/Col_Start ),
        .I4(\i_Ctrl/p_8_in ),
        .I5(\i_Ctrl/p_1_in1_in ),
        .O(\FSM_onehot_state[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[20]_i_9 
       (.I0(\i_Ctrl/p_1_in ),
        .I1(\i_Ctrl/p_0_in ),
        .I2(\i_Ctrl/p_0_in12_in ),
        .I3(\i_Ctrl/FSM_onehot_state_reg_n_0_ [11]),
        .I4(\i_Ctrl/p_0_in3_in ),
        .O(\FSM_onehot_state[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\i_I2C/cntBits ),
        .I1(I2C_FIFO_Empty),
        .I2(\i_I2C/p_0_in ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\i_Ctrl/p_3_in ),
        .I1(I2C_NACK),
        .I2(\i_Ctrl/p_2_in10_in ),
        .O(\FSM_onehot_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00FD)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(\i_I2C/cntBits ),
        .I2(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(\i_I2C/RdNotWr0 ),
        .I5(\i_I2C/FSM_onehot_state_reg_n_0_ [5]),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\i_I2C/p_0_in ),
        .I1(\i_I2C/cntBits_reg_n_0_ [2]),
        .I2(\i_I2C/cntBits_reg_n_0_ [3]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [5]),
        .I1(I2C_NACK),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mask[0]_i_1 
       (.I0(\Mask[0]_i_2_n_0 ),
        .I1(\Mask_reg[0]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_rep_n_47 ),
        .I4(\Mask[6]_i_4_n_0 ),
        .I5(\Mask[0]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [0]));
  LUT6 #(
    .INIT(64'hFFFFFFF7F7FF3FDF)) 
    \Mask[0]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h2004460600042404)) 
    \Mask[0]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7DFF77FDBFFFAFDF)) 
    \Mask[0]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFE2)) 
    \Mask[0]_i_2 
       (.I0(\Mask[0]_i_5_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\Mask[0]_i_6_n_0 ),
        .I3(\Mask[0]_i_7_n_0 ),
        .O(\Mask[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB88BB8BBBBBBB8B)) 
    \Mask[0]_i_4 
       (.I0(\i_Ctrl/regASCII_reg_rep__0_n_47 ),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I2(\Mask[0]_i_10_n_0 ),
        .I3(\Mask[0]_i_11_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\Mask[0]_i_12_n_0 ),
        .O(\Mask[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0250025A02108A00)) 
    \Mask[0]_i_5 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8800800069550000)) 
    \Mask[0]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0404000005400A0A)) 
    \Mask[0]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h06F67B0000000000)) 
    \Mask[0]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h80000C0800000020)) 
    \Mask[0]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h5F503F3F5F503030)) 
    \Mask[1]_i_1 
       (.I0(\Mask[1]_i_2_n_0 ),
        .I1(\Mask[1]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_rep_n_46 ),
        .I4(\Mask[6]_i_4_n_0 ),
        .I5(\Mask[1]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [1]));
  LUT6 #(
    .INIT(64'hAAFEBBEAEFEEEFEE)) 
    \Mask[1]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h7AFFFDDA9FFFFFFF)) 
    \Mask[1]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFF9FFFFFF7DFF)) 
    \Mask[1]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mask[1]_i_13 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h54455555)) 
    \Mask[1]_i_2 
       (.I0(\Mask[1]_i_5_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\Mask[1]_i_6_n_0 ),
        .O(\Mask[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F000D0D0F0F0D0D)) 
    \Mask[1]_i_3 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\Mask[1]_i_7_n_0 ),
        .I2(\Mask[1]_i_8_n_0 ),
        .I3(\Mask[1]_i_9_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\Mask[1]_i_10_n_0 ),
        .O(\Mask[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFF004747)) 
    \Mask[1]_i_4 
       (.I0(\Mask[1]_i_11_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\Mask[1]_i_12_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_rep__0_n_46 ),
        .I4(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .O(\Mask[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8008008002220080)) 
    \Mask[1]_i_5 
       (.I0(\Mask[1]_i_13_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00A02B20)) 
    \Mask[1]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE2FFDF)) 
    \Mask[1]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000071FF00000000)) 
    \Mask[1]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I5(\Mask[5]_i_6_n_0 ),
        .O(\Mask[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2AAA3FFF888A2AAA)) 
    \Mask[1]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h63DBE3316F5EA3BD)) 
    \Mask[2]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF49BA7FFFFFBF)) 
    \Mask[2]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h71FFD67FD7FFD5FF)) 
    \Mask[2]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA82010029A12028A)) 
    \Mask[2]_i_13 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h84C0E4003400C400)) 
    \Mask[2]_i_14 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hECEAEFEA202A232A)) 
    \Mask[2]_i_2 
       (.I0(\i_Ctrl/regASCII_reg_rep_n_45 ),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I4(\Mask_reg[2]_i_4_n_0 ),
        .I5(\i_Ctrl/regASCII_reg_rep__0_n_45 ),
        .O(\Mask[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFBFBFB0)) 
    \Mask[2]_i_3 
       (.I0(\Mask[2]_i_5_n_0 ),
        .I1(\Mask_reg[2]_i_6_n_0 ),
        .I2(\Mask[6]_i_4_n_0 ),
        .I3(\Mask_reg[2]_i_7_n_0 ),
        .I4(\Mask[2]_i_8_n_0 ),
        .O(\Mask[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0022020080220020)) 
    \Mask[2]_i_5 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0008000040114000)) 
    \Mask[2]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF79DFFFFFFFFFFFF)) 
    \Mask[2]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555101)) 
    \Mask[3]_i_1 
       (.I0(\Mask[3]_i_2_n_0 ),
        .I1(\Mask[3]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_rep__0_n_44 ),
        .I4(\Mask[6]_i_4_n_0 ),
        .I5(\Mask[3]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \Mask[3]_i_10 
       (.I0(\Mask[3]_i_17_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\Mask[3]_i_18_n_0 ),
        .O(\Mask[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFFFFFFFFFFFC)) 
    \Mask[3]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\Mask[3]_i_19_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFBFFFDDF9FFF)) 
    \Mask[3]_i_13 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000444000044004)) 
    \Mask[3]_i_14 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Mask[3]_i_15 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00000D5500000000)) 
    \Mask[3]_i_16 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h5FEF9797FA7FFBFB)) 
    \Mask[3]_i_17 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h3E29002600000000)) 
    \Mask[3]_i_18 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Mask[3]_i_19 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \Mask[3]_i_2 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_rep_n_44 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .O(\Mask[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00C3108E30001000)) 
    \Mask[3]_i_20 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hA01000108C00300C)) 
    \Mask[3]_i_21 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0070007000707777)) 
    \Mask[3]_i_3 
       (.I0(\Mask[3]_i_5_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\Mask[3]_i_6_n_0 ),
        .I3(\Mask[3]_i_7_n_0 ),
        .I4(\Mask[3]_i_8_n_0 ),
        .I5(\Mask[3]_i_9_n_0 ),
        .O(\Mask[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAA8A008AAA8AAA8A)) 
    \Mask[3]_i_4 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I1(\Mask[3]_i_10_n_0 ),
        .I2(\Mask[3]_i_11_n_0 ),
        .I3(\Mask[6]_i_4_n_0 ),
        .I4(\Mask_reg[3]_i_12_n_0 ),
        .I5(\Mask[3]_i_13_n_0 ),
        .O(\Mask[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \Mask[3]_i_5 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFFFEEFFFFEFF)) 
    \Mask[3]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAFFFF)) 
    \Mask[3]_i_7 
       (.I0(\Mask[3]_i_14_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\Mask[3]_i_15_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\Mask[3]_i_16_n_0 ),
        .O(\Mask[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0008000800008008)) 
    \Mask[3]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEAAFAAAAAAA)) 
    \Mask[3]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\Mask[6]_i_7_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mask[4]_i_1 
       (.I0(\Mask[4]_i_2_n_0 ),
        .I1(\Mask[4]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_rep_n_43 ),
        .I4(\Mask[6]_i_4_n_0 ),
        .I5(\Mask[4]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [4]));
  LUT6 #(
    .INIT(64'h0000000000480100)) 
    \Mask[4]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \Mask[4]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9028102C20801010)) 
    \Mask[4]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h28560000C5808000)) 
    \Mask[4]_i_13 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \Mask[4]_i_14 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Mask[4]_i_15 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAEAEAAFF)) 
    \Mask[4]_i_2 
       (.I0(\Mask[4]_i_5_n_0 ),
        .I1(\Mask[4]_i_6_n_0 ),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\Mask[4]_i_7_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF53FF53FFFFFF53)) 
    \Mask[4]_i_3 
       (.I0(\Mask[4]_i_8_n_0 ),
        .I1(\Mask[4]_i_9_n_0 ),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\Mask[4]_i_10_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\Mask[4]_i_11_n_0 ),
        .O(\Mask[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Mask[4]_i_4 
       (.I0(\i_Ctrl/regASCII_reg_rep__0_n_43 ),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I2(\Mask[4]_i_12_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\Mask[4]_i_13_n_0 ),
        .O(\Mask[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000080)) 
    \Mask[4]_i_5 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\Mask[4]_i_14_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\Mask[4]_i_15_n_0 ),
        .O(\Mask[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h20C04C00)) 
    \Mask[4]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF56FBFFFFDFFBE7F)) 
    \Mask[4]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h3B339B37EBEF1BBF)) 
    \Mask[4]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFBB5FBF3F15F)) 
    \Mask[4]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hABAAFBAA)) 
    \Mask[5]_i_1 
       (.I0(\Mask[5]_i_2_n_0 ),
        .I1(\Mask[5]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I3(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I4(\Mask_reg[5]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [5]));
  LUT6 #(
    .INIT(64'h7FBFBDF5FFFFBFFF)) 
    \Mask[5]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .O(\Mask[5]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h51555555)) 
    \Mask[5]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h28AB1A1AEFDD6979)) 
    \Mask[5]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFDDF35DFFFFFFFF)) 
    \Mask[5]_i_13 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hA8FFFFFDFFFFFFFF)) 
    \Mask[5]_i_14 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7BDFFF6FAF67DF7F)) 
    \Mask[5]_i_15 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Mask[5]_i_16 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h000000008BFF8B00)) 
    \Mask[5]_i_2 
       (.I0(\i_Ctrl/regASCII_reg_rep__0_n_42 ),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I2(\Mask_reg[5]_i_5_n_0 ),
        .I3(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_rep_n_42 ),
        .I5(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .O(\Mask[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0007000700000007)) 
    \Mask[5]_i_3 
       (.I0(\Mask[5]_i_6_n_0 ),
        .I1(\Mask[5]_i_7_n_0 ),
        .I2(\Mask[5]_i_8_n_0 ),
        .I3(\Mask[5]_i_9_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\Mask[5]_i_10_n_0 ),
        .O(\Mask[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mask[5]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Mask[5]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0A8080020200A000)) 
    \Mask[5]_i_8 
       (.I0(\Mask[7]_i_10_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000280008008800)) 
    \Mask[5]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\Mask[5]_i_16_n_0 ),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Mask[6]_i_1 
       (.I0(\Mask[6]_i_2_n_0 ),
        .I1(\Mask[6]_i_3_n_0 ),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_rep_n_41 ),
        .I4(\Mask[6]_i_4_n_0 ),
        .I5(\Mask[6]_i_5_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [6]));
  LUT6 #(
    .INIT(64'h6A6ED694F3EB79F3)) 
    \Mask[6]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[6]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFEFDFF)) 
    \Mask[6]_i_11 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF57FFF7FAD3F6E7F)) 
    \Mask[6]_i_12 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001800)) 
    \Mask[6]_i_13 
       (.I0(\Mask[6]_i_16_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\Mask[6]_i_17_n_0 ),
        .O(\Mask[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h27228EFF382D8DFF)) 
    \Mask[6]_i_14 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[6]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Mask[6]_i_15 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mask[6]_i_16 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00040400)) 
    \Mask[6]_i_17 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I5(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .O(\Mask[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444F44)) 
    \Mask[6]_i_2 
       (.I0(\Mask[6]_i_6_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I3(\Mask[6]_i_7_n_0 ),
        .I4(\Mask[6]_i_8_n_0 ),
        .I5(\Mask[6]_i_9_n_0 ),
        .O(\Mask[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4444444444)) 
    \Mask[6]_i_3 
       (.I0(\Mask[6]_i_10_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I2(\Mask[6]_i_11_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \Mask[6]_i_4 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .O(\Mask[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDDD000DDDDDDD0D)) 
    \Mask[6]_i_5 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_rep__0_n_41 ),
        .I2(\Mask[6]_i_12_n_0 ),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I4(\Mask[6]_i_13_n_0 ),
        .I5(\Mask[6]_i_14_n_0 ),
        .O(\Mask[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0FCB05FF4FA1221E)) 
    \Mask[6]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[6]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Mask[6]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .O(\Mask[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mask[6]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .O(\Mask[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0101155500011000)) 
    \Mask[6]_i_9 
       (.I0(\Mask[6]_i_15_n_0 ),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .O(\Mask[6]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Mask[7]_i_1 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .O(\Mask[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Mask[7]_i_10 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA232AECEA202A)) 
    \Mask[7]_i_3 
       (.I0(\i_Ctrl/regASCII_reg_rep_n_40 ),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_rep__0_n_40 ),
        .I5(\Mask[7]_i_5_n_0 ),
        .O(\Mask[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAABBAAA)) 
    \Mask[7]_i_4 
       (.I0(\Mask[7]_i_6_n_0 ),
        .I1(\Mask[7]_i_7_n_0 ),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .O(\Mask[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000480)) 
    \Mask[7]_i_5 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I5(\Mask[7]_i_8_n_0 ),
        .O(\Mask[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \Mask[7]_i_6 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .I1(\Mask[7]_i_9_n_0 ),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .I4(\Mask[7]_i_10_n_0 ),
        .I5(\Mask[6]_i_4_n_0 ),
        .O(\Mask[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFF7FFFFFFFFF)) 
    \Mask[7]_i_7 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I2(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .I3(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .I4(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .I5(\Mask[6]_i_4_n_0 ),
        .O(\Mask[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \Mask[7]_i_8 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .O(\Mask[7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Mask[7]_i_9 
       (.I0(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .I1(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .O(\Mask[7]_i_9_n_0 ));
  MUXF7 \Mask_reg[0]_i_3 
       (.I0(\Mask[0]_i_8_n_0 ),
        .I1(\Mask[0]_i_9_n_0 ),
        .O(\Mask_reg[0]_i_3_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [5]));
  MUXF7 \Mask_reg[2]_i_1 
       (.I0(\Mask[2]_i_2_n_0 ),
        .I1(\Mask[2]_i_3_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [2]),
        .S(\i_Ctrl/cntMaskCol_reg_n_0_ [2]));
  MUXF7 \Mask_reg[2]_i_4 
       (.I0(\Mask[2]_i_9_n_0 ),
        .I1(\Mask[2]_i_10_n_0 ),
        .O(\Mask_reg[2]_i_4_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [5]));
  MUXF7 \Mask_reg[2]_i_6 
       (.I0(\Mask[2]_i_11_n_0 ),
        .I1(\Mask[2]_i_12_n_0 ),
        .O(\Mask_reg[2]_i_6_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [0]));
  MUXF7 \Mask_reg[2]_i_7 
       (.I0(\Mask[2]_i_13_n_0 ),
        .I1(\Mask[2]_i_14_n_0 ),
        .O(\Mask_reg[2]_i_7_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [0]));
  MUXF7 \Mask_reg[3]_i_12 
       (.I0(\Mask[3]_i_20_n_0 ),
        .I1(\Mask[3]_i_21_n_0 ),
        .O(\Mask_reg[3]_i_12_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [0]));
  MUXF7 \Mask_reg[5]_i_4 
       (.I0(\Mask[5]_i_12_n_0 ),
        .I1(\Mask[5]_i_13_n_0 ),
        .O(\Mask_reg[5]_i_4_n_0 ),
        .S(\Mask[5]_i_11_n_0 ));
  MUXF7 \Mask_reg[5]_i_5 
       (.I0(\Mask[5]_i_14_n_0 ),
        .I1(\Mask[5]_i_15_n_0 ),
        .O(\Mask_reg[5]_i_5_n_0 ),
        .S(\i_Ctrl/regASCII_reg_n_0_ [1]));
  MUXF7 \Mask_reg[7]_i_2 
       (.I0(\Mask[7]_i_3_n_0 ),
        .I1(\Mask[7]_i_4_n_0 ),
        .O(\i_Ctrl/i_ROM/fontROM[0][0] [7]),
        .S(\i_Ctrl/cntMaskCol_reg_n_0_ [2]));
  LUT5 #(
    .INIT(32'h0000DDF0)) 
    NACK_i_1
       (.I0(\i_I2C/cntSCL ),
        .I1(\FSM_onehot_state[20]_i_4_n_0 ),
        .I2(NACK_i_2_n_0),
        .I3(I2C_NACK),
        .I4(\i_I2C/FSM_onehot_state_reg_n_0_ [5]),
        .O(NACK_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    NACK_i_2
       (.I0(NACK_i_3_n_0),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(NACK_i_4_n_0),
        .I5(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(NACK_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    NACK_i_3
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(L[7]),
        .I4(L[6]),
        .I5(\i_I2C/rSDAin ),
        .O(NACK_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    NACK_i_4
       (.I0(L[13]),
        .I1(L[14]),
        .I2(L[12]),
        .I3(L[8]),
        .I4(L[9]),
        .I5(\addrRd_rep[3]_i_8_n_0 ),
        .O(NACK_i_4_n_0));
  LUT5 #(
    .INIT(32'h55545555)) 
    RAM_reg_0_15_0_7_i_1
       (.I0(I2C_FIFO_Full),
        .I1(\i_Ctrl/p_8_in ),
        .I2(\i_Ctrl/p_2_in ),
        .I3(\i_Ctrl/p_0_in0_in ),
        .I4(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RAM_reg_0_15_0_7_i_10
       (.I0(\i_Ctrl/p_1_in ),
        .I1(\i_Ctrl/p_0_in ),
        .I2(\i_Ctrl/p_0_in12_in ),
        .I3(\i_Ctrl/p_1_in13_in ),
        .I4(\i_Ctrl/p_0_in6_in ),
        .I5(\i_Ctrl/p_1_in7_in ),
        .O(RAM_reg_0_15_0_7_i_10_n_0));
  LUT6 #(
    .INIT(64'hFDD03FFFFDD00FFF)) 
    RAM_reg_0_15_0_7_i_11
       (.I0(Row[1]),
        .I1(RAM_reg_0_15_0_7_i_31_n_0),
        .I2(\i_Ctrl/addrROM_reg [0]),
        .I3(\i_Ctrl/addrROM_reg [1]),
        .I4(\i_Ctrl/addrROM_reg [2]),
        .I5(Col_Start[1]),
        .O(RAM_reg_0_15_0_7_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    RAM_reg_0_15_0_7_i_12
       (.I0(RAM_reg_0_15_0_7_i_32_n_0),
        .I1(\i_Ctrl/addrROM_reg [3]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [4]),
        .I4(\i_Ctrl/addrROM_reg__0 ),
        .I5(\i_Ctrl/p_0_in6_in ),
        .O(RAM_reg_0_15_0_7_i_12_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    RAM_reg_0_15_0_7_i_13
       (.I0(g0_b1_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(RAM_reg_0_15_0_7_i_14_n_0),
        .I3(RAM_reg_0_15_0_7_i_33_n_0),
        .I4(Mask[1]),
        .I5(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    RAM_reg_0_15_0_7_i_14
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I3(\i_Ctrl/p_2_in ),
        .O(RAM_reg_0_15_0_7_i_14_n_0));
  LUT6 #(
    .INIT(64'h8FF8888888888888)) 
    RAM_reg_0_15_0_7_i_15
       (.I0(g0_b0_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [0]),
        .I4(\i_Ctrl/p_0_in6_in ),
        .I5(RAM_reg_0_15_0_7_i_34_n_0),
        .O(RAM_reg_0_15_0_7_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    RAM_reg_0_15_0_7_i_16
       (.I0(RAM_reg_0_15_0_7_i_31_n_0),
        .I1(\i_Ctrl/addrROM_reg [0]),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [2]),
        .O(RAM_reg_0_15_0_7_i_16_n_0));
  LUT6 #(
    .INIT(64'h000000000CA0AF00)) 
    RAM_reg_0_15_0_7_i_17
       (.I0(Row[3]),
        .I1(RAM_reg_0_15_0_7_i_35_n_0),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [1]),
        .I4(\i_Ctrl/addrROM_reg [0]),
        .I5(RAM_reg_0_15_0_7_i_31_n_0),
        .O(RAM_reg_0_15_0_7_i_17_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    RAM_reg_0_15_0_7_i_18
       (.I0(g0_b3_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(RAM_reg_0_15_0_7_i_14_n_0),
        .I3(RAM_reg_0_15_0_7_i_33_n_0),
        .I4(Mask[3]),
        .I5(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_18_n_0));
  LUT6 #(
    .INIT(64'h0220C3000220F300)) 
    RAM_reg_0_15_0_7_i_19
       (.I0(Row[2]),
        .I1(RAM_reg_0_15_0_7_i_31_n_0),
        .I2(\i_Ctrl/addrROM_reg [0]),
        .I3(\i_Ctrl/addrROM_reg [1]),
        .I4(\i_Ctrl/addrROM_reg [2]),
        .I5(RAM_reg_0_15_0_7_i_36_n_0),
        .O(RAM_reg_0_15_0_7_i_19_n_0));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    RAM_reg_0_15_0_7_i_2
       (.I0(RAM_reg_0_15_0_7_i_11_n_0),
        .I1(RAM_reg_0_15_0_7_i_12_n_0),
        .I2(Col_Start[1]),
        .I3(\i_Ctrl/p_0_in6_in ),
        .I4(RAM_reg_0_15_0_7_i_13_n_0),
        .O(RAM_reg_0_15_0_7_i_2_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    RAM_reg_0_15_0_7_i_20
       (.I0(g0_b2_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(RAM_reg_0_15_0_7_i_14_n_0),
        .I3(RAM_reg_0_15_0_7_i_33_n_0),
        .I4(Mask[2]),
        .I5(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_20_n_0));
  LUT6 #(
    .INIT(64'hFDD0CF0FFDD0FF0F)) 
    RAM_reg_0_15_0_7_i_21
       (.I0(Row[5]),
        .I1(RAM_reg_0_15_0_7_i_31_n_0),
        .I2(\i_Ctrl/addrROM_reg [0]),
        .I3(\i_Ctrl/addrROM_reg [1]),
        .I4(\i_Ctrl/addrROM_reg [2]),
        .I5(RAM_reg_0_15_0_7_i_37_n_0),
        .O(RAM_reg_0_15_0_7_i_21_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    RAM_reg_0_15_0_7_i_22
       (.I0(g0_b5_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(RAM_reg_0_15_0_7_i_14_n_0),
        .I3(RAM_reg_0_15_0_7_i_33_n_0),
        .I4(Mask[5]),
        .I5(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFDDF)) 
    RAM_reg_0_15_0_7_i_23
       (.I0(\i_Ctrl/addrROM_reg [2]),
        .I1(RAM_reg_0_15_0_7_i_31_n_0),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [0]),
        .O(RAM_reg_0_15_0_7_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00001FE0)) 
    RAM_reg_0_15_0_7_i_24
       (.I0(Col_Start[2]),
        .I1(Col_Start[1]),
        .I2(Col_Start[3]),
        .I3(Col_Start[4]),
        .I4(RAM_reg_0_15_0_7_i_38_n_0),
        .O(RAM_reg_0_15_0_7_i_24_n_0));
  LUT6 #(
    .INIT(64'h8FFF8F8F88888888)) 
    RAM_reg_0_15_0_7_i_25
       (.I0(g0_b4_n_0),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(RAM_reg_0_15_0_7_i_14_n_0),
        .I3(RAM_reg_0_15_0_7_i_33_n_0),
        .I4(Mask[4]),
        .I5(RAM_reg_0_15_0_7_i_10_n_0),
        .O(RAM_reg_0_15_0_7_i_25_n_0));
  LUT6 #(
    .INIT(64'h1444FFFF14441444)) 
    RAM_reg_0_15_0_7_i_26
       (.I0(RAM_reg_0_15_0_7_i_38_n_0),
        .I1(Col_Start[7]),
        .I2(RAM_reg_0_15_0_7_i_39_n_0),
        .I3(Col_Start[6]),
        .I4(RAM_reg_0_15_0_7_i_23_n_0),
        .I5(Row[7]),
        .O(RAM_reg_0_15_0_7_i_26_n_0));
  LUT6 #(
    .INIT(64'hAAAAAA2020202020)) 
    RAM_reg_0_15_0_7_i_27
       (.I0(RAM_reg_0_15_0_7_i_10_n_0),
        .I1(\Mask[7]_i_1_n_0 ),
        .I2(\i_Ctrl/p_2_in ),
        .I3(\i_Ctrl/p_0_in0_in ),
        .I4(\i_Ctrl/p_8_in ),
        .I5(Mask[7]),
        .O(RAM_reg_0_15_0_7_i_27_n_0));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    RAM_reg_0_15_0_7_i_28
       (.I0(Row[6]),
        .I1(RAM_reg_0_15_0_7_i_23_n_0),
        .I2(RAM_reg_0_15_0_7_i_40_n_0),
        .I3(RAM_reg_0_15_0_7_i_38_n_0),
        .I4(RAM_reg_0_15_0_7_i_12_n_0),
        .I5(Col_Start[6]),
        .O(RAM_reg_0_15_0_7_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    RAM_reg_0_15_0_7_i_29
       (.I0(\i_Ctrl/p_0_in12_in ),
        .I1(\i_Ctrl/p_0_in ),
        .I2(\i_Ctrl/p_1_in ),
        .O(RAM_reg_0_15_0_7_i_29_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD550000)) 
    RAM_reg_0_15_0_7_i_3
       (.I0(RAM_reg_0_15_0_7_i_14_n_0),
        .I1(\i_Ctrl/p_8_in ),
        .I2(\i_Ctrl/p_0_in0_in ),
        .I3(Mask[0]),
        .I4(RAM_reg_0_15_0_7_i_10_n_0),
        .I5(RAM_reg_0_15_0_7_i_15_n_0),
        .O(RAM_reg_0_15_0_7_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000010001010101)) 
    RAM_reg_0_15_0_7_i_30
       (.I0(\i_Ctrl/p_1_in13_in ),
        .I1(\i_Ctrl/p_0_in6_in ),
        .I2(\i_Ctrl/p_1_in7_in ),
        .I3(Mask[6]),
        .I4(RAM_reg_0_15_0_7_i_33_n_0),
        .I5(RAM_reg_0_15_0_7_i_14_n_0),
        .O(RAM_reg_0_15_0_7_i_30_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    RAM_reg_0_15_0_7_i_31
       (.I0(\i_Ctrl/addrROM_reg__0 ),
        .I1(\i_Ctrl/addrROM_reg [4]),
        .I2(\i_Ctrl/p_0_in6_in ),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .O(RAM_reg_0_15_0_7_i_31_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    RAM_reg_0_15_0_7_i_32
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .O(RAM_reg_0_15_0_7_i_32_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    RAM_reg_0_15_0_7_i_33
       (.I0(\i_Ctrl/p_8_in ),
        .I1(\i_Ctrl/p_0_in0_in ),
        .O(RAM_reg_0_15_0_7_i_33_n_0));
  LUT6 #(
    .INIT(64'h00100000FFFFFFFF)) 
    RAM_reg_0_15_0_7_i_34
       (.I0(\i_Ctrl/addrROM_reg__0 ),
        .I1(\i_Ctrl/addrROM_reg [4]),
        .I2(\i_Ctrl/p_0_in6_in ),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(Row[0]),
        .I5(\i_Ctrl/addrROM_reg [2]),
        .O(RAM_reg_0_15_0_7_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h56)) 
    RAM_reg_0_15_0_7_i_35
       (.I0(Col_Start[3]),
        .I1(Col_Start[2]),
        .I2(Col_Start[1]),
        .O(RAM_reg_0_15_0_7_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h6)) 
    RAM_reg_0_15_0_7_i_36
       (.I0(Col_Start[1]),
        .I1(Col_Start[2]),
        .O(RAM_reg_0_15_0_7_i_36_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    RAM_reg_0_15_0_7_i_37
       (.I0(Col_Start[5]),
        .I1(Col_Start[2]),
        .I2(Col_Start[1]),
        .I3(Col_Start[3]),
        .I4(Col_Start[4]),
        .O(RAM_reg_0_15_0_7_i_37_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    RAM_reg_0_15_0_7_i_38
       (.I0(RAM_reg_0_15_0_7_i_31_n_0),
        .I1(\i_Ctrl/addrROM_reg [0]),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [2]),
        .O(RAM_reg_0_15_0_7_i_38_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA8000000)) 
    RAM_reg_0_15_0_7_i_39
       (.I0(Col_Start[5]),
        .I1(Col_Start[2]),
        .I2(Col_Start[1]),
        .I3(Col_Start[3]),
        .I4(Col_Start[4]),
        .O(RAM_reg_0_15_0_7_i_39_n_0));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    RAM_reg_0_15_0_7_i_4
       (.I0(Col_Start[3]),
        .I1(RAM_reg_0_15_0_7_i_16_n_0),
        .I2(\i_Ctrl/p_0_in6_in ),
        .I3(RAM_reg_0_15_0_7_i_17_n_0),
        .I4(RAM_reg_0_15_0_7_i_18_n_0),
        .O(RAM_reg_0_15_0_7_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    RAM_reg_0_15_0_7_i_40
       (.I0(Col_Start[6]),
        .I1(Col_Start[4]),
        .I2(Col_Start[3]),
        .I3(Col_Start[1]),
        .I4(Col_Start[2]),
        .I5(Col_Start[5]),
        .O(RAM_reg_0_15_0_7_i_40_n_0));
  LUT5 #(
    .INIT(32'hFFFFB000)) 
    RAM_reg_0_15_0_7_i_5
       (.I0(Col_Start[2]),
        .I1(RAM_reg_0_15_0_7_i_16_n_0),
        .I2(\i_Ctrl/p_0_in6_in ),
        .I3(RAM_reg_0_15_0_7_i_19_n_0),
        .I4(RAM_reg_0_15_0_7_i_20_n_0),
        .O(RAM_reg_0_15_0_7_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF7500)) 
    RAM_reg_0_15_0_7_i_6
       (.I0(RAM_reg_0_15_0_7_i_21_n_0),
        .I1(RAM_reg_0_15_0_7_i_12_n_0),
        .I2(Col_Start[5]),
        .I3(\i_Ctrl/p_0_in6_in ),
        .I4(RAM_reg_0_15_0_7_i_22_n_0),
        .O(RAM_reg_0_15_0_7_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF2F22)) 
    RAM_reg_0_15_0_7_i_7
       (.I0(Col_Start[4]),
        .I1(RAM_reg_0_15_0_7_i_12_n_0),
        .I2(RAM_reg_0_15_0_7_i_23_n_0),
        .I3(Row[4]),
        .I4(RAM_reg_0_15_0_7_i_24_n_0),
        .I5(RAM_reg_0_15_0_7_i_25_n_0),
        .O(RAM_reg_0_15_0_7_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF2FFF2FFF2)) 
    RAM_reg_0_15_0_7_i_8
       (.I0(Col_Start[7]),
        .I1(RAM_reg_0_15_0_7_i_12_n_0),
        .I2(RAM_reg_0_15_0_7_i_26_n_0),
        .I3(RAM_reg_0_15_0_7_i_27_n_0),
        .I4(\i_Ctrl/p_1_in7_in ),
        .I5(g0_b7_n_0),
        .O(RAM_reg_0_15_0_7_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEAAAF)) 
    RAM_reg_0_15_0_7_i_9
       (.I0(RAM_reg_0_15_0_7_i_28_n_0),
        .I1(g0_b6_n_0),
        .I2(RAM_reg_0_15_0_7_i_29_n_0),
        .I3(\i_Ctrl/p_0_in6_in ),
        .I4(\i_Ctrl/p_1_in7_in ),
        .I5(RAM_reg_0_15_0_7_i_30_n_0),
        .O(RAM_reg_0_15_0_7_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Row[0]_i_1 
       (.I0(Row[0]),
        .O(\Row[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Row[1]_i_1 
       (.I0(Row[1]),
        .I1(Row[0]),
        .O(\Row[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Row[2]_i_1 
       (.I0(Row[2]),
        .I1(Row[0]),
        .I2(Row[1]),
        .O(\Row[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFE0000)) 
    \Row[3]_i_1 
       (.I0(Row[6]),
        .I1(Row[4]),
        .I2(Row[5]),
        .I3(Row[7]),
        .I4(\Row[7]_i_3_n_0 ),
        .I5(Row[3]),
        .O(\Row[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Row[4]_i_1 
       (.I0(Row[4]),
        .I1(Row[3]),
        .I2(Row[0]),
        .I3(Row[1]),
        .I4(Row[2]),
        .O(\Row[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Row[5]_i_1 
       (.I0(Row[5]),
        .I1(Row[2]),
        .I2(Row[1]),
        .I3(Row[0]),
        .I4(Row[3]),
        .I5(Row[4]),
        .O(\Row[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Row[6]_i_1 
       (.I0(Row[6]),
        .I1(Row[5]),
        .I2(Row[4]),
        .I3(Row[3]),
        .I4(\Row[7]_i_3_n_0 ),
        .O(\Row[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Row[7]_i_1 
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .I1(\Col_Start[5]_i_2_n_0 ),
        .O(\i_Ctrl/Row ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Row[7]_i_2 
       (.I0(Row[7]),
        .I1(\Row[7]_i_3_n_0 ),
        .I2(Row[3]),
        .I3(Row[4]),
        .I4(Row[5]),
        .I5(Row[6]),
        .O(\Row[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \Row[7]_i_3 
       (.I0(Row[0]),
        .I1(Row[1]),
        .I2(Row[2]),
        .O(\Row[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFCCCF0C0ECC0F)) 
    SCLout_i_1
       (.I0(SCLout_i_2_n_0),
        .I1(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .I2(SCLout_i_3_n_0),
        .I3(\i_I2C/cntBits ),
        .I4(SCLout_i_4_n_0),
        .I5(\i_I2C/SCLout_reg_n_0 ),
        .O(SCLout_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    SCLout_i_2
       (.I0(\cntSCL[7]_i_3_n_0 ),
        .I1(L[3]),
        .I2(L[9]),
        .I3(L[5]),
        .I4(L[6]),
        .I5(SCLout_i_5_n_0),
        .O(SCLout_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SCLout_i_3
       (.I0(SCLout_i_6_n_0),
        .I1(L[8]),
        .I2(L[7]),
        .I3(L[6]),
        .I4(\addrRd_rep[3]_i_7_n_0 ),
        .I5(SCLout_i_7_n_0),
        .O(SCLout_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    SCLout_i_4
       (.I0(\addrRd_rep[3]_i_5_n_0 ),
        .I1(L[2]),
        .I2(L[1]),
        .I3(L[0]),
        .I4(\addrRd_rep[3]_i_7_n_0 ),
        .I5(\addrRd_rep[3]_i_6_n_0 ),
        .O(SCLout_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    SCLout_i_5
       (.I0(L[7]),
        .I1(L[8]),
        .O(SCLout_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    SCLout_i_6
       (.I0(L[5]),
        .I1(L[10]),
        .I2(L[11]),
        .I3(L[4]),
        .I4(\sregOut[7]_i_5_n_0 ),
        .O(SCLout_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    SCLout_i_7
       (.I0(L[1]),
        .I1(L[0]),
        .I2(L[2]),
        .O(SCLout_i_7_n_0));
  LUT6 #(
    .INIT(64'h8080808880808000)) 
    SDAout_i_1
       (.I0(SDAout_i_2_n_0),
        .I1(SDAout_i_3_n_0),
        .I2(\i_I2C/SDAout ),
        .I3(SDAout_i_5_n_0),
        .I4(SDAout_i_6_n_0),
        .I5(\i_I2C/T ),
        .O(SDAout_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    SDAout_i_10
       (.I0(SDAout_i_7_n_0),
        .I1(L[6]),
        .I2(\i_I2C/p_0_in ),
        .I3(L[7]),
        .I4(L[0]),
        .I5(L[3]),
        .O(SDAout_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    SDAout_i_11
       (.I0(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .I1(L[5]),
        .I2(SDAout_i_12_n_0),
        .I3(\addrRd_rep[3]_i_8_n_0 ),
        .I4(L[8]),
        .I5(L[7]),
        .O(SDAout_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    SDAout_i_12
       (.I0(L[4]),
        .I1(L[3]),
        .O(SDAout_i_12_n_0));
  LUT4 #(
    .INIT(16'hFEFF)) 
    SDAout_i_2
       (.I0(SDAout_i_7_n_0),
        .I1(\sregOut[7]_i_6_n_0 ),
        .I2(\sregOut[7]_i_5_n_0 ),
        .I3(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .O(SDAout_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    SDAout_i_3
       (.I0(\sregOut[7]_i_5_n_0 ),
        .I1(SDAout_i_8_n_0),
        .I2(SDAout_i_9_n_0),
        .I3(L[0]),
        .I4(L[3]),
        .I5(SCLout_i_5_n_0),
        .O(SDAout_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    SDAout_i_4
       (.I0(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .I1(sregOut),
        .I2(\addrRd_rep[3]_i_4_n_0 ),
        .I3(SDAout_i_10_n_0),
        .I4(NACK_i_4_n_0),
        .O(\i_I2C/SDAout ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    SDAout_i_5
       (.I0(SDAout_i_10_n_0),
        .I1(NACK_i_4_n_0),
        .I2(\i_I2C/cntBits ),
        .I3(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .O(SDAout_i_5_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    SDAout_i_6
       (.I0(SCLout_i_7_n_0),
        .I1(\addrRd_rep[3]_i_6_n_0 ),
        .I2(SDAout_i_11_n_0),
        .I3(L[4]),
        .I4(\sregOut[7]_i_5_n_0 ),
        .O(SDAout_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    SDAout_i_7
       (.I0(L[2]),
        .I1(L[1]),
        .I2(L[5]),
        .I3(L[4]),
        .O(SDAout_i_7_n_0));
  LUT6 #(
    .INIT(64'hFDFFFDFDFDFFFDFF)) 
    SDAout_i_8
       (.I0(L[5]),
        .I1(L[10]),
        .I2(L[11]),
        .I3(L[8]),
        .I4(L[7]),
        .I5(L[6]),
        .O(SDAout_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    SDAout_i_9
       (.I0(\i_I2C/cntBits ),
        .I1(L[2]),
        .I2(L[4]),
        .I3(L[1]),
        .O(SDAout_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \addrROM[0]_i_1 
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrROM[1]_i_1 
       (.I0(\i_Ctrl/addrROM_reg [1]),
        .I1(\i_Ctrl/addrROM_reg [0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addrROM[2]_i_1 
       (.I0(\i_Ctrl/addrROM_reg [2]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [0]),
        .O(\addrROM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addrROM[3]_i_1 
       (.I0(\i_Ctrl/addrROM_reg [3]),
        .I1(\i_Ctrl/addrROM_reg [0]),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addrROM[4]_i_1 
       (.I0(\i_Ctrl/addrROM_reg [4]),
        .I1(\i_Ctrl/addrROM_reg [2]),
        .I2(\i_Ctrl/addrROM_reg [1]),
        .I3(\i_Ctrl/addrROM_reg [0]),
        .I4(\i_Ctrl/addrROM_reg [3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \addrROM[5]_i_1 
       (.I0(\addrROM[5]_i_4_n_0 ),
        .I1(I2C_FIFO_Full),
        .I2(\i_Ctrl/p_1_in7_in ),
        .I3(\i_Ctrl/p_0_in6_in ),
        .I4(\i_Ctrl/FSM_onehot_state_reg_n_0_ [11]),
        .I5(\i_Ctrl/p_0_in3_in ),
        .O(\addrROM[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \addrROM[5]_i_2 
       (.I0(I2C_FIFO_Full),
        .I1(\i_Ctrl/p_1_in7_in ),
        .I2(\i_Ctrl/p_0_in6_in ),
        .O(\addrROM[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \addrROM[5]_i_3 
       (.I0(\i_Ctrl/addrROM_reg__0 ),
        .I1(\i_Ctrl/addrROM_reg [3]),
        .I2(\i_Ctrl/addrROM_reg [0]),
        .I3(\i_Ctrl/addrROM_reg [1]),
        .I4(\i_Ctrl/addrROM_reg [2]),
        .I5(\i_Ctrl/addrROM_reg [4]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hEEFFEEFFFFF0FFFF)) 
    \addrROM[5]_i_4 
       (.I0(RAM_reg_0_15_0_7_i_31_n_0),
        .I1(\i_Ctrl/addrROM_reg [0]),
        .I2(\addrROM[5]_i_5_n_0 ),
        .I3(\i_Ctrl/addrROM_reg [2]),
        .I4(\i_Ctrl/p_1_in7_in ),
        .I5(\i_Ctrl/addrROM_reg [1]),
        .O(\addrROM[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \addrROM[5]_i_5 
       (.I0(\i_Ctrl/addrROM_reg [4]),
        .I1(\i_Ctrl/addrROM_reg [3]),
        .I2(\i_Ctrl/addrROM_reg__0 ),
        .I3(\i_Ctrl/addrROM_reg [0]),
        .O(\addrROM[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9AAA)) 
    \addrRd[0]_i_1 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I1(\i_I2C/cntSCL ),
        .I2(\addrRd_rep[3]_i_4_n_0 ),
        .I3(\i_I2C/p_0_in ),
        .I4(I2C_FIFO_Empty),
        .I5(\addrRd_rep[3]_i_3_n_0 ),
        .O(\addrRd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000002)) 
    \addrRd[1]_i_1 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I1(\addrRd_rep[3]_i_3_n_0 ),
        .I2(I2C_FIFO_Empty),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(\i_I2C/cntSCL ),
        .I5(\i_I2C/i_FIFO/addrRd_reg [1]),
        .O(\addrRd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \addrRd[2]_i_1 
       (.I0(\i_I2C/i_FIFO/plusOp0_in [2]),
        .I1(\addrRd_rep[3]_i_3_n_0 ),
        .I2(I2C_FIFO_Empty),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(\i_I2C/cntSCL ),
        .I5(\i_I2C/i_FIFO/addrRd_reg [2]),
        .O(\addrRd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    \addrRd[3]_i_1 
       (.I0(\addrRd[3]_i_2_n_0 ),
        .I1(\addrRd_rep[3]_i_3_n_0 ),
        .I2(I2C_FIFO_Empty),
        .I3(\FSM_onehot_state[5]_i_2_n_0 ),
        .I4(\i_I2C/cntSCL ),
        .I5(\i_I2C/i_FIFO/addrRd_reg [3]),
        .O(\addrRd[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    \addrRd[3]_i_2 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [3]),
        .I1(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I2(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I3(\i_I2C/i_FIFO/addrRd_reg [2]),
        .O(\addrRd[3]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrRd_rep[0]_i_1 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [0]),
        .O(\i_I2C/i_FIFO/plusOp0_in [0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrRd_rep[1]_i_1 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I1(\i_I2C/i_FIFO/addrRd_reg [0]),
        .O(\i_I2C/i_FIFO/plusOp0_in [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addrRd_rep[2]_i_1 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [2]),
        .I1(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I2(\i_I2C/i_FIFO/addrRd_reg [1]),
        .O(\i_I2C/i_FIFO/plusOp0_in [2]));
  LUT5 #(
    .INIT(32'h00001000)) 
    \addrRd_rep[3]_i_1 
       (.I0(\addrRd_rep[3]_i_3_n_0 ),
        .I1(I2C_FIFO_Empty),
        .I2(\i_I2C/p_0_in ),
        .I3(\addrRd_rep[3]_i_4_n_0 ),
        .I4(\i_I2C/cntSCL ),
        .O(\i_I2C/i_FIFO/p_1_in ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrRd_rep[3]_i_2 
       (.I0(\i_I2C/i_FIFO/addrRd_reg [2]),
        .I1(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I2(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I3(\i_I2C/i_FIFO/addrRd_reg [3]),
        .O(\i_I2C/i_FIFO/plusOp0_in [3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \addrRd_rep[3]_i_3 
       (.I0(\addrRd_rep[3]_i_5_n_0 ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(\addrRd_rep[3]_i_6_n_0 ),
        .I5(\addrRd_rep[3]_i_7_n_0 ),
        .O(\addrRd_rep[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \addrRd_rep[3]_i_4 
       (.I0(\i_I2C/cntBits_reg_n_0_ [1]),
        .I1(\i_I2C/cntBits_reg_n_0_ [0]),
        .I2(\i_I2C/cntBits_reg_n_0_ [3]),
        .I3(\i_I2C/cntBits_reg_n_0_ [2]),
        .O(\addrRd_rep[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \addrRd_rep[3]_i_5 
       (.I0(L[7]),
        .I1(L[8]),
        .I2(\sregOut[7]_i_5_n_0 ),
        .I3(L[4]),
        .I4(\addrRd_rep[3]_i_8_n_0 ),
        .I5(L[5]),
        .O(\addrRd_rep[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h13)) 
    \addrRd_rep[3]_i_6 
       (.I0(L[6]),
        .I1(L[8]),
        .I2(L[7]),
        .O(\addrRd_rep[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \addrRd_rep[3]_i_7 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .O(\addrRd_rep[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \addrRd_rep[3]_i_8 
       (.I0(L[10]),
        .I1(L[11]),
        .O(\addrRd_rep[3]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addrWr[0]_i_1 
       (.I0(addrWr_reg[0]),
        .O(\addrWr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addrWr[1]_i_1 
       (.I0(addrWr_reg[0]),
        .I1(addrWr_reg[1]),
        .O(\addrWr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addrWr[2]_i_1 
       (.I0(addrWr_reg[2]),
        .I1(addrWr_reg[1]),
        .I2(addrWr_reg[0]),
        .O(\addrWr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addrWr[3]_i_1 
       (.I0(addrWr_reg[2]),
        .I1(addrWr_reg[1]),
        .I2(addrWr_reg[0]),
        .I3(addrWr_reg[3]),
        .O(\addrWr[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt20b[0]_i_1 
       (.I0(\i_Ctrl/p_1_in13_in ),
        .I1(I2C_FIFO_Full),
        .O(\i_Ctrl/cnt20b0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt20b[0]_i_3 
       (.I0(\i_Ctrl/cnt20b_reg [0]),
        .O(\cnt20b[0]_i_3_n_0 ));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \cnt20b_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cnt20b_reg[0]_i_2_n_0 ,\cnt20b_reg[0]_i_2_n_1 ,\cnt20b_reg[0]_i_2_n_2 ,\cnt20b_reg[0]_i_2_n_3 ,\cnt20b_reg[0]_i_2_n_4 ,\cnt20b_reg[0]_i_2_n_5 ,\cnt20b_reg[0]_i_2_n_6 ,\cnt20b_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt20b_reg[0]_i_2_n_8 ,\cnt20b_reg[0]_i_2_n_9 ,\cnt20b_reg[0]_i_2_n_10 ,\cnt20b_reg[0]_i_2_n_11 ,\cnt20b_reg[0]_i_2_n_12 ,\cnt20b_reg[0]_i_2_n_13 ,\cnt20b_reg[0]_i_2_n_14 ,\cnt20b_reg[0]_i_2_n_15 }),
        .S({\i_Ctrl/cnt20b_reg [7:1],\cnt20b[0]_i_3_n_0 }));
  CARRY8 #(
    .CARRY_TYPE("SINGLE_CY8")) 
    \cnt20b_reg[8]_i_1 
       (.CI(\cnt20b_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt20b_reg[8]_i_1_CO_UNCONNECTED [7:1],\cnt20b_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt20b_reg[8]_i_1_O_UNCONNECTED [7:2],\cnt20b_reg[8]_i_1_n_14 ,\cnt20b_reg[8]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\i_Ctrl/cnt20b_reg [9:8]}));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0F0B)) 
    \cntBits[0]_i_1 
       (.I0(\i_I2C/cntBits_reg_n_0_ [2]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [0]),
        .I3(\i_I2C/cntBits_reg_n_0_ [1]),
        .O(\cntBits[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cntBits[1]_i_1 
       (.I0(\i_I2C/cntBits_reg_n_0_ [0]),
        .I1(\i_I2C/cntBits_reg_n_0_ [1]),
        .O(\cntBits[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntBits[2]_i_1 
       (.I0(\i_I2C/cntBits_reg_n_0_ [2]),
        .I1(\i_I2C/cntBits_reg_n_0_ [1]),
        .I2(\i_I2C/cntBits_reg_n_0_ [0]),
        .O(\cntBits[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntBits[3]_i_1 
       (.I0(\addrRd_rep[3]_i_3_n_0 ),
        .O(\i_I2C/sclEnd ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h7E80)) 
    \cntBits[3]_i_2 
       (.I0(\i_I2C/cntBits_reg_n_0_ [2]),
        .I1(\i_I2C/cntBits_reg_n_0_ [1]),
        .I2(\i_I2C/cntBits_reg_n_0_ [0]),
        .I3(\i_I2C/cntBits_reg_n_0_ [3]),
        .O(\cntBits[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntMaskCol[0]_i_1 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .O(\cntMaskCol[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cntMaskCol[1]_i_1 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .O(\cntMaskCol[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntMaskCol[2]_i_1 
       (.I0(\i_Ctrl/p_1_in ),
        .I1(\i_Ctrl/p_0_in ),
        .O(\i_Ctrl/cntMaskCol0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cntMaskCol[2]_i_2 
       (.I0(\i_Ctrl/p_1_in1_in ),
        .I1(\i_Ctrl/p_2_in ),
        .I2(\i_Ctrl/p_0_in0_in ),
        .O(\i_Ctrl/cntMaskCol02_out ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntMaskCol[2]_i_3 
       (.I0(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .I1(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .I2(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .O(\cntMaskCol[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAA30)) 
    \cntSCL[0]_i_1 
       (.I0(rSCLin),
        .I1(L[0]),
        .I2(\addrRd_rep[3]_i_3_n_0 ),
        .I3(\cntSCL[7]_i_2_n_0 ),
        .O(\i_I2C/cntSCL__0 [0]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \cntSCL[10]_i_1 
       (.I0(L[10]),
        .I1(L[7]),
        .I2(\cntSCL[10]_i_2_n_0 ),
        .I3(L[6]),
        .I4(L[8]),
        .I5(L[9]),
        .O(\i_I2C/cntSCL__0 [10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntSCL[10]_i_2 
       (.I0(L[2]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[4]),
        .I4(L[3]),
        .I5(L[5]),
        .O(\cntSCL[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \cntSCL[11]_i_1 
       (.I0(L[11]),
        .I1(\cntSCL[14]_i_2_n_0 ),
        .I2(L[10]),
        .O(\i_I2C/cntSCL__0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \cntSCL[12]_i_1 
       (.I0(L[12]),
        .I1(L[10]),
        .I2(\cntSCL[14]_i_2_n_0 ),
        .I3(L[11]),
        .O(\i_I2C/cntSCL__0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \cntSCL[13]_i_1 
       (.I0(L[13]),
        .I1(L[11]),
        .I2(\cntSCL[14]_i_2_n_0 ),
        .I3(L[10]),
        .I4(L[12]),
        .O(\i_I2C/cntSCL__0 [13]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \cntSCL[14]_i_1 
       (.I0(L[14]),
        .I1(L[12]),
        .I2(L[10]),
        .I3(\cntSCL[14]_i_2_n_0 ),
        .I4(L[11]),
        .I5(L[13]),
        .O(\i_I2C/cntSCL__0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \cntSCL[14]_i_2 
       (.I0(L[9]),
        .I1(L[8]),
        .I2(L[6]),
        .I3(\cntSCL[10]_i_2_n_0 ),
        .I4(L[7]),
        .O(\cntSCL[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \cntSCL[1]_i_1 
       (.I0(\addrRd_rep[3]_i_3_n_0 ),
        .I1(L[0]),
        .I2(L[1]),
        .O(\i_I2C/cntSCL__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \cntSCL[2]_i_1 
       (.I0(L[2]),
        .I1(L[0]),
        .I2(L[1]),
        .O(\i_I2C/cntSCL__0 [2]));
  LUT5 #(
    .INIT(32'h5555C300)) 
    \cntSCL[3]_i_1 
       (.I0(rSCLin),
        .I1(L[3]),
        .I2(\cntSCL[3]_i_2_n_0 ),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(\cntSCL[7]_i_2_n_0 ),
        .O(\i_I2C/cntSCL__0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \cntSCL[3]_i_2 
       (.I0(L[2]),
        .I1(L[0]),
        .I2(L[1]),
        .O(\cntSCL[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \cntSCL[4]_i_1 
       (.I0(\addrRd_rep[3]_i_3_n_0 ),
        .I1(L[3]),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[4]),
        .O(\i_I2C/cntSCL__0 [4]));
  LUT5 #(
    .INIT(32'h5555C300)) 
    \cntSCL[5]_i_1 
       (.I0(rSCLin),
        .I1(L[5]),
        .I2(\cntSCL[5]_i_2_n_0 ),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(\cntSCL[7]_i_2_n_0 ),
        .O(\i_I2C/cntSCL__0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cntSCL[5]_i_2 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .O(\cntSCL[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00FF9090)) 
    \cntSCL[6]_i_1 
       (.I0(L[6]),
        .I1(\cntSCL[10]_i_2_n_0 ),
        .I2(\addrRd_rep[3]_i_3_n_0 ),
        .I3(rSCLin),
        .I4(\cntSCL[7]_i_2_n_0 ),
        .O(\i_I2C/cntSCL__0 [6]));
  LUT6 #(
    .INIT(64'hFFFFA6000000A600)) 
    \cntSCL[7]_i_1 
       (.I0(L[7]),
        .I1(L[6]),
        .I2(\cntSCL[10]_i_2_n_0 ),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(\cntSCL[7]_i_2_n_0 ),
        .I5(rSCLin),
        .O(\i_I2C/cntSCL__0 [7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \cntSCL[7]_i_2 
       (.I0(\cntSCL[7]_i_3_n_0 ),
        .I1(L[7]),
        .I2(L[6]),
        .I3(L[5]),
        .I4(L[3]),
        .I5(\cntSCL[7]_i_4_n_0 ),
        .O(\cntSCL[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \cntSCL[7]_i_3 
       (.I0(\addrRd_rep[3]_i_8_n_0 ),
        .I1(L[4]),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(\cntSCL[7]_i_5_n_0 ),
        .O(\cntSCL[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cntSCL[7]_i_4 
       (.I0(L[8]),
        .I1(L[9]),
        .O(\cntSCL[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cntSCL[7]_i_5 
       (.I0(L[12]),
        .I1(L[14]),
        .I2(L[13]),
        .O(\cntSCL[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \cntSCL[8]_i_1 
       (.I0(L[8]),
        .I1(L[6]),
        .I2(\cntSCL[10]_i_2_n_0 ),
        .I3(L[7]),
        .O(\i_I2C/cntSCL__0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \cntSCL[9]_i_1 
       (.I0(L[7]),
        .I1(\cntSCL[10]_i_2_n_0 ),
        .I2(L[6]),
        .I3(L[8]),
        .I4(L[9]),
        .O(\i_I2C/cntSCL__0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h012C4C4C)) 
    g0_b0
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01642B0C)) 
    g0_b1
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h01247804)) 
    g0_b2
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00240986)) 
    g0_b3
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00204B0C)) 
    g0_b4
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h006D3846)) 
    g0_b5
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h002049A8)) 
    g0_b6
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0004F5CA)) 
    g0_b7
       (.I0(\i_Ctrl/addrROM_reg [0]),
        .I1(\i_Ctrl/addrROM_reg [1]),
        .I2(\i_Ctrl/addrROM_reg [2]),
        .I3(\i_Ctrl/addrROM_reg [3]),
        .I4(\i_Ctrl/addrROM_reg [4]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAB)) 
    iEmpty_i_1
       (.I0(I2C_FIFO_Empty),
        .I1(\i_I2C/cntSCL ),
        .I2(\FSM_onehot_state[5]_i_2_n_0 ),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(iEmpty_i_2_n_0),
        .I5(RAM_reg_0_15_0_7_i_1_n_0),
        .O(iEmpty_i_1_n_0));
  LUT6 #(
    .INIT(64'hEBBBBBBBBEEEEEEE)) 
    iEmpty_i_2
       (.I0(iEmpty_i_3_n_0),
        .I1(\i_I2C/i_FIFO/addrRd_reg [3]),
        .I2(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I3(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I4(\i_I2C/i_FIFO/addrRd_reg [2]),
        .I5(addrWr_reg[3]),
        .O(iEmpty_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF6FFFF6F9FF6FFF)) 
    iEmpty_i_3
       (.I0(\i_I2C/i_FIFO/addrRd_reg [2]),
        .I1(addrWr_reg[2]),
        .I2(addrWr_reg[1]),
        .I3(\i_I2C/i_FIFO/addrRd_reg [0]),
        .I4(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I5(addrWr_reg[0]),
        .O(iEmpty_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    iFull_i_1
       (.I0(iFull_i_2_n_0),
        .I1(\i_I2C/cntSCL ),
        .I2(\addrRd_rep[3]_i_4_n_0 ),
        .I3(\i_I2C/p_0_in ),
        .I4(I2C_FIFO_Empty),
        .I5(\addrRd_rep[3]_i_3_n_0 ),
        .O(iFull_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF0600)) 
    iFull_i_2
       (.I0(iFull_i_3_n_0),
        .I1(\i_I2C/i_FIFO/addrRd_reg [3]),
        .I2(iFull_i_4_n_0),
        .I3(RAM_reg_0_15_0_7_i_1_n_0),
        .I4(I2C_FIFO_Full),
        .O(iFull_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h9555)) 
    iFull_i_3
       (.I0(addrWr_reg[3]),
        .I1(addrWr_reg[0]),
        .I2(addrWr_reg[1]),
        .I3(addrWr_reg[2]),
        .O(iFull_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF6FF6F96FFFFF)) 
    iFull_i_4
       (.I0(addrWr_reg[2]),
        .I1(\i_I2C/i_FIFO/addrRd_reg [2]),
        .I2(\i_I2C/i_FIFO/addrRd_reg [1]),
        .I3(addrWr_reg[1]),
        .I4(addrWr_reg[0]),
        .I5(\i_I2C/i_FIFO/addrRd_reg [0]),
        .O(iFull_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [1]),
        .Q(Col_Start[1]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [2]),
        .Q(Col_Start[2]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[3] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [3]),
        .Q(Col_Start[3]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[4] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [4]),
        .Q(Col_Start[4]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[5] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [5]),
        .Q(Col_Start[5]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[6] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [6]),
        .Q(Col_Start[6]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Col_Start_reg[7] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .D(\i_Ctrl/Col_Start__0 [7]),
        .Q(Col_Start[7]),
        .R(\i_Ctrl/Col_Start ));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[0] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1__0_n_0 ),
        .Q(\i_Ctrl/FSM_onehot_state_reg_n_0_ [0]),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[10] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_1_in1_in ),
        .Q(\i_Ctrl/p_0_in0_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[11] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[11]_i_1_n_0 ),
        .Q(\i_Ctrl/FSM_onehot_state_reg_n_0_ [11]),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[12] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_0_in ),
        .Q(\i_Ctrl/p_1_in1_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[13] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/Col_Start ),
        .Q(\i_Ctrl/FSM_onehot_state_reg_n_0_ [13]),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \i_Ctrl/FSM_onehot_state_reg[14] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(1'b0),
        .Q(\i_Ctrl/Col_Start ),
        .S(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[15] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_0_in6_in ),
        .Q(\i_Ctrl/p_2_in10_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[16] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[16]_i_1_n_0 ),
        .Q(\i_Ctrl/p_0_in3_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[17] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_1_in13_in ),
        .Q(\i_Ctrl/p_1_in9_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[18] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[18]_i_1_n_0 ),
        .Q(\i_Ctrl/p_0_in12_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[19] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_0_in12_in ),
        .Q(\i_Ctrl/p_1_in13_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[1] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1__0_n_0 ),
        .Q(\i_Ctrl/p_0_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[20] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_0_in3_in ),
        .Q(\i_Ctrl/p_0_in6_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[2] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_2_in ),
        .Q(\i_Ctrl/p_3_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[3] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1__0_n_0 ),
        .Q(\i_Ctrl/p_1_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[4] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_1_in ),
        .Q(\i_Ctrl/p_2_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[5] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_8_in ),
        .Q(\i_Ctrl/FSM_onehot_state_reg_n_0_ [5]),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[6] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\i_Ctrl/FSM_onehot_state_reg_n_0_ [6]),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[7] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_0_in0_in ),
        .Q(\i_Ctrl/p_8_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[8] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/FSM_onehot_state_reg_n_0_ [11]),
        .Q(\i_Ctrl/p_1_in7_in ),
        .R(ClrScr));
  (* FSM_ENCODED_STATES = "sidle:000000000000000000001,swaitcursor:000000000000000000100,spushcursor:000000000000000010000,swaitchar:000000000000000100000,swaitlast:000000000000010000000,spushinit:000000000000100000000,spushchar:000000000010000000000,sgoinit:000000000100000000000,swaitrom:000000001000000000000,swaitready:000000010000000000000,sgocursor:000000000000000001000,sreset:000000100000000000000,swaitconfig:000001000000000000000,swaitcls:000100000000000000000,spushcls:010000000000000000000,smovecursor:000000000000001000000,spushconfig:100000000000000000000,sgoconfig:000010000000000000000,sgocls:001000000000000000000,swaitinit:000000000001000000000,sgochar:000000000000000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/FSM_onehot_state_reg[9] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[20]_i_1_n_0 ),
        .D(\i_Ctrl/p_1_in7_in ),
        .Q(\i_Ctrl/p_11_in ),
        .R(ClrScr));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[0] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[0]_i_1_n_0 ),
        .Q(Row[0]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[1]_i_1_n_0 ),
        .Q(Row[1]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[2]_i_1_n_0 ),
        .Q(Row[2]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[3] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[3]_i_1_n_0 ),
        .Q(Row[3]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[4] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[4]_i_1_n_0 ),
        .Q(Row[4]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[5] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[5]_i_1_n_0 ),
        .Q(Row[5]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[6] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[6]_i_1_n_0 ),
        .Q(Row[6]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/Row_reg[7] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/Row ),
        .D(\Row[7]_i_2_n_0 ),
        .Q(Row[7]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[0] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(plusOp[0]),
        .Q(\i_Ctrl/addrROM_reg [0]),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[1] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(\i_Ctrl/addrROM_reg [1]),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[2] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(\addrROM[2]_i_1_n_0 ),
        .Q(\i_Ctrl/addrROM_reg [2]),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[3] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(\i_Ctrl/addrROM_reg [3]),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[4] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(plusOp[4]),
        .Q(\i_Ctrl/addrROM_reg [4]),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/addrROM_reg[5] 
       (.C(Clk_100MHz),
        .CE(\addrROM[5]_i_2_n_0 ),
        .D(plusOp[5]),
        .Q(\i_Ctrl/addrROM_reg__0 ),
        .R(\addrROM[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[0] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_15 ),
        .Q(\i_Ctrl/cnt20b_reg [0]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_14 ),
        .Q(\i_Ctrl/cnt20b_reg [1]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_13 ),
        .Q(\i_Ctrl/cnt20b_reg [2]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[3] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_12 ),
        .Q(\i_Ctrl/cnt20b_reg [3]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[4] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_11 ),
        .Q(\i_Ctrl/cnt20b_reg [4]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[5] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_10 ),
        .Q(\i_Ctrl/cnt20b_reg [5]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[6] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_9 ),
        .Q(\i_Ctrl/cnt20b_reg [6]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[7] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[0]_i_2_n_8 ),
        .Q(\i_Ctrl/cnt20b_reg [7]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[8] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[8]_i_1_n_15 ),
        .Q(\i_Ctrl/cnt20b_reg [8]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cnt20b_reg[9] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cnt20b0 ),
        .D(\cnt20b_reg[8]_i_1_n_14 ),
        .Q(\i_Ctrl/cnt20b_reg [9]),
        .R(\i_Ctrl/Col_Start ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cntMaskCol_reg[0] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cntMaskCol02_out ),
        .D(\cntMaskCol[0]_i_1_n_0 ),
        .Q(\i_Ctrl/cntMaskCol_reg_n_0_ [0]),
        .R(\i_Ctrl/cntMaskCol0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cntMaskCol_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cntMaskCol02_out ),
        .D(\cntMaskCol[1]_i_1_n_0 ),
        .Q(\i_Ctrl/cntMaskCol_reg_n_0_ [1]),
        .R(\i_Ctrl/cntMaskCol0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/cntMaskCol_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/cntMaskCol02_out ),
        .D(\cntMaskCol[2]_i_3_n_0 ),
        .Q(\i_Ctrl/cntMaskCol_reg_n_0_ [2]),
        .R(\i_Ctrl/cntMaskCol0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [0]),
        .Q(Mask[0]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [1]),
        .Q(Mask[1]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [2]),
        .Q(Mask[2]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [3]),
        .Q(Mask[3]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [4]),
        .Q(Mask[4]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [5]),
        .Q(Mask[5]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [6]),
        .Q(Mask[6]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/i_ROM/Mask_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_Ctrl/i_ROM/fontROM[0][0] [7]),
        .Q(Mask[7]),
        .R(\Mask[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[0] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[0]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[1]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[2]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[3] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[3]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[4] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[4]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[5] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[5]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_Ctrl/regASCII_reg[6] 
       (.C(Clk_100MHz),
        .CE(\i_Ctrl/ASCII0 ),
        .D(ASCII[6]),
        .Q(\i_Ctrl/regASCII_reg_n_0_ [6]),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "OLED_ASCII/i_Ctrl/regASCII_reg_rep" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0020000000080000000800140000000000000036002300240012000000000000),
    .INIT_03(256'h000200000014000800000000000600360001003C00270018002100420000003E),
    .INIT_04(256'h003E007F007F007F007F00200000007F003E007F007F007F003E007F007E003E),
    .INIT_05(256'h00400004000000020000006100070063003F000F003F00010026007F003E007F),
    .INIT_06(256'h0038007C007C0000007F00400000007F00180008003800380038007F00200000),
    .INIT_07(256'h007F00080000000000000044001C0044003C000C003C00040048007C001800FC),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \i_Ctrl/regASCII_reg_rep 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ASCII,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_i_Ctrl/regASCII_reg_rep_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(Clk_100MHz),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_i_Ctrl/regASCII_reg_rep_DOUTADOUT_UNCONNECTED [15:8],\i_Ctrl/regASCII_reg_rep_n_40 ,\i_Ctrl/regASCII_reg_rep_n_41 ,\i_Ctrl/regASCII_reg_rep_n_42 ,\i_Ctrl/regASCII_reg_rep_n_43 ,\i_Ctrl/regASCII_reg_rep_n_44 ,\i_Ctrl/regASCII_reg_rep_n_45 ,\i_Ctrl/regASCII_reg_rep_n_46 ,\i_Ctrl/regASCII_reg_rep_n_47 }),
        .DOUTBDOUT(\NLW_i_Ctrl/regASCII_reg_rep_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_i_Ctrl/regASCII_reg_rep_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_i_Ctrl/regASCII_reg_rep_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\i_Ctrl/ASCII0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "PERFORMANCE" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "OLED_ASCII/i_Ctrl/regASCII_reg_rep" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0008006000080030003E003E00220022000700550008007F00120000005F0000),
    .INIT_03(256'h00510022001400220036003600490049000900490045001200450051007F0049),
    .INIT_04(256'h00410008000C004000140041007F00080049000900490041004100490009005D),
    .INIT_05(256'h00400001004100080041004900700008003800400040007F0049001900510009),
    .INIT_06(256'h004400040078007F00280088007D000400A40009005400440044004400540003),
    .INIT_07(256'h007F00040036007F0036005400A0001000300040004000440054000400240024),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    \i_Ctrl/regASCII_reg_rep__0 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,ASCII,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_i_Ctrl/regASCII_reg_rep__0_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CLKARDCLK(Clk_100MHz),
        .CLKBWRCLK(1'b0),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINBDIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0}),
        .DINPBDINP({1'b1,1'b1}),
        .DOUTADOUT({\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTADOUT_UNCONNECTED [15:8],\i_Ctrl/regASCII_reg_rep__0_n_40 ,\i_Ctrl/regASCII_reg_rep__0_n_41 ,\i_Ctrl/regASCII_reg_rep__0_n_42 ,\i_Ctrl/regASCII_reg_rep__0_n_43 ,\i_Ctrl/regASCII_reg_rep__0_n_44 ,\i_Ctrl/regASCII_reg_rep__0_n_45 ,\i_Ctrl/regASCII_reg_rep__0_n_46 ,\i_Ctrl/regASCII_reg_rep__0_n_47 }),
        .DOUTBDOUT(\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTBDOUT_UNCONNECTED [15:0]),
        .DOUTPADOUTP(\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP(\NLW_i_Ctrl/regASCII_reg_rep__0_DOUTPBDOUTP_UNCONNECTED [1:0]),
        .ENARDEN(\i_Ctrl/ASCII0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SLEEP(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* FSM_ENCODED_STATES = "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/FSM_onehot_state_reg[0] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\i_I2C/FSM_onehot_state_reg_n_0_ [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/FSM_onehot_state_reg[1] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\i_I2C/cntSCL ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/FSM_onehot_state_reg[3] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\i_I2C/p_0_in ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/FSM_onehot_state_reg[4] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(\i_I2C/cntSCL ),
        .Q(\i_I2C/cntBits ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "sreset:100000,sidle:000010,sstart:010000,sbytewrite:001000,sstop:000001,sbyteread:000100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/FSM_onehot_state_reg[5] 
       (.C(Clk_100MHz),
        .CE(\FSM_onehot_state[5]_i_1_n_0 ),
        .D(1'b0),
        .Q(\i_I2C/FSM_onehot_state_reg_n_0_ [5]),
        .R(1'b0));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \i_I2C/IOBUF_SCL 
       (.I(1'b0),
        .IO(OLED_SCL),
        .O(\i_I2C/SCLin ),
        .T(\i_I2C/SCLout_reg_n_0 ));
  (* box_type = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \i_I2C/IOBUF_SDA 
       (.I(1'b0),
        .IO(OLED_SDA),
        .O(\i_I2C/SDAin ),
        .T(\i_I2C/T ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/NACK_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(NACK_i_1_n_0),
        .Q(I2C_NACK),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/SCLout_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(SCLout_i_1_n_0),
        .Q(\i_I2C/SCLout_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/SDAout_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(SDAout_i_1_n_0),
        .Q(\i_I2C/T ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntBits_reg[0] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/sclEnd ),
        .D(\cntBits[0]_i_1_n_0 ),
        .Q(\i_I2C/cntBits_reg_n_0_ [0]),
        .R(\i_I2C/cntBits ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntBits_reg[1] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/sclEnd ),
        .D(\cntBits[1]_i_1_n_0 ),
        .Q(\i_I2C/cntBits_reg_n_0_ [1]),
        .R(\i_I2C/cntBits ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntBits_reg[2] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/sclEnd ),
        .D(\cntBits[2]_i_1_n_0 ),
        .Q(\i_I2C/cntBits_reg_n_0_ [2]),
        .R(\i_I2C/cntBits ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntBits_reg[3] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/sclEnd ),
        .D(\cntBits[3]_i_2_n_0 ),
        .Q(\i_I2C/cntBits_reg_n_0_ [3]),
        .R(\i_I2C/cntBits ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [0]),
        .Q(L[0]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[10] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [10]),
        .Q(L[10]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[11] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [11]),
        .Q(L[11]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[12] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [12]),
        .Q(L[12]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[13] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [13]),
        .Q(L[13]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[14] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [14]),
        .Q(L[14]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [1]),
        .Q(L[1]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [2]),
        .Q(L[2]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [3]),
        .Q(L[3]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [4]),
        .Q(L[4]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [5]),
        .Q(L[5]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [6]),
        .Q(L[6]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [7]),
        .Q(L[7]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [8]),
        .Q(L[8]),
        .R(\i_I2C/cntSCL ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/cntSCL_reg[9] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/cntSCL__0 [9]),
        .Q(L[9]),
        .R(\i_I2C/cntSCL ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "OLED_ASCII/i_I2C/i_FIFO/RAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    \i_I2C/i_FIFO/RAM_reg_0_15_0_7 
       (.ADDRA({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRB({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRC({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRD({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRE({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRF({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRG({1'b0,\i_I2C/i_FIFO/addrRd }),
        .ADDRH({1'b0,addrWr_reg}),
        .DIA({RAM_reg_0_15_0_7_i_2_n_0,RAM_reg_0_15_0_7_i_3_n_0}),
        .DIB({RAM_reg_0_15_0_7_i_4_n_0,RAM_reg_0_15_0_7_i_5_n_0}),
        .DIC({RAM_reg_0_15_0_7_i_6_n_0,RAM_reg_0_15_0_7_i_7_n_0}),
        .DID({RAM_reg_0_15_0_7_i_8_n_0,RAM_reg_0_15_0_7_i_9_n_0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(DO[1:0]),
        .DOB(DO[3:2]),
        .DOC(DO[5:4]),
        .DOD(DO[7:6]),
        .DOE(\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOE_UNCONNECTED [1:0]),
        .DOF(\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOF_UNCONNECTED [1:0]),
        .DOG(\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOG_UNCONNECTED [1:0]),
        .DOH(\NLW_i_I2C/i_FIFO/RAM_reg_0_15_0_7_DOH_UNCONNECTED [1:0]),
        .WCLK(Clk_100MHz),
        .WE(RAM_reg_0_15_0_7_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\addrRd[0]_i_1_n_0 ),
        .Q(\i_I2C/i_FIFO/addrRd_reg [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\addrRd[1]_i_1_n_0 ),
        .Q(\i_I2C/i_FIFO/addrRd_reg [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\addrRd[2]_i_1_n_0 ),
        .Q(\i_I2C/i_FIFO/addrRd_reg [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\addrRd[3]_i_1_n_0 ),
        .Q(\i_I2C/i_FIFO/addrRd_reg [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg_rep[0] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/i_FIFO/p_1_in ),
        .D(\i_I2C/i_FIFO/plusOp0_in [0]),
        .Q(\i_I2C/i_FIFO/addrRd [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg_rep[1] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/i_FIFO/p_1_in ),
        .D(\i_I2C/i_FIFO/plusOp0_in [1]),
        .Q(\i_I2C/i_FIFO/addrRd [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg_rep[2] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/i_FIFO/p_1_in ),
        .D(\i_I2C/i_FIFO/plusOp0_in [2]),
        .Q(\i_I2C/i_FIFO/addrRd [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrRd_reg_rep[3] 
       (.C(Clk_100MHz),
        .CE(\i_I2C/i_FIFO/p_1_in ),
        .D(\i_I2C/i_FIFO/plusOp0_in [3]),
        .Q(\i_I2C/i_FIFO/addrRd [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrWr_reg[0] 
       (.C(Clk_100MHz),
        .CE(RAM_reg_0_15_0_7_i_1_n_0),
        .D(\addrWr[0]_i_1_n_0 ),
        .Q(addrWr_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrWr_reg[1] 
       (.C(Clk_100MHz),
        .CE(RAM_reg_0_15_0_7_i_1_n_0),
        .D(\addrWr[1]_i_1_n_0 ),
        .Q(addrWr_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrWr_reg[2] 
       (.C(Clk_100MHz),
        .CE(RAM_reg_0_15_0_7_i_1_n_0),
        .D(\addrWr[2]_i_1_n_0 ),
        .Q(addrWr_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/addrWr_reg[3] 
       (.C(Clk_100MHz),
        .CE(RAM_reg_0_15_0_7_i_1_n_0),
        .D(\addrWr[3]_i_1_n_0 ),
        .Q(addrWr_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/i_FIFO/iEmpty_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(iEmpty_i_1_n_0),
        .Q(I2C_FIFO_Empty),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/i_FIFO/iFull_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(iFull_i_1_n_0),
        .Q(I2C_FIFO_Full),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/rSCLin_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/SCLin ),
        .Q(rSCLin),
        .R(1'b0));
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b1)) 
    \i_I2C/rSDAin_reg 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\i_I2C/SDAin ),
        .Q(\i_I2C/rSDAin ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \i_I2C/sregOut[0]_i_1 
       (.I0(\i_I2C/cntBits_reg_n_0_ [3]),
        .I1(\i_I2C/cntBits_reg_n_0_ [1]),
        .I2(\i_I2C/cntBits_reg_n_0_ [0]),
        .I3(DO[0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [2]),
        .O(\i_I2C/sregOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[1]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [0]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[1]),
        .O(\i_I2C/sregOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[2]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [1]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[2]),
        .O(\i_I2C/sregOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[3]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [2]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[3]),
        .O(\i_I2C/sregOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[4]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [3]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[4]),
        .O(\i_I2C/sregOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[5]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [4]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[5]),
        .O(\i_I2C/sregOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[6]_i_1 
       (.I0(\i_I2C/sregOut_reg_n_0_ [5]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[6]),
        .O(\i_I2C/sregOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAEAAAAAAA2)) 
    \i_I2C/sregOut[7]_i_3 
       (.I0(\i_I2C/sregOut_reg_n_0_ [6]),
        .I1(\i_I2C/cntBits_reg_n_0_ [3]),
        .I2(\i_I2C/cntBits_reg_n_0_ [2]),
        .I3(\i_I2C/cntBits_reg_n_0_ [0]),
        .I4(\i_I2C/cntBits_reg_n_0_ [1]),
        .I5(DO[7]),
        .O(\i_I2C/sregOut[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[0] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[0]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [0]),
        .R(\i_I2C/RdNotWr0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[1] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[1]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [1]),
        .R(\i_I2C/RdNotWr0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[2] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[2]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [2]),
        .R(\i_I2C/RdNotWr0 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[3] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[3]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [3]),
        .S(\i_I2C/RdNotWr0 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[4] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[4]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [4]),
        .S(\i_I2C/RdNotWr0 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[5] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[5]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [5]),
        .S(\i_I2C/RdNotWr0 ));
  FDSE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[6] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[6]_i_1_n_0 ),
        .Q(\i_I2C/sregOut_reg_n_0_ [6]),
        .S(\i_I2C/RdNotWr0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_I2C/sregOut_reg[7] 
       (.C(Clk_100MHz),
        .CE(\sregOut[7]_i_2_n_0 ),
        .D(\i_I2C/sregOut[7]_i_3_n_0 ),
        .Q(sregOut),
        .R(\i_I2C/RdNotWr0 ));
  LUT2 #(
    .INIT(4'h8)) 
    regASCII_reg_rep_i_1
       (.I0(\i_Ctrl/FSM_onehot_state_reg_n_0_ [0]),
        .I1(ASCII_WE),
        .O(\i_Ctrl/ASCII0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sregOut[7]_i_1 
       (.I0(\i_I2C/cntSCL ),
        .I1(\i_Ctrl/p_0_in3_in ),
        .I2(\i_Ctrl/FSM_onehot_state_reg_n_0_ [11]),
        .I3(\i_Ctrl/p_0_in12_in ),
        .I4(\i_Ctrl/p_0_in ),
        .I5(\i_Ctrl/p_1_in ),
        .O(\i_I2C/RdNotWr0 ));
  LUT5 #(
    .INIT(32'h020202A2)) 
    \sregOut[7]_i_2 
       (.I0(\i_I2C/p_0_in ),
        .I1(\sregOut[7]_i_4_n_0 ),
        .I2(\addrRd_rep[3]_i_4_n_0 ),
        .I3(\addrRd_rep[3]_i_3_n_0 ),
        .I4(I2C_FIFO_Empty),
        .O(\sregOut[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sregOut[7]_i_4 
       (.I0(\sregOut[7]_i_5_n_0 ),
        .I1(\sregOut[7]_i_6_n_0 ),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[5]),
        .I5(L[4]),
        .O(\sregOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \sregOut[7]_i_5 
       (.I0(L[13]),
        .I1(L[14]),
        .I2(L[12]),
        .I3(L[9]),
        .I4(L[10]),
        .I5(L[11]),
        .O(\sregOut[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sregOut[7]_i_6 
       (.I0(L[0]),
        .I1(L[7]),
        .I2(L[3]),
        .I3(L[6]),
        .I4(L[8]),
        .I5(\addrRd_rep[3]_i_8_n_0 ),
        .O(\sregOut[7]_i_6_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII_wrap
   (Busy,
    OLED_SDA,
    OLED_SCL,
    Clk_100MHz,
    ASCII,
    ASCII_WE,
    ClrScr);
  output Busy;
  inout OLED_SDA;
  inout OLED_SCL;
  input Clk_100MHz;
  input [6:0]ASCII;
  input ASCII_WE;
  input ClrScr;

  wire [6:0]ASCII;
  wire ASCII_WE;
  wire Busy;
  wire Clk_100MHz;
  wire ClrScr;
  wire OLED_SCL;
  wire OLED_SDA;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_OLED_ASCII wrap
       (.ASCII(ASCII),
        .ASCII_WE(ASCII_WE),
        .Busy(Busy),
        .Clk_100MHz(Clk_100MHz),
        .ClrScr(ClrScr),
        .OLED_SCL(OLED_SCL),
        .OLED_SDA(OLED_SDA));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
