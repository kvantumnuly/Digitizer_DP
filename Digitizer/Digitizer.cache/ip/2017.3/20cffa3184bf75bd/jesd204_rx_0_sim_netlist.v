// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Jan 23 01:57:35 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jesd204_rx_0_sim_netlist.v
// Design      : jesd204_rx_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux
   (state_reg,
    \wr_addr_reg[0] ,
    WEBWE,
    data_scrambled_s,
    data_aligned_s,
    Q,
    ilas_config_valid_reg,
    SR,
    ilas_config_valid_reg_0,
    state,
    ifs_ready_reg,
    cfg_disable_scrambler,
    \frame_align_reg[1] ,
    \frame_align_reg[0] ,
    D,
    \out_reg[43] ,
    \state_reg[0] ,
    \out_reg[7] ,
    prev_was_last,
    ilas_config_valid_reg_1,
    \ilas_config_addr_reg[1] ,
    clk);
  output state_reg;
  output \wr_addr_reg[0] ;
  output [0:0]WEBWE;
  output [17:0]data_scrambled_s;
  output [23:0]data_aligned_s;
  output [7:0]Q;
  output [0:0]ilas_config_valid_reg;
  output [0:0]SR;
  output ilas_config_valid_reg_0;
  input state;
  input ifs_ready_reg;
  input cfg_disable_scrambler;
  input \frame_align_reg[1] ;
  input \frame_align_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[43] ;
  input [0:0]\state_reg[0] ;
  input [3:0]\out_reg[7] ;
  input prev_was_last;
  input ilas_config_valid_reg_1;
  input \ilas_config_addr_reg[1] ;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire cfg_disable_scrambler;
  wire [1:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire \ilas_config_addr_reg[1] ;
  wire ilas_config_valid_i_3_n_0;
  wire ilas_config_valid_i_5_n_0;
  wire [0:0]ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire ilas_config_valid_reg_1;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire [31:0]\out_reg[43] ;
  wire [3:0]\out_reg[7] ;
  wire prev_was_last;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;
  wire \wr_addr_reg[0] ;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[0]_i_1 
       (.I0(in_data_d1[16]),
        .I1(Q[0]),
        .I2(in_data_d1[0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[8]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[10]_i_1 
       (.I0(Q[2]),
        .I1(\out_reg[43] [2]),
        .I2(in_data_d1[10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[11]_i_1 
       (.I0(Q[3]),
        .I1(\out_reg[43] [3]),
        .I2(in_data_d1[11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[12]_i_1 
       (.I0(Q[4]),
        .I1(\out_reg[43] [4]),
        .I2(in_data_d1[12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[13]_i_1 
       (.I0(Q[5]),
        .I1(\out_reg[43] [5]),
        .I2(in_data_d1[13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[14]_i_1 
       (.I0(Q[6]),
        .I1(\out_reg[43] [6]),
        .I2(in_data_d1[14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[15]_i_1 
       (.I0(Q[7]),
        .I1(\out_reg[43] [7]),
        .I2(in_data_d1[15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[16]_i_1 
       (.I0(\out_reg[43] [0]),
        .I1(\out_reg[43] [8]),
        .I2(in_data_d1[16]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[17]_i_1 
       (.I0(\out_reg[43] [1]),
        .I1(\out_reg[43] [9]),
        .I2(in_data_d1[17]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[18]_i_1 
       (.I0(\out_reg[43] [2]),
        .I1(\out_reg[43] [10]),
        .I2(in_data_d1[18]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[19]_i_1 
       (.I0(\out_reg[43] [3]),
        .I1(\out_reg[43] [11]),
        .I2(in_data_d1[19]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[1]_i_1 
       (.I0(in_data_d1[17]),
        .I1(Q[1]),
        .I2(in_data_d1[1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[9]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[20]_i_1 
       (.I0(\out_reg[43] [4]),
        .I1(\out_reg[43] [12]),
        .I2(in_data_d1[20]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[21]_i_1 
       (.I0(\out_reg[43] [5]),
        .I1(\out_reg[43] [13]),
        .I2(in_data_d1[21]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[22]_i_1 
       (.I0(\out_reg[43] [6]),
        .I1(\out_reg[43] [14]),
        .I2(in_data_d1[22]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[23]_i_1 
       (.I0(\out_reg[43] [7]),
        .I1(\out_reg[43] [15]),
        .I2(in_data_d1[23]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(Q[7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[2]_i_1 
       (.I0(in_data_d1[18]),
        .I1(Q[2]),
        .I2(in_data_d1[2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[10]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[3]_i_1 
       (.I0(in_data_d1[19]),
        .I1(Q[3]),
        .I2(in_data_d1[3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[11]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[4]_i_1 
       (.I0(in_data_d1[20]),
        .I1(Q[4]),
        .I2(in_data_d1[4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[12]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[5]_i_1 
       (.I0(in_data_d1[21]),
        .I1(Q[5]),
        .I2(in_data_d1[5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[13]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[6]_i_1 
       (.I0(in_data_d1[22]),
        .I1(Q[6]),
        .I2(in_data_d1[6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[14]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[7]_i_1 
       (.I0(in_data_d1[23]),
        .I1(Q[7]),
        .I2(in_data_d1[7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[15]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[8]_i_1 
       (.I0(Q[0]),
        .I1(\out_reg[43] [0]),
        .I2(in_data_d1[8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[9]_i_1 
       (.I0(Q[1]),
        .I1(\out_reg[43] [1]),
        .I2(in_data_d1[9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'hFE22022200000000)) 
    ilas_config_valid_i_1
       (.I0(ilas_config_valid_reg_1),
        .I1(\ilas_config_addr_reg[1] ),
        .I2(ilas_config_valid_i_3_n_0),
        .I3(charisk28_aligned_s[1]),
        .I4(ilas_config_valid_i_5_n_0),
        .I5(ifs_ready_reg),
        .O(ilas_config_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    ilas_config_valid_i_3
       (.I0(data_aligned_s[13]),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(state),
        .O(ilas_config_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFAACCF000AACCF0)) 
    ilas_config_valid_i_4
       (.I0(ilas_config_valid_reg),
        .I1(in_charisk_d1[2]),
        .I2(in_charisk_d1[1]),
        .I3(\frame_align_reg[0] ),
        .I4(\frame_align_reg[1] ),
        .I5(\out_reg[7] [0]),
        .O(charisk28_aligned_s[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h10)) 
    ilas_config_valid_i_5
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[15]),
        .O(ilas_config_valid_i_5_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[7] [3]),
        .Q(ilas_config_valid_reg),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [24]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [25]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [26]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [27]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [28]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [29]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [30]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [31]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[43] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[8]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    mem_reg_i_26
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[23]),
        .I3(data_aligned_s[6]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_33
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT2 #(
    .INIT(4'h7)) 
    mem_reg_i_34
       (.I0(\wr_addr_reg[0] ),
        .I1(state),
        .O(WEBWE));
  LUT6 #(
    .INIT(64'h55555575FFFFFFFF)) 
    mem_reg_i_35
       (.I0(prev_was_last),
        .I1(data_aligned_s[6]),
        .I2(charisk28_aligned_s[0]),
        .I3(data_aligned_s[5]),
        .I4(data_aligned_s[7]),
        .I5(ifs_ready_reg),
        .O(\wr_addr_reg[0] ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    mem_reg_i_36
       (.I0(in_charisk_d1[2]),
        .I1(ilas_config_valid_reg),
        .I2(in_charisk_d1[0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[1]),
        .O(charisk28_aligned_s[0]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    mem_reg_i_8
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[9]),
        .I3(data_aligned_s[7]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hE1B4)) 
    mem_reg_i_9
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[8]),
        .I3(data_aligned_s[6]),
        .O(data_scrambled_s[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_1 
       (.I0(\wr_addr_reg[0] ),
        .I1(state),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    state_i_1
       (.I0(\wr_addr_reg[0] ),
        .I1(state),
        .I2(ifs_ready_reg),
        .O(state_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
   (rx_data,
    mem_reg_0,
    clk,
    data_scrambled_s,
    WEBWE,
    buffer_release_n,
    SR);
  output [31:0]rx_data;
  output mem_reg_0;
  input clk;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input buffer_release_n;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire mem_reg_0;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1_n_0 ;
  wire \rd_addr[1]_i_1_n_0 ;
  wire \rd_addr[2]_i_1_n_0 ;
  wire \rd_addr[3]_i_1_n_0 ;
  wire \rd_addr[4]_i_1_n_0 ;
  wire \rd_addr[5]_i_1_n_0 ;
  wire \rd_addr[6]_i_1_n_0 ;
  wire \rd_addr[6]_i_2_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2_n_0 ;
  wire [6:0]wr_addr_reg__0;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,rd_addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg__0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(clk),
        .DIADI(data_scrambled_s[15:0]),
        .DIBDI(data_scrambled_s[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(rx_data[15:0]),
        .DOBDO(rx_data[31:16]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_1
       (.I0(buffer_release_n),
        .O(mem_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1 
       (.I0(rd_addr[4]),
        .I1(rd_addr[3]),
        .I2(rd_addr[1]),
        .I3(rd_addr[0]),
        .I4(rd_addr[2]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \rd_addr[6]_i_1 
       (.I0(rd_addr[5]),
        .I1(\rd_addr[6]_i_2_n_0 ),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rd_addr[6]_i_2 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1 
       (.I0(wr_addr_reg__0[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1 
       (.I0(wr_addr_reg__0[0]),
        .I1(wr_addr_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg__0[0]),
        .I1(wr_addr_reg__0[1]),
        .I2(wr_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg__0[1]),
        .I1(wr_addr_reg__0[0]),
        .I2(wr_addr_reg__0[2]),
        .I3(wr_addr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1 
       (.I0(wr_addr_reg__0[2]),
        .I1(wr_addr_reg__0[0]),
        .I2(wr_addr_reg__0[1]),
        .I3(wr_addr_reg__0[3]),
        .I4(wr_addr_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1 
       (.I0(wr_addr_reg__0[4]),
        .I1(wr_addr_reg__0[3]),
        .I2(wr_addr_reg__0[1]),
        .I3(wr_addr_reg__0[0]),
        .I4(wr_addr_reg__0[2]),
        .I5(wr_addr_reg__0[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \wr_addr[6]_i_1 
       (.I0(wr_addr_reg__0[5]),
        .I1(\wr_addr[6]_i_2_n_0 ),
        .I2(wr_addr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \wr_addr[6]_i_2 
       (.I0(wr_addr_reg__0[2]),
        .I1(wr_addr_reg__0[0]),
        .I2(wr_addr_reg__0[1]),
        .I3(wr_addr_reg__0[3]),
        .I4(wr_addr_reg__0[4]),
        .O(\wr_addr[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg__0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg__0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg__0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg__0[6]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_eof_generator
   (rx_sof,
    rx_eof,
    cfg_octets_per_frame,
    eof_reset,
    clk);
  output [2:0]rx_sof;
  output [2:0]rx_eof;
  input [3:0]cfg_octets_per_frame;
  input eof_reset;
  input clk;

  wire [1:0]beat_counter;
  wire \beat_counter[0]_i_1_n_0 ;
  wire \beat_counter[1]_i_1_n_0 ;
  wire [3:0]cfg_octets_per_frame;
  wire clk;
  wire \eof[1]_i_1_n_0 ;
  wire \eof[2]_i_1_n_0 ;
  wire \eof[3]_i_1_n_0 ;
  wire eof_reset;
  wire [2:0]rx_eof;
  wire [2:0]rx_sof;
  wire \sof[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00004554)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(beat_counter[1]),
        .I3(cfg_octets_per_frame[3]),
        .I4(eof_reset),
        .O(\beat_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00004A52)) 
    \beat_counter[1]_i_1 
       (.I0(beat_counter[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(beat_counter[1]),
        .I3(cfg_octets_per_frame[3]),
        .I4(eof_reset),
        .O(\beat_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_counter[0]_i_1_n_0 ),
        .Q(beat_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_counter[1]_i_1_n_0 ),
        .Q(beat_counter[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eof[1]_i_1 
       (.I0(cfg_octets_per_frame[1]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[2]),
        .I3(eof_reset),
        .O(\eof[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eof[2]_i_1 
       (.I0(cfg_octets_per_frame[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[2]),
        .I3(eof_reset),
        .O(\eof[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \eof[3]_i_1 
       (.I0(cfg_octets_per_frame[3]),
        .I1(beat_counter[1]),
        .I2(cfg_octets_per_frame[2]),
        .I3(beat_counter[0]),
        .I4(eof_reset),
        .O(\eof[3]_i_1_n_0 ));
  FDRE \eof_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\eof[1]_i_1_n_0 ),
        .Q(rx_eof[0]),
        .R(1'b0));
  FDRE \eof_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eof[2]_i_1_n_0 ),
        .Q(rx_eof[1]),
        .R(1'b0));
  FDRE \eof_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eof[3]_i_1_n_0 ),
        .Q(rx_eof[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sof[0]_i_1 
       (.I0(beat_counter[0]),
        .I1(beat_counter[1]),
        .I2(eof_reset),
        .O(\sof[0]_i_1_n_0 ));
  FDRE \sof_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sof[0]_i_1_n_0 ),
        .Q(rx_sof[0]),
        .R(1'b0));
  FDRE \sof_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\eof[1]_i_1_n_0 ),
        .Q(rx_sof[1]),
        .R(1'b0));
  FDRE \sof_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\eof[2]_i_1_n_0 ),
        .Q(rx_sof[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor
   (prev_was_last,
    \ilas_config_valid[0] ,
    state,
    prev_was_last_reg_0,
    ilas_config_valid_reg_0,
    ilas_config_addr,
    ilas_config_addr_0_sp_1,
    buffer_release_n_reg,
    ilas_config_data,
    prev_was_last0,
    clk,
    ilas_config_valid_reg_1,
    state_reg_0,
    \frame_align_reg[1] ,
    \frame_align_reg[0] ,
    cfg_lanes_disable,
    prev_was_last_reg_1,
    buffer_release_opportunity,
    buffer_release_n,
    D);
  output prev_was_last;
  output \ilas_config_valid[0] ;
  output state;
  output prev_was_last_reg_0;
  output ilas_config_valid_reg_0;
  output [0:0]ilas_config_addr;
  output ilas_config_addr_0_sp_1;
  output buffer_release_n_reg;
  output [31:0]ilas_config_data;
  input prev_was_last0;
  input clk;
  input ilas_config_valid_reg_1;
  input state_reg_0;
  input \frame_align_reg[1] ;
  input \frame_align_reg[0] ;
  input [0:0]cfg_lanes_disable;
  input prev_was_last_reg_1;
  input buffer_release_opportunity;
  input buffer_release_n;
  input [31:0]D;

  wire [31:0]D;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire buffer_release_opportunity;
  wire [0:0]cfg_lanes_disable;
  wire clk;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1_n_0 ;
  wire \ilas_config_addr[1]_i_1_n_0 ;
  wire ilas_config_addr_0_sn_1;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[0] ;
  wire ilas_config_valid_reg_0;
  wire ilas_config_valid_reg_1;
  wire prev_was_last;
  wire prev_was_last0;
  wire prev_was_last_reg_0;
  wire prev_was_last_reg_1;
  wire state;
  wire state_reg_0;

  assign ilas_config_addr_0_sp_1 = ilas_config_addr_0_sn_1;
  LUT5 #(
    .INIT(32'h40FF4000)) 
    buffer_release_n_i_1
       (.I0(cfg_lanes_disable),
        .I1(state),
        .I2(prev_was_last_reg_1),
        .I3(buffer_release_opportunity),
        .I4(buffer_release_n),
        .O(buffer_release_n_reg));
  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1 
       (.I0(ilas_config_addr_0_sn_1),
        .I1(\ilas_config_valid[0] ),
        .O(\ilas_config_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1 
       (.I0(ilas_config_addr),
        .I1(ilas_config_addr_0_sn_1),
        .I2(\ilas_config_valid[0] ),
        .O(\ilas_config_addr[1]_i_1_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1_n_0 ),
        .Q(ilas_config_addr_0_sn_1),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1_n_0 ),
        .Q(ilas_config_addr),
        .R(1'b0));
  FDRE \ilas_config_data_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(ilas_config_data[0]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(ilas_config_data[10]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(ilas_config_data[11]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(ilas_config_data[12]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(ilas_config_data[13]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(ilas_config_data[14]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(ilas_config_data[15]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(ilas_config_data[16]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(ilas_config_data[17]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(ilas_config_data[18]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(ilas_config_data[19]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(ilas_config_data[1]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(ilas_config_data[20]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(ilas_config_data[21]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(ilas_config_data[22]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(ilas_config_data[23]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(ilas_config_data[24]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(ilas_config_data[25]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(ilas_config_data[26]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(ilas_config_data[27]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(ilas_config_data[28]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(D[29]),
        .Q(ilas_config_data[29]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(ilas_config_data[2]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(D[30]),
        .Q(ilas_config_data[30]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(D[31]),
        .Q(ilas_config_data[31]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(ilas_config_data[3]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(ilas_config_data[4]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(ilas_config_data[5]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(ilas_config_data[6]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(ilas_config_data[7]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(ilas_config_data[8]),
        .R(1'b0));
  FDRE \ilas_config_data_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(ilas_config_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    ilas_config_valid_i_2
       (.I0(ilas_config_addr),
        .I1(ilas_config_addr_0_sn_1),
        .I2(state),
        .O(ilas_config_valid_reg_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_reg_1),
        .Q(\ilas_config_valid[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    prev_was_last_i_4
       (.I0(\frame_align_reg[1] ),
        .I1(\frame_align_reg[0] ),
        .O(prev_was_last_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(prev_was_last0),
        .Q(prev_was_last),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor
   (status_lane_ifs_ready,
    status_lane_latency,
    SR,
    E,
    clk);
  output [0:0]status_lane_ifs_ready;
  output [11:0]status_lane_latency;
  input [0:0]SR;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [0:0]SR;
  wire \beat_counter[0]_i_1_n_0 ;
  wire \beat_counter[0]_i_3_n_0 ;
  wire \beat_counter[0]_i_4_n_0 ;
  wire \beat_counter[0]_i_5_n_0 ;
  wire [11:0]beat_counter_reg;
  wire \beat_counter_reg[0]_i_2_n_0 ;
  wire \beat_counter_reg[0]_i_2_n_1 ;
  wire \beat_counter_reg[0]_i_2_n_2 ;
  wire \beat_counter_reg[0]_i_2_n_3 ;
  wire \beat_counter_reg[0]_i_2_n_4 ;
  wire \beat_counter_reg[0]_i_2_n_5 ;
  wire \beat_counter_reg[0]_i_2_n_6 ;
  wire \beat_counter_reg[0]_i_2_n_7 ;
  wire \beat_counter_reg[4]_i_1_n_0 ;
  wire \beat_counter_reg[4]_i_1_n_1 ;
  wire \beat_counter_reg[4]_i_1_n_2 ;
  wire \beat_counter_reg[4]_i_1_n_3 ;
  wire \beat_counter_reg[4]_i_1_n_4 ;
  wire \beat_counter_reg[4]_i_1_n_5 ;
  wire \beat_counter_reg[4]_i_1_n_6 ;
  wire \beat_counter_reg[4]_i_1_n_7 ;
  wire \beat_counter_reg[8]_i_1_n_1 ;
  wire \beat_counter_reg[8]_i_1_n_2 ;
  wire \beat_counter_reg[8]_i_1_n_3 ;
  wire \beat_counter_reg[8]_i_1_n_4 ;
  wire \beat_counter_reg[8]_i_1_n_5 ;
  wire \beat_counter_reg[8]_i_1_n_6 ;
  wire \beat_counter_reg[8]_i_1_n_7 ;
  wire clk;
  wire [0:0]status_lane_ifs_ready;
  wire [11:0]status_lane_latency;
  wire [3:3]\NLW_beat_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \beat_counter[0]_i_1 
       (.I0(\beat_counter[0]_i_3_n_0 ),
        .I1(beat_counter_reg[11]),
        .I2(beat_counter_reg[9]),
        .I3(beat_counter_reg[0]),
        .I4(beat_counter_reg[2]),
        .I5(\beat_counter[0]_i_4_n_0 ),
        .O(\beat_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat_counter[0]_i_3 
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[1]),
        .I2(beat_counter_reg[4]),
        .I3(beat_counter_reg[3]),
        .O(\beat_counter[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \beat_counter[0]_i_4 
       (.I0(beat_counter_reg[6]),
        .I1(beat_counter_reg[8]),
        .I2(beat_counter_reg[10]),
        .I3(beat_counter_reg[7]),
        .O(\beat_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_5 
       (.I0(beat_counter_reg[0]),
        .O(\beat_counter[0]_i_5_n_0 ));
  FDRE \beat_counter_reg[0] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[0]_i_2_n_7 ),
        .Q(beat_counter_reg[0]),
        .R(SR));
  CARRY4 \beat_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\beat_counter_reg[0]_i_2_n_0 ,\beat_counter_reg[0]_i_2_n_1 ,\beat_counter_reg[0]_i_2_n_2 ,\beat_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beat_counter_reg[0]_i_2_n_4 ,\beat_counter_reg[0]_i_2_n_5 ,\beat_counter_reg[0]_i_2_n_6 ,\beat_counter_reg[0]_i_2_n_7 }),
        .S({beat_counter_reg[3:1],\beat_counter[0]_i_5_n_0 }));
  FDRE \beat_counter_reg[10] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[8]_i_1_n_5 ),
        .Q(beat_counter_reg[10]),
        .R(SR));
  FDRE \beat_counter_reg[11] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[8]_i_1_n_4 ),
        .Q(beat_counter_reg[11]),
        .R(SR));
  FDRE \beat_counter_reg[1] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[0]_i_2_n_6 ),
        .Q(beat_counter_reg[1]),
        .R(SR));
  FDRE \beat_counter_reg[2] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[0]_i_2_n_5 ),
        .Q(beat_counter_reg[2]),
        .R(SR));
  FDRE \beat_counter_reg[3] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[0]_i_2_n_4 ),
        .Q(beat_counter_reg[3]),
        .R(SR));
  FDRE \beat_counter_reg[4] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[4]_i_1_n_7 ),
        .Q(beat_counter_reg[4]),
        .R(SR));
  CARRY4 \beat_counter_reg[4]_i_1 
       (.CI(\beat_counter_reg[0]_i_2_n_0 ),
        .CO({\beat_counter_reg[4]_i_1_n_0 ,\beat_counter_reg[4]_i_1_n_1 ,\beat_counter_reg[4]_i_1_n_2 ,\beat_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_counter_reg[4]_i_1_n_4 ,\beat_counter_reg[4]_i_1_n_5 ,\beat_counter_reg[4]_i_1_n_6 ,\beat_counter_reg[4]_i_1_n_7 }),
        .S(beat_counter_reg[7:4]));
  FDRE \beat_counter_reg[5] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[4]_i_1_n_6 ),
        .Q(beat_counter_reg[5]),
        .R(SR));
  FDRE \beat_counter_reg[6] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[4]_i_1_n_5 ),
        .Q(beat_counter_reg[6]),
        .R(SR));
  FDRE \beat_counter_reg[7] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[4]_i_1_n_4 ),
        .Q(beat_counter_reg[7]),
        .R(SR));
  FDRE \beat_counter_reg[8] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[8]_i_1_n_7 ),
        .Q(beat_counter_reg[8]),
        .R(SR));
  CARRY4 \beat_counter_reg[8]_i_1 
       (.CI(\beat_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_beat_counter_reg[8]_i_1_CO_UNCONNECTED [3],\beat_counter_reg[8]_i_1_n_1 ,\beat_counter_reg[8]_i_1_n_2 ,\beat_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_counter_reg[8]_i_1_n_4 ,\beat_counter_reg[8]_i_1_n_5 ,\beat_counter_reg[8]_i_1_n_6 ,\beat_counter_reg[8]_i_1_n_7 }),
        .S(beat_counter_reg[11:8]));
  FDRE \beat_counter_reg[9] 
       (.C(clk),
        .CE(\beat_counter[0]_i_1_n_0 ),
        .D(\beat_counter_reg[8]_i_1_n_6 ),
        .Q(beat_counter_reg[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[0].lane_captured_reg[0] 
       (.C(clk),
        .CE(E),
        .D(1'b1),
        .Q(status_lane_ifs_ready),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][0] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[0]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][10] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[10]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][11] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[11]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][1] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[1]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][2] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[2]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][3] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[3]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][4] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[4]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][5] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[5]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][6] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[6]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][7] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[7]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][8] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[8]),
        .R(SR));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][9] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc
   (event_sysref_edge,
    lmfc_edge,
    lmfc_clk,
    event_sysref_alignment_error,
    buffer_release_opportunity_reg,
    sysref,
    clk,
    reset,
    cfg_sysref_disable,
    cfg_sysref_oneshot,
    cfg_buffer_early_release,
    cfg_lmfc_offset,
    cfg_beats_per_multiframe,
    cfg_buffer_delay);
  output event_sysref_edge;
  output lmfc_edge;
  output lmfc_clk;
  output event_sysref_alignment_error;
  output buffer_release_opportunity_reg;
  input sysref;
  input clk;
  input reset;
  input cfg_sysref_disable;
  input cfg_sysref_oneshot;
  input cfg_buffer_early_release;
  input [7:0]cfg_lmfc_offset;
  input [7:0]cfg_beats_per_multiframe;
  input [7:0]cfg_buffer_delay;

  wire buffer_release_opportunity_i_2_n_0;
  wire buffer_release_opportunity_i_3_n_0;
  wire buffer_release_opportunity_i_4_n_0;
  wire buffer_release_opportunity_reg;
  wire [7:0]cfg_beats_per_multiframe;
  wire [7:0]cfg_buffer_delay;
  wire cfg_buffer_early_release;
  wire [7:0]cfg_lmfc_offset;
  wire cfg_sysref_disable;
  wire cfg_sysref_oneshot;
  wire clk;
  wire event_sysref_alignment_error;
  wire event_sysref_edge;
  wire lmfc_active;
  wire lmfc_active_i_1_n_0;
  wire lmfc_clk;
  wire lmfc_clk_p1;
  wire lmfc_clk_p10__14;
  wire lmfc_clk_p1_i_1_n_0;
  wire lmfc_clk_p1_i_3_n_0;
  wire lmfc_clk_p1_i_4_n_0;
  wire [7:0]lmfc_counter;
  wire lmfc_counter1__1;
  wire \lmfc_counter[0]_i_1_n_0 ;
  wire \lmfc_counter[1]_i_1_n_0 ;
  wire \lmfc_counter[2]_i_1_n_0 ;
  wire \lmfc_counter[3]_i_1_n_0 ;
  wire \lmfc_counter[4]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_1_n_0 ;
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[6]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_1_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_6_n_0 ;
  wire [4:3]lmfc_counter_next;
  wire lmfc_counter_next1;
  wire lmfc_edge;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire reset;
  wire sysref;
  wire sysref_alignment_error0;
  wire sysref_alignment_error_i_2_n_0;
  wire sysref_alignment_error_i_3_n_0;
  wire sysref_alignment_error_i_4_n_0;
  wire sysref_alignment_error_i_5_n_0;
  wire sysref_alignment_error_i_6_n_0;
  wire sysref_alignment_error_i_7_n_0;
  wire sysref_alignment_error_i_8_n_0;
  wire sysref_captured;
  wire sysref_captured_i_1_n_0;
  wire sysref_d1;
  wire sysref_d2;
  wire sysref_d3;
  wire sysref_edge0;
  wire sysref_r;

  LUT4 #(
    .INIT(16'hFF08)) 
    buffer_release_opportunity_i_1
       (.I0(buffer_release_opportunity_i_2_n_0),
        .I1(buffer_release_opportunity_i_3_n_0),
        .I2(buffer_release_opportunity_i_4_n_0),
        .I3(cfg_buffer_early_release),
        .O(buffer_release_opportunity_reg));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_release_opportunity_i_2
       (.I0(lmfc_counter[0]),
        .I1(cfg_buffer_delay[0]),
        .I2(cfg_buffer_delay[2]),
        .I3(lmfc_counter[2]),
        .I4(cfg_buffer_delay[1]),
        .I5(lmfc_counter[1]),
        .O(buffer_release_opportunity_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    buffer_release_opportunity_i_3
       (.I0(lmfc_counter[3]),
        .I1(cfg_buffer_delay[3]),
        .I2(cfg_buffer_delay[5]),
        .I3(lmfc_counter[5]),
        .I4(cfg_buffer_delay[4]),
        .I5(lmfc_counter[4]),
        .O(buffer_release_opportunity_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    buffer_release_opportunity_i_4
       (.I0(lmfc_counter[6]),
        .I1(cfg_buffer_delay[6]),
        .I2(lmfc_counter[7]),
        .I3(cfg_buffer_delay[7]),
        .O(buffer_release_opportunity_i_4_n_0));
  LUT6 #(
    .INIT(64'hBBBBBBBB8BBB8888)) 
    lmfc_active_i_1
       (.I0(cfg_sysref_disable),
        .I1(reset),
        .I2(cfg_sysref_oneshot),
        .I3(sysref_captured),
        .I4(event_sysref_edge),
        .I5(lmfc_active),
        .O(lmfc_active_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    lmfc_active_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_active_i_1_n_0),
        .Q(lmfc_active),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF7A0)) 
    lmfc_clk_p1_i_1
       (.I0(lmfc_active),
        .I1(lmfc_clk_p10__14),
        .I2(lmfc_counter_next1),
        .I3(lmfc_clk_p1),
        .O(lmfc_clk_p1_i_1_n_0));
  LUT5 #(
    .INIT(32'h09000000)) 
    lmfc_clk_p1_i_2
       (.I0(cfg_beats_per_multiframe[7]),
        .I1(lmfc_counter[6]),
        .I2(lmfc_counter[7]),
        .I3(lmfc_clk_p1_i_3_n_0),
        .I4(lmfc_clk_p1_i_4_n_0),
        .O(lmfc_clk_p10__14));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_3
       (.I0(lmfc_counter[3]),
        .I1(cfg_beats_per_multiframe[4]),
        .I2(cfg_beats_per_multiframe[6]),
        .I3(lmfc_counter[5]),
        .I4(cfg_beats_per_multiframe[5]),
        .I5(lmfc_counter[4]),
        .O(lmfc_clk_p1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lmfc_clk_p1_i_4
       (.I0(lmfc_counter[0]),
        .I1(cfg_beats_per_multiframe[1]),
        .I2(cfg_beats_per_multiframe[3]),
        .I3(lmfc_counter[2]),
        .I4(cfg_beats_per_multiframe[2]),
        .I5(lmfc_counter[1]),
        .O(lmfc_clk_p1_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    lmfc_clk_p1_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_clk_p1_i_1_n_0),
        .Q(lmfc_clk_p1),
        .R(reset));
  FDRE lmfc_clk_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_clk_p1),
        .Q(lmfc_clk),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0303AA03AA03AA03)) 
    \lmfc_counter[0]_i_1 
       (.I0(cfg_lmfc_offset[0]),
        .I1(lmfc_counter[0]),
        .I2(lmfc_counter_next1),
        .I3(event_sysref_edge),
        .I4(sysref_captured),
        .I5(cfg_sysref_oneshot),
        .O(\lmfc_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[1]_i_1 
       (.I0(cfg_lmfc_offset[1]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[2]_i_1 
       (.I0(cfg_lmfc_offset[2]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[3]_i_1 
       (.I0(cfg_lmfc_offset[3]),
        .I1(lmfc_counter_next[3]),
        .I2(event_sysref_edge),
        .I3(sysref_captured),
        .I4(cfg_sysref_oneshot),
        .O(\lmfc_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \lmfc_counter[3]_i_2 
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[1]),
        .I4(lmfc_counter_next1),
        .O(lmfc_counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[4]_i_1 
       (.I0(cfg_lmfc_offset[4]),
        .I1(lmfc_counter_next[4]),
        .I2(event_sysref_edge),
        .I3(sysref_captured),
        .I4(cfg_sysref_oneshot),
        .O(\lmfc_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \lmfc_counter[4]_i_2 
       (.I0(lmfc_counter[4]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter_next1),
        .O(lmfc_counter_next[4]));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[5]_i_1 
       (.I0(cfg_lmfc_offset[5]),
        .I1(lmfc_counter[5]),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \lmfc_counter[5]_i_2 
       (.I0(lmfc_counter[4]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[1]),
        .I4(lmfc_counter[3]),
        .O(\lmfc_counter[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[6]_i_1 
       (.I0(cfg_lmfc_offset[6]),
        .I1(lmfc_counter[6]),
        .I2(\lmfc_counter[7]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(\lmfc_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[7]_i_1 
       (.I0(cfg_lmfc_offset[7]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(\lmfc_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lmfc_counter[7]_i_2 
       (.I0(lmfc_counter[5]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter[4]),
        .O(\lmfc_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000000000)) 
    \lmfc_counter[7]_i_3 
       (.I0(cfg_beats_per_multiframe[7]),
        .I1(lmfc_counter[7]),
        .I2(cfg_beats_per_multiframe[6]),
        .I3(lmfc_counter[6]),
        .I4(\lmfc_counter[7]_i_5_n_0 ),
        .I5(\lmfc_counter[7]_i_6_n_0 ),
        .O(lmfc_counter_next1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \lmfc_counter[7]_i_4 
       (.I0(event_sysref_edge),
        .I1(sysref_captured),
        .I2(cfg_sysref_oneshot),
        .O(lmfc_counter1__1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_5 
       (.I0(lmfc_counter[3]),
        .I1(cfg_beats_per_multiframe[3]),
        .I2(cfg_beats_per_multiframe[5]),
        .I3(lmfc_counter[5]),
        .I4(cfg_beats_per_multiframe[4]),
        .I5(lmfc_counter[4]),
        .O(\lmfc_counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \lmfc_counter[7]_i_6 
       (.I0(lmfc_counter[0]),
        .I1(cfg_beats_per_multiframe[0]),
        .I2(cfg_beats_per_multiframe[2]),
        .I3(lmfc_counter[2]),
        .I4(cfg_beats_per_multiframe[1]),
        .I5(lmfc_counter[1]),
        .O(\lmfc_counter[7]_i_6_n_0 ));
  FDSE \lmfc_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[0]_i_1_n_0 ),
        .Q(lmfc_counter[0]),
        .S(reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[1]_i_1_n_0 ),
        .Q(lmfc_counter[1]),
        .R(reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[2]_i_1_n_0 ),
        .Q(lmfc_counter[2]),
        .R(reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[3]_i_1_n_0 ),
        .Q(lmfc_counter[3]),
        .R(reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[4]_i_1_n_0 ),
        .Q(lmfc_counter[4]),
        .R(reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[5]_i_1_n_0 ),
        .Q(lmfc_counter[5]),
        .R(reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[6]_i_1_n_0 ),
        .Q(lmfc_counter[6]),
        .R(reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\lmfc_counter[7]_i_1_n_0 ),
        .Q(lmfc_counter[7]),
        .R(reset));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    lmfc_edge_i_1
       (.I0(lmfc_active),
        .I1(lmfc_edge_i_2_n_0),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[7]),
        .I4(lmfc_counter[5]),
        .I5(lmfc_counter[6]),
        .O(lmfc_edge0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lmfc_edge_i_2
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[4]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[2]),
        .O(lmfc_edge_i_2_n_0));
  FDRE lmfc_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(lmfc_edge0),
        .Q(lmfc_edge),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    sysref_alignment_error_i_1
       (.I0(sysref_alignment_error_i_2_n_0),
        .I1(sysref_alignment_error_i_3_n_0),
        .I2(sysref_alignment_error_i_4_n_0),
        .I3(sysref_alignment_error_i_5_n_0),
        .I4(sysref_alignment_error_i_6_n_0),
        .I5(sysref_alignment_error_i_7_n_0),
        .O(sysref_alignment_error0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_2
       (.I0(cfg_lmfc_offset[1]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter_next1),
        .I5(cfg_lmfc_offset[2]),
        .O(sysref_alignment_error_i_2_n_0));
  LUT3 #(
    .INIT(8'hA9)) 
    sysref_alignment_error_i_3
       (.I0(cfg_lmfc_offset[0]),
        .I1(lmfc_counter_next1),
        .I2(lmfc_counter[0]),
        .O(sysref_alignment_error_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_4
       (.I0(cfg_lmfc_offset[4]),
        .I1(lmfc_counter[5]),
        .I2(lmfc_counter[4]),
        .I3(sysref_alignment_error_i_8_n_0),
        .I4(lmfc_counter_next1),
        .I5(cfg_lmfc_offset[5]),
        .O(sysref_alignment_error_i_4_n_0));
  LUT6 #(
    .INIT(64'hA99999999AAAAAAA)) 
    sysref_alignment_error_i_5
       (.I0(cfg_lmfc_offset[3]),
        .I1(lmfc_counter_next1),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter[3]),
        .O(sysref_alignment_error_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFE77BAAAABDDE)) 
    sysref_alignment_error_i_6
       (.I0(cfg_lmfc_offset[6]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(cfg_lmfc_offset[7]),
        .O(sysref_alignment_error_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sysref_alignment_error_i_7
       (.I0(lmfc_active),
        .I1(event_sysref_edge),
        .O(sysref_alignment_error_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    sysref_alignment_error_i_8
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[2]),
        .O(sysref_alignment_error_i_8_n_0));
  FDRE sysref_alignment_error_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_alignment_error0),
        .Q(event_sysref_alignment_error),
        .R(reset));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sysref_captured_i_1
       (.I0(event_sysref_edge),
        .I1(sysref_captured),
        .O(sysref_captured_i_1_n_0));
  FDRE sysref_captured_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_captured_i_1_n_0),
        .Q(sysref_captured),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_r),
        .Q(sysref_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d2_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_d1),
        .Q(sysref_d2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_d3_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_d2),
        .Q(sysref_d3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h02)) 
    sysref_edge_i_1
       (.I0(sysref_d2),
        .I1(sysref_d3),
        .I2(cfg_sysref_disable),
        .O(sysref_edge0));
  FDRE sysref_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_edge0),
        .Q(event_sysref_edge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    sysref_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref),
        .Q(sysref_r),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx
   (rx_data,
    rx_valid,
    event_sysref_edge,
    lmfc_edge,
    lmfc_clk,
    event_sysref_alignment_error,
    status_ctrl_state,
    rx_sof,
    rx_eof,
    status_lane_ifs_ready,
    status_lane_latency_1_sp_1,
    status_lane_latency_0_sp_1,
    status_lane_latency,
    ilas_config_addr_0_sp_1,
    \ilas_config_valid[0] ,
    ilas_config_addr,
    ilas_config_data,
    \status_lane_cgs_state[0] ,
    \status_lane_cgs_state[1] ,
    sync,
    phy_en_char_align,
    cfg_octets_per_frame,
    reset,
    clk,
    cfg_lanes_disable,
    D,
    sysref,
    cfg_buffer_early_release,
    cfg_sysref_disable,
    cfg_lmfc_offset,
    cfg_sysref_oneshot,
    cfg_beats_per_multiframe,
    cfg_buffer_delay,
    cfg_disable_scrambler);
  output [31:0]rx_data;
  output rx_valid;
  output event_sysref_edge;
  output lmfc_edge;
  output lmfc_clk;
  output event_sysref_alignment_error;
  output [1:0]status_ctrl_state;
  output [2:0]rx_sof;
  output [2:0]rx_eof;
  output [0:0]status_lane_ifs_ready;
  output status_lane_latency_1_sp_1;
  output status_lane_latency_0_sp_1;
  output [11:0]status_lane_latency;
  output ilas_config_addr_0_sp_1;
  output \ilas_config_valid[0] ;
  output [0:0]ilas_config_addr;
  output [31:0]ilas_config_data;
  output \status_lane_cgs_state[0] ;
  output \status_lane_cgs_state[1] ;
  output sync;
  output phy_en_char_align;
  input [3:0]cfg_octets_per_frame;
  input reset;
  input clk;
  input [0:0]cfg_lanes_disable;
  input [43:0]D;
  input sysref;
  input cfg_buffer_early_release;
  input cfg_sysref_disable;
  input [7:0]cfg_lmfc_offset;
  input cfg_sysref_oneshot;
  input [7:0]cfg_beats_per_multiframe;
  input [7:0]cfg_buffer_delay;
  input cfg_disable_scrambler;

  wire [43:0]D;
  wire buffer_release_d1;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire [7:0]cfg_beats_per_multiframe;
  wire [7:0]cfg_buffer_delay;
  wire cfg_buffer_early_release;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire [7:0]cfg_lmfc_offset;
  wire [3:0]cfg_octets_per_frame;
  wire cfg_sysref_disable;
  wire cfg_sysref_oneshot;
  wire cgs_beat_has_error;
  wire cgs_beat_is_cgs;
  wire cgs_ready;
  wire [1:0]char_is_cgs__0;
  wire clk;
  wire [31:24]data_aligned_s;
  wire eof_reset;
  wire event_sysref_alignment_error;
  wire event_sysref_edge;
  wire [1:1]frame_align;
  wire \gen_lane[0].i_lane_n_32 ;
  wire \gen_lane[0].i_lane_n_47 ;
  wire \gen_lane[0].i_lane_n_50 ;
  wire \gen_lane[0].i_lane_n_51 ;
  wire [3:3]\i_align_mux/in_charisk_d1 ;
  wire [1:0]\i_cgs/beat_error_count ;
  wire \i_ilas_monitor/prev_was_last0 ;
  wire i_input_pipeline_stage_n_47;
  wire i_input_pipeline_stage_n_51;
  wire i_input_pipeline_stage_n_52;
  wire i_lmfc_n_4;
  wire i_rx_ctrl_n_2;
  wire i_rx_ctrl_n_3;
  wire i_rx_ctrl_n_4;
  wire ifs_ready;
  wire [0:0]ilas_config_addr;
  wire ilas_config_addr_0_sn_1;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[0] ;
  wire [31:24]in_data_d1;
  wire lmfc_clk;
  wire lmfc_edge;
  wire p_1_out;
  wire p_4_out;
  wire p_7_out;
  wire p_9_out;
  wire [31:0]phy_data_r;
  wire phy_en_char_align;
  wire reset;
  wire [31:0]rx_data;
  wire [2:0]rx_eof;
  wire [2:0]rx_sof;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire \status_lane_cgs_state[0] ;
  wire \status_lane_cgs_state[1] ;
  wire [0:0]status_lane_ifs_ready;
  wire [11:0]status_lane_latency;
  wire status_lane_latency_0_sn_1;
  wire status_lane_latency_1_sn_1;
  wire sync;
  wire sysref;

  assign ilas_config_addr_0_sp_1 = ilas_config_addr_0_sn_1;
  assign status_lane_latency_0_sp_1 = status_lane_latency_0_sn_1;
  assign status_lane_latency_1_sp_1 = status_lane_latency_1_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_lane[0].i_lane_n_32 ),
        .Q(buffer_release_d1),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    buffer_release_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_lane[0].i_lane_n_51 ),
        .Q(buffer_release_n),
        .S(reset));
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_opportunity_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_lmfc_n_4),
        .Q(buffer_release_opportunity),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    eof_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(buffer_release_n),
        .Q(eof_reset),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane \gen_lane[0].i_lane 
       (.D(data_aligned_s),
        .E(\gen_lane[0].i_lane_n_50 ),
        .Q(in_data_d1),
        .beat_error_count(\i_cgs/beat_error_count ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_47),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[0].i_lane_n_51 ),
        .buffer_release_opportunity(buffer_release_opportunity),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_beat_is_cgs(cgs_beat_is_cgs),
        .cgs_ready(cgs_ready),
        .\cgs_rst_reg[0] (i_rx_ctrl_n_4),
        .char_is_cgs__0(char_is_cgs__0),
        .clk(clk),
        .frame_align(frame_align),
        .ifs_ready(ifs_ready),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_52),
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_addr_0_sp_1(ilas_config_addr_0_sn_1),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[0] (\ilas_config_valid[0] ),
        .ilas_config_valid_reg(\i_align_mux/in_charisk_d1 ),
        .mem_reg(\gen_lane[0].i_lane_n_32 ),
        .\out_reg[34] (i_input_pipeline_stage_n_51),
        .\out_reg[43] (phy_data_r),
        .\out_reg[7] ({p_1_out,p_7_out}),
        .p_4_out(p_4_out),
        .p_9_out(p_9_out),
        .prev_was_last0(\i_ilas_monitor/prev_was_last0 ),
        .prev_was_last_reg(\gen_lane[0].i_lane_n_47 ),
        .rx_data(rx_data),
        .\status_lane_cgs_state[0] (\status_lane_cgs_state[0] ),
        .\status_lane_cgs_state[1] (\status_lane_cgs_state[1] ),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .\status_lane_latency[0] (status_lane_latency_0_sn_1),
        .\status_lane_latency[1] (status_lane_latency_1_sn_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_eof_generator i_eof_gen
       (.cfg_octets_per_frame(cfg_octets_per_frame),
        .clk(clk),
        .eof_reset(eof_reset),
        .rx_eof(rx_eof),
        .rx_sof(rx_sof));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2 i_input_pipeline_stage
       (.D(data_aligned_s),
        .Q(phy_data_r),
        .beat_error_count(\i_cgs/beat_error_count ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_beat_is_cgs(cgs_beat_is_cgs),
        .char_is_cgs__0(char_is_cgs__0),
        .clk(clk),
        .frame_align(frame_align),
        .\frame_align_reg[0] (i_input_pipeline_stage_n_51),
        .\frame_align_reg[0]_0 (status_lane_latency_0_sn_1),
        .\frame_align_reg[1] (status_lane_latency_1_sn_1),
        .\frame_align_reg[1]_0 (\gen_lane[0].i_lane_n_47 ),
        .ifs_ready(ifs_ready),
        .ifs_ready_reg(i_input_pipeline_stage_n_52),
        .\ifs_rst_reg[0] (i_rx_ctrl_n_3),
        .\in_charisk_d1_reg[3] ({p_1_out,p_7_out}),
        .\in_charisk_d1_reg[3]_0 (\i_align_mux/in_charisk_d1 ),
        .\in_data_d1_reg[31] (in_data_d1),
        .p_4_out(p_4_out),
        .p_9_out(p_9_out),
        .\phy_data[31] (D),
        .prev_was_last0(\i_ilas_monitor/prev_was_last0 ),
        .\state_reg[1] (i_input_pipeline_stage_n_47));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor i_lane_latency_monitor
       (.E(\gen_lane[0].i_lane_n_50 ),
        .SR(i_rx_ctrl_n_2),
        .clk(clk),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency(status_lane_latency));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lmfc i_lmfc
       (.buffer_release_opportunity_reg(i_lmfc_n_4),
        .cfg_beats_per_multiframe(cfg_beats_per_multiframe),
        .cfg_buffer_delay(cfg_buffer_delay),
        .cfg_buffer_early_release(cfg_buffer_early_release),
        .cfg_lmfc_offset(cfg_lmfc_offset),
        .cfg_sysref_disable(cfg_sysref_disable),
        .cfg_sysref_oneshot(cfg_sysref_oneshot),
        .clk(clk),
        .event_sysref_alignment_error(event_sysref_alignment_error),
        .event_sysref_edge(event_sysref_edge),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .reset(reset),
        .sysref(sysref));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3 i_output_pipeline_stage
       (.buffer_release_d1(buffer_release_d1),
        .clk(clk),
        .rx_valid(rx_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl i_rx_ctrl
       (.SR(i_rx_ctrl_n_2),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_ready(cgs_ready),
        .\cgs_rst_reg[0]_0 (i_rx_ctrl_n_4),
        .clk(clk),
        .\ifs_rst_reg[0]_0 (i_rx_ctrl_n_3),
        .lmfc_edge_reg(lmfc_edge),
        .phy_en_char_align(phy_en_char_align),
        .reset(reset),
        .status_ctrl_state(status_ctrl_state),
        .sync(sync));
endmodule

(* CHECK_LICENSE_TYPE = "jesd204_rx_0,jesd204_rx,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_rx,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    phy_data,
    phy_charisk,
    phy_notintable,
    phy_disperr,
    sysref,
    lmfc_edge,
    lmfc_clk,
    event_sysref_alignment_error,
    event_sysref_edge,
    sync,
    phy_en_char_align,
    rx_data,
    rx_valid,
    rx_eof,
    rx_sof,
    cfg_lanes_disable,
    cfg_beats_per_multiframe,
    cfg_octets_per_frame,
    cfg_lmfc_offset,
    cfg_sysref_disable,
    cfg_sysref_oneshot,
    cfg_buffer_early_release,
    cfg_buffer_delay,
    cfg_disable_char_replacement,
    cfg_disable_scrambler,
    ilas_config_valid,
    ilas_config_addr,
    ilas_config_data,
    status_ctrl_state,
    status_lane_cgs_state,
    status_lane_ifs_ready,
    status_lane_latency);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_rx_data_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_rx_data_signal_clock, ASSOCIATED_BUSIF rx_cfg:rx_ilas_config:rx_event:rx_status:rx_data, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rx_cfg_rx_ilas_config_rx_event_rx_status_rx_data_signal_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_rx_ilas_config_rx_event_rx_status_rx_data_signal_reset, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata" *) input [31:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk" *) input [3:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable" *) input [3:0]phy_notintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr" *) input [3:0]phy_disperr;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error" *) output event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge" *) output event_sysref_edge;
  output sync;
  output phy_en_char_align;
  output [31:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) input [0:0]cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg beats_per_multiframe" *) input [7:0]cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *) input [7:0]cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lmfc_offset" *) input [7:0]cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_disable" *) input cfg_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_oneshot" *) input cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_early_release" *) input cfg_buffer_early_release;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_delay" *) input [7:0]cfg_buffer_delay;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement" *) input cfg_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler" *) input cfg_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config valid" *) output [0:0]ilas_config_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config addr" *) output [1:0]ilas_config_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config data" *) output [31:0]ilas_config_data;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state" *) output [1:0]status_ctrl_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state" *) output [1:0]status_lane_cgs_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready" *) output [0:0]status_lane_ifs_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency" *) output [13:0]status_lane_latency;

  wire [7:0]cfg_beats_per_multiframe;
  wire [7:0]cfg_buffer_delay;
  wire cfg_buffer_early_release;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire [7:0]cfg_lmfc_offset;
  wire [7:0]cfg_octets_per_frame;
  wire cfg_sysref_disable;
  wire cfg_sysref_oneshot;
  wire clk;
  wire event_sysref_alignment_error;
  wire event_sysref_edge;
  wire [1:0]ilas_config_addr;
  wire [31:0]ilas_config_data;
  wire [0:0]ilas_config_valid;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [3:0]phy_charisk;
  wire [31:0]phy_data;
  wire [3:0]phy_disperr;
  wire phy_en_char_align;
  wire [3:0]phy_notintable;
  wire reset;
  wire [31:0]rx_data;
  wire [3:0]\^rx_eof ;
  wire [2:0]\^rx_sof ;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [1:0]status_lane_cgs_state;
  wire [0:0]status_lane_ifs_ready;
  wire [13:0]status_lane_latency;
  wire sync;
  wire sysref;

  assign rx_eof[3] = \^rx_eof [3];
  assign rx_eof[2] = \^rx_eof [0];
  assign rx_eof[1:0] = \^rx_eof [1:0];
  assign rx_sof[3] = \^rx_sof [1];
  assign rx_sof[2:0] = \^rx_sof [2:0];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx inst
       (.D({phy_data,phy_charisk,phy_notintable,phy_disperr}),
        .cfg_beats_per_multiframe(cfg_beats_per_multiframe),
        .cfg_buffer_delay(cfg_buffer_delay),
        .cfg_buffer_early_release(cfg_buffer_early_release),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_lmfc_offset(cfg_lmfc_offset),
        .cfg_octets_per_frame(cfg_octets_per_frame[3:0]),
        .cfg_sysref_disable(cfg_sysref_disable),
        .cfg_sysref_oneshot(cfg_sysref_oneshot),
        .clk(clk),
        .event_sysref_alignment_error(event_sysref_alignment_error),
        .event_sysref_edge(event_sysref_edge),
        .ilas_config_addr(ilas_config_addr[1]),
        .ilas_config_addr_0_sp_1(ilas_config_addr[0]),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[0] (ilas_config_valid),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_en_char_align(phy_en_char_align),
        .reset(reset),
        .rx_data(rx_data),
        .rx_eof({\^rx_eof [3],\^rx_eof [0],\^rx_eof [1]}),
        .rx_sof({\^rx_sof [1],\^rx_sof [2],\^rx_sof [0]}),
        .rx_valid(rx_valid),
        .status_ctrl_state(status_ctrl_state),
        .\status_lane_cgs_state[0] (status_lane_cgs_state[0]),
        .\status_lane_cgs_state[1] (status_lane_cgs_state[1]),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency(status_lane_latency[13:2]),
        .status_lane_latency_0_sp_1(status_lane_latency[0]),
        .status_lane_latency_1_sp_1(status_lane_latency[1]),
        .sync(sync),
        .sysref(sysref));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs
   (cgs_ready,
    \status_lane_cgs_state[0] ,
    \status_lane_cgs_state[1] ,
    beat_error_count,
    clk,
    cgs_beat_is_cgs,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    \cgs_rst_reg[0] );
  output cgs_ready;
  output \status_lane_cgs_state[0] ;
  output \status_lane_cgs_state[1] ;
  output [1:0]beat_error_count;
  input clk;
  input cgs_beat_is_cgs;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input \cgs_rst_reg[0] ;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1_n_0 ;
  wire \beat_error_count[1]_i_1_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire cgs_beat_has_error;
  wire cgs_beat_is_cgs;
  wire cgs_ready;
  wire \cgs_rst_reg[0] ;
  wire clk;
  wire rdy_i_1_n_0;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \status_lane_cgs_state[0] ;
  wire \status_lane_cgs_state[1] ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[0] ),
        .I3(\status_lane_cgs_state[1] ),
        .O(\beat_error_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[0] ),
        .I4(\status_lane_cgs_state[1] ),
        .O(\beat_error_count[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[0] ),
        .I2(\status_lane_cgs_state[1] ),
        .O(rdy_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FAFA44EE)) 
    \state[0]_i_1 
       (.I0(\status_lane_cgs_state[0] ),
        .I1(cgs_beat_is_cgs),
        .I2(cgs_beat_has_error),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(\status_lane_cgs_state[1] ),
        .I5(\cgs_rst_reg[0] ),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000088EA)) 
    \state[1]_i_1 
       (.I0(\status_lane_cgs_state[1] ),
        .I1(\status_lane_cgs_state[0] ),
        .I2(\beat_error_count_reg[0]_0 ),
        .I3(cgs_beat_has_error),
        .I4(\cgs_rst_reg[0] ),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\status_lane_cgs_state[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\status_lane_cgs_state[1] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl
   (phy_en_char_align,
    sync,
    SR,
    \ifs_rst_reg[0]_0 ,
    \cgs_rst_reg[0]_0 ,
    status_ctrl_state,
    clk,
    lmfc_edge_reg,
    cfg_lanes_disable,
    cgs_ready,
    reset);
  output phy_en_char_align;
  output sync;
  output [0:0]SR;
  output \ifs_rst_reg[0]_0 ;
  output \cgs_rst_reg[0]_0 ;
  output [1:0]status_ctrl_state;
  input clk;
  input lmfc_edge_reg;
  input [0:0]cfg_lanes_disable;
  input cgs_ready;
  input reset;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [0:0]SR;
  wire [0:0]cfg_lanes_disable;
  wire cgs_ready;
  wire \cgs_rst[0]_i_1_n_0 ;
  wire \cgs_rst_reg[0]_0 ;
  wire clk;
  wire deglitch_counter;
  wire [9:0]deglitch_counter0;
  wire [9:0]deglitch_counter_reg__0;
  wire en_align;
  wire [2:0]good_counter;
  wire \good_counter[0]_i_1_n_0 ;
  wire \good_counter[1]_i_1_n_0 ;
  wire \good_counter[2]_i_1_n_0 ;
  wire \good_counter[2]_i_2_n_0 ;
  wire \ifs_rst[0]_i_1_n_0 ;
  wire \ifs_rst_reg[0]_0 ;
  wire latency_monitor_reset_i_1_n_0;
  wire lmfc_edge_reg;
  wire [2:2]next_state;
  wire phy_en_char_align;
  wire reset;
  wire sel;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire state_good__0;
  wire state_good_i_1_n_0;
  wire state_good_i_2_n_0;
  wire state_n_0;
  wire [1:0]status_ctrl_state;
  wire \status_state[0]_i_1_n_0 ;
  wire \status_state[1]_i_1_n_0 ;
  wire sync;
  wire sync_n_i_1_n_0;

  LUT3 #(
    .INIT(8'h40)) 
    \/i_ 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(next_state));
  LUT6 #(
    .INIT(64'hFFFFD1FF00001100)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state_good__0),
        .I3(good_counter[2]),
        .I4(state_n_0),
        .I5(state__0[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(state__0[2]),
        .I2(state_good__0),
        .I3(good_counter[2]),
        .I4(state_n_0),
        .I5(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAFF00002A00)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(next_state),
        .I1(state__0[2]),
        .I2(state_good__0),
        .I3(good_counter[2]),
        .I4(state_n_0),
        .I5(state__0[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000,STATE_WAIT_FOR_PHY:001,STATE_CGS:010,STATE_DEGLITCH:011,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_RESET:000,STATE_WAIT_FOR_PHY:001,STATE_CGS:010,STATE_DEGLITCH:011,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(reset));
  (* FSM_ENCODED_STATES = "STATE_RESET:000,STATE_WAIT_FOR_PHY:001,STATE_CGS:010,STATE_DEGLITCH:011,iSTATE:100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state__0[2]),
        .R(reset));
  LUT5 #(
    .INIT(32'hFFFB000B)) 
    \cgs_rst[0]_i_1 
       (.I0(cfg_lanes_disable),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(state__0[2]),
        .I4(\cgs_rst_reg[0]_0 ),
        .O(\cgs_rst[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cgs_rst[0]_i_1_n_0 ),
        .Q(\cgs_rst_reg[0]_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deglitch_counter[0]_i_1 
       (.I0(deglitch_counter_reg__0[0]),
        .O(deglitch_counter0[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \deglitch_counter[1]_i_1 
       (.I0(deglitch_counter_reg__0[1]),
        .I1(deglitch_counter_reg__0[0]),
        .O(deglitch_counter0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \deglitch_counter[2]_i_1 
       (.I0(deglitch_counter_reg__0[2]),
        .I1(deglitch_counter_reg__0[0]),
        .I2(deglitch_counter_reg__0[1]),
        .O(deglitch_counter0[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \deglitch_counter[3]_i_1 
       (.I0(deglitch_counter_reg__0[3]),
        .I1(deglitch_counter_reg__0[1]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[2]),
        .O(deglitch_counter0[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \deglitch_counter[4]_i_1 
       (.I0(deglitch_counter_reg__0[4]),
        .I1(deglitch_counter_reg__0[2]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[1]),
        .I4(deglitch_counter_reg__0[3]),
        .O(deglitch_counter0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \deglitch_counter[5]_i_1 
       (.I0(deglitch_counter_reg__0[5]),
        .I1(deglitch_counter_reg__0[3]),
        .I2(deglitch_counter_reg__0[1]),
        .I3(deglitch_counter_reg__0[0]),
        .I4(deglitch_counter_reg__0[2]),
        .I5(deglitch_counter_reg__0[4]),
        .O(deglitch_counter0[5]));
  LUT3 #(
    .INIT(8'hA9)) 
    \deglitch_counter[6]_i_1 
       (.I0(deglitch_counter_reg__0[6]),
        .I1(state_good_i_2_n_0),
        .I2(deglitch_counter_reg__0[5]),
        .O(deglitch_counter0[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \deglitch_counter[7]_i_1 
       (.I0(deglitch_counter_reg__0[7]),
        .I1(deglitch_counter_reg__0[5]),
        .I2(state_good_i_2_n_0),
        .I3(deglitch_counter_reg__0[6]),
        .O(deglitch_counter0[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \deglitch_counter[8]_i_1 
       (.I0(deglitch_counter_reg__0[8]),
        .I1(deglitch_counter_reg__0[6]),
        .I2(state_good_i_2_n_0),
        .I3(deglitch_counter_reg__0[5]),
        .I4(deglitch_counter_reg__0[7]),
        .O(deglitch_counter0[8]));
  LUT3 #(
    .INIT(8'hF7)) 
    \deglitch_counter[9]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(deglitch_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \deglitch_counter[9]_i_2 
       (.I0(state_good_i_2_n_0),
        .I1(deglitch_counter_reg__0[5]),
        .I2(deglitch_counter_reg__0[6]),
        .I3(deglitch_counter_reg__0[8]),
        .I4(deglitch_counter_reg__0[9]),
        .I5(deglitch_counter_reg__0[7]),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \deglitch_counter[9]_i_3 
       (.I0(deglitch_counter_reg__0[8]),
        .I1(deglitch_counter_reg__0[6]),
        .I2(state_good_i_2_n_0),
        .I3(deglitch_counter_reg__0[5]),
        .I4(deglitch_counter_reg__0[7]),
        .I5(deglitch_counter_reg__0[9]),
        .O(deglitch_counter0[9]));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[0]),
        .Q(deglitch_counter_reg__0[0]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[1]),
        .Q(deglitch_counter_reg__0[1]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[2]),
        .Q(deglitch_counter_reg__0[2]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[3]),
        .Q(deglitch_counter_reg__0[3]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[4]),
        .Q(deglitch_counter_reg__0[4]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[5]),
        .Q(deglitch_counter_reg__0[5]),
        .S(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[6]),
        .Q(deglitch_counter_reg__0[6]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[7]),
        .Q(deglitch_counter_reg__0[7]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[8]),
        .Q(deglitch_counter_reg__0[8]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0[9]),
        .Q(deglitch_counter_reg__0[9]),
        .R(deglitch_counter));
  LUT3 #(
    .INIT(8'h02)) 
    en_align_i_1
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(en_align));
  FDRE #(
    .INIT(1'b0)) 
    en_align_reg
       (.C(clk),
        .CE(1'b1),
        .D(en_align),
        .Q(phy_en_char_align),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \good_counter[0]_i_1 
       (.I0(good_counter[0]),
        .I1(\good_counter[2]_i_2_n_0 ),
        .O(\good_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \good_counter[1]_i_1 
       (.I0(good_counter[1]),
        .I1(good_counter[0]),
        .I2(\good_counter[2]_i_2_n_0 ),
        .O(\good_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \good_counter[2]_i_1 
       (.I0(good_counter[2]),
        .I1(good_counter[1]),
        .I2(good_counter[0]),
        .I3(\good_counter[2]_i_2_n_0 ),
        .O(\good_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFAFA2020202A)) 
    \good_counter[2]_i_2 
       (.I0(state__0[1]),
        .I1(state_good_i_1_n_0),
        .I2(state__0[0]),
        .I3(cgs_ready),
        .I4(cfg_lanes_disable),
        .I5(state__0[2]),
        .O(\good_counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\good_counter[0]_i_1_n_0 ),
        .Q(good_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\good_counter[1]_i_1_n_0 ),
        .Q(good_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \good_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\good_counter[2]_i_1_n_0 ),
        .Q(good_counter[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000303)) 
    \ifs_rst[0]_i_1 
       (.I0(cfg_lanes_disable),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(lmfc_edge_reg),
        .I4(state__0[2]),
        .I5(\ifs_rst_reg[0]_0 ),
        .O(\ifs_rst[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ifs_rst[0]_i_1_n_0 ),
        .Q(\ifs_rst_reg[0]_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF0011)) 
    latency_monitor_reset_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lmfc_edge_reg),
        .I3(state__0[2]),
        .I4(SR),
        .O(latency_monitor_reset_i_1_n_0));
  FDRE latency_monitor_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(latency_monitor_reset_i_1_n_0),
        .Q(SR),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    state
       (.I0(good_counter[1]),
        .I1(good_counter[0]),
        .O(state_n_0));
  LUT6 #(
    .INIT(64'h5554005455FF55FF)) 
    state_good
       (.I0(state__0[2]),
        .I1(cfg_lanes_disable),
        .I2(cgs_ready),
        .I3(state__0[0]),
        .I4(state_good_i_1_n_0),
        .I5(state__0[1]),
        .O(state_good__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    state_good_i_1
       (.I0(deglitch_counter_reg__0[8]),
        .I1(deglitch_counter_reg__0[9]),
        .I2(deglitch_counter_reg__0[7]),
        .I3(deglitch_counter_reg__0[6]),
        .I4(deglitch_counter_reg__0[5]),
        .I5(state_good_i_2_n_0),
        .O(state_good_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state_good_i_2
       (.I0(deglitch_counter_reg__0[3]),
        .I1(deglitch_counter_reg__0[1]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[2]),
        .I4(deglitch_counter_reg__0[4]),
        .O(state_good_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \status_state[0]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[1]),
        .O(\status_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h26)) 
    \status_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .O(\status_state[1]_i_1_n_0 ));
  FDRE \status_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[0]_i_1_n_0 ),
        .Q(status_ctrl_state[0]),
        .R(1'b0));
  FDRE \status_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\status_state[1]_i_1_n_0 ),
        .Q(status_ctrl_state[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBB1011)) 
    sync_n_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lmfc_edge_reg),
        .I3(state__0[2]),
        .I4(sync),
        .O(sync_n_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sync_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(sync_n_i_1_n_0),
        .Q(sync),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane
   (rx_data,
    mem_reg,
    ifs_ready,
    \ilas_config_valid[0] ,
    cgs_ready,
    Q,
    \status_lane_latency[1] ,
    \status_lane_latency[0] ,
    ilas_config_valid_reg,
    prev_was_last_reg,
    ilas_config_addr,
    ilas_config_addr_0_sp_1,
    E,
    buffer_release_n_reg,
    \status_lane_cgs_state[0] ,
    \status_lane_cgs_state[1] ,
    ilas_config_data,
    beat_error_count,
    clk,
    prev_was_last0,
    buffer_release_n,
    ifs_ready_reg_0,
    cfg_disable_scrambler,
    D,
    \out_reg[43] ,
    p_9_out,
    status_lane_ifs_ready,
    cfg_lanes_disable,
    buffer_release_opportunity,
    frame_align,
    \out_reg[34] ,
    p_4_out,
    char_is_cgs__0,
    \out_reg[7] ,
    cgs_beat_is_cgs,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    \cgs_rst_reg[0] );
  output [31:0]rx_data;
  output mem_reg;
  output ifs_ready;
  output \ilas_config_valid[0] ;
  output cgs_ready;
  output [7:0]Q;
  output \status_lane_latency[1] ;
  output \status_lane_latency[0] ;
  output [0:0]ilas_config_valid_reg;
  output prev_was_last_reg;
  output [0:0]ilas_config_addr;
  output ilas_config_addr_0_sp_1;
  output [0:0]E;
  output buffer_release_n_reg;
  output \status_lane_cgs_state[0] ;
  output \status_lane_cgs_state[1] ;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input clk;
  input prev_was_last0;
  input buffer_release_n;
  input ifs_ready_reg_0;
  input cfg_disable_scrambler;
  input [7:0]D;
  input [31:0]\out_reg[43] ;
  input p_9_out;
  input [0:0]status_lane_ifs_ready;
  input [0:0]cfg_lanes_disable;
  input buffer_release_opportunity;
  input [0:0]frame_align;
  input \out_reg[34] ;
  input p_4_out;
  input [1:0]char_is_cgs__0;
  input [1:0]\out_reg[7] ;
  input cgs_beat_is_cgs;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input \cgs_rst_reg[0] ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_ready_n;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire buffer_release_opportunity;
  wire cfg_disable_scrambler;
  wire [0:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire cgs_beat_is_cgs;
  wire cgs_ready;
  wire \cgs_rst_reg[0] ;
  wire [1:0]char_is_cgs__0;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [0:0]frame_align;
  wire \frame_align[0]_i_1_n_0 ;
  wire \frame_align[1]_i_1_n_0 ;
  wire [32:32]full_state;
  wire i_align_mux_n_0;
  wire i_align_mux_n_1;
  wire i_align_mux_n_2;
  wire i_align_mux_n_55;
  wire i_ilas_monitor_n_4;
  wire ifs_ready;
  wire ifs_ready_reg_0;
  wire [0:0]ilas_config_addr;
  wire ilas_config_addr_0_sn_1;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[0] ;
  wire [0:0]ilas_config_valid_reg;
  wire mem_reg;
  wire \out_reg[34] ;
  wire [31:0]\out_reg[43] ;
  wire [1:0]\out_reg[7] ;
  wire p_4_out;
  wire p_9_out;
  wire prev_was_last;
  wire prev_was_last0;
  wire prev_was_last_reg;
  wire [31:0]rx_data;
  wire state;
  wire \status_lane_cgs_state[0] ;
  wire \status_lane_cgs_state[1] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[0] ;
  wire \status_lane_latency[1] ;

  assign ilas_config_addr_0_sp_1 = ilas_config_addr_0_sn_1;
  LUT6 #(
    .INIT(64'hFFFF8F0000008F00)) 
    \frame_align[0]_i_1 
       (.I0(\out_reg[34] ),
        .I1(p_4_out),
        .I2(char_is_cgs__0[1]),
        .I3(char_is_cgs__0[0]),
        .I4(ifs_ready),
        .I5(\status_lane_latency[0] ),
        .O(\frame_align[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \frame_align[1]_i_1 
       (.I0(frame_align),
        .I1(ifs_ready),
        .I2(\status_lane_latency[1] ),
        .O(\frame_align[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align[0]_i_1_n_0 ),
        .Q(\status_lane_latency[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\frame_align[1]_i_1_n_0 ),
        .Q(\status_lane_latency[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[0].lane_captured[0]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux i_align_mux
       (.D(D),
        .Q(Q),
        .SR(buffer_ready_n),
        .WEBWE(i_align_mux_n_2),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[0] ),
        .\frame_align_reg[1] (\status_lane_latency[1] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_addr_reg[1] (i_ilas_monitor_n_4),
        .ilas_config_valid_reg(ilas_config_valid_reg),
        .ilas_config_valid_reg_0(i_align_mux_n_55),
        .ilas_config_valid_reg_1(\ilas_config_valid[0] ),
        .\out_reg[43] (\out_reg[43] ),
        .\out_reg[7] ({\out_reg[7] [1],p_4_out,\out_reg[7] [0],p_9_out}),
        .prev_was_last(prev_was_last),
        .state(state),
        .state_reg(i_align_mux_n_0),
        .\state_reg[0] (full_state),
        .\wr_addr_reg[0] (i_align_mux_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_beat_is_cgs(cgs_beat_is_cgs),
        .cgs_ready(cgs_ready),
        .\cgs_rst_reg[0] (\cgs_rst_reg[0] ),
        .clk(clk),
        .\status_lane_cgs_state[0] (\status_lane_cgs_state[0] ),
        .\status_lane_cgs_state[1] (\status_lane_cgs_state[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SR(buffer_ready_n),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer i_elastic_buffer
       (.SR(buffer_ready_n),
        .WEBWE(i_align_mux_n_2),
        .buffer_release_n(buffer_release_n),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .mem_reg_0(mem_reg),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor i_ilas_monitor
       (.D({D,data_aligned_s}),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .buffer_release_opportunity(buffer_release_opportunity),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .\frame_align_reg[0] (\status_lane_latency[0] ),
        .\frame_align_reg[1] (\status_lane_latency[1] ),
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_addr_0_sp_1(ilas_config_addr_0_sn_1),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[0] (\ilas_config_valid[0] ),
        .ilas_config_valid_reg_0(i_ilas_monitor_n_4),
        .ilas_config_valid_reg_1(i_align_mux_n_55),
        .prev_was_last(prev_was_last),
        .prev_was_last0(prev_was_last0),
        .prev_was_last_reg_0(prev_was_last_reg),
        .prev_was_last_reg_1(i_align_mux_n_1),
        .state(state),
        .state_reg_0(i_align_mux_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler
   (DIADI,
    Q,
    cfg_disable_scrambler,
    D,
    SR,
    clk);
  output [13:0]DIADI;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]D;
  input [0:0]SR;
  input clk;

  wire [28:0]D;
  wire [13:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SR;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_10
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[45]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[44]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(full_state[42]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(full_state[43]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(full_state[44]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(full_state[45]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(full_state[46]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(full_state[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(full_state[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(full_state[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(full_state[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(full_state[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(full_state[38]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(full_state[39]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(full_state[40]),
        .S(SR));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(full_state[41]),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2
   (prev_was_last0,
    D,
    p_4_out,
    p_9_out,
    Q,
    cgs_beat_is_cgs,
    char_is_cgs__0,
    frame_align,
    \state_reg[1] ,
    cgs_beat_has_error,
    \in_charisk_d1_reg[3] ,
    \frame_align_reg[0] ,
    ifs_ready_reg,
    ifs_ready,
    \in_charisk_d1_reg[3]_0 ,
    \frame_align_reg[1] ,
    \frame_align_reg[0]_0 ,
    \in_data_d1_reg[31] ,
    \frame_align_reg[1]_0 ,
    beat_error_count,
    \ifs_rst_reg[0] ,
    \phy_data[31] ,
    clk);
  output prev_was_last0;
  output [7:0]D;
  output p_4_out;
  output p_9_out;
  output [31:0]Q;
  output cgs_beat_is_cgs;
  output [1:0]char_is_cgs__0;
  output [0:0]frame_align;
  output \state_reg[1] ;
  output cgs_beat_has_error;
  output [1:0]\in_charisk_d1_reg[3] ;
  output \frame_align_reg[0] ;
  output ifs_ready_reg;
  input ifs_ready;
  input [0:0]\in_charisk_d1_reg[3]_0 ;
  input \frame_align_reg[1] ;
  input \frame_align_reg[0]_0 ;
  input [7:0]\in_data_d1_reg[31] ;
  input \frame_align_reg[1]_0 ;
  input [1:0]beat_error_count;
  input \ifs_rst_reg[0] ;
  input [43:0]\phy_data[31] ;
  input clk;

  wire [7:0]D;
  wire [31:0]Q;
  wire [1:0]beat_error_count;
  wire cgs_beat_has_error;
  wire cgs_beat_is_cgs;
  wire [1:0]char_is_cgs__0;
  wire clk;
  wire [0:0]frame_align;
  wire \frame_align[0]_i_5_n_0 ;
  wire \frame_align[0]_i_6_n_0 ;
  wire \frame_align[0]_i_7_n_0 ;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[1] ;
  wire \frame_align_reg[1]_0 ;
  wire ifs_ready;
  wire ifs_ready_reg;
  wire \ifs_rst_reg[0] ;
  wire \in_charisk_d1[0]_i_2_n_0 ;
  wire \in_charisk_d1[1]_i_2_n_0 ;
  wire \in_charisk_d1[2]_i_2_n_0 ;
  wire \in_charisk_d1[3]_i_2_n_0 ;
  wire [1:0]\in_charisk_d1_reg[3] ;
  wire [0:0]\in_charisk_d1_reg[3]_0 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[3] ;
  wire p_4_out;
  wire p_9_out;
  wire [3:0]phy_charisk_r;
  wire [43:0]\phy_data[31] ;
  wire [3:0]phy_notintable_r;
  wire prev_was_last0;
  wire prev_was_last_i_2_n_0;
  wire prev_was_last_i_3_n_0;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state_reg[1] ;

  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_2 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[21]),
        .O(\frame_align_reg[0] ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \frame_align[0]_i_3 
       (.I0(\frame_align[0]_i_5_n_0 ),
        .I1(\frame_align[0]_i_6_n_0 ),
        .I2(phy_charisk_r[1]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(char_is_cgs__0[1]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \frame_align[0]_i_4 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\in_charisk_d1[0]_i_2_n_0 ),
        .I4(\frame_align[0]_i_7_n_0 ),
        .O(char_is_cgs__0[0]));
  LUT4 #(
    .INIT(16'h8000)) 
    \frame_align[0]_i_5 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[10]),
        .O(\frame_align[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \frame_align[0]_i_6 
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(\out_reg_n_0_[1] ),
        .I3(phy_notintable_r[1]),
        .O(\frame_align[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \frame_align[0]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\out_reg_n_0_[0] ),
        .I3(phy_notintable_r[0]),
        .O(\frame_align[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \frame_align[1]_i_2 
       (.I0(p_9_out),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(Q[5]),
        .I4(char_is_cgs__0[1]),
        .O(frame_align));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1
       (.I0(ifs_ready),
        .I1(cgs_beat_is_cgs),
        .I2(cgs_beat_has_error),
        .I3(\ifs_rst_reg[0] ),
        .O(ifs_ready_reg));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[24]_i_1 
       (.I0(Q[8]),
        .I1(Q[16]),
        .I2(\in_data_d1_reg[31] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[25]_i_1 
       (.I0(Q[9]),
        .I1(Q[17]),
        .I2(\in_data_d1_reg[31] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[26]_i_1 
       (.I0(Q[10]),
        .I1(Q[18]),
        .I2(\in_data_d1_reg[31] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[27]_i_1 
       (.I0(Q[11]),
        .I1(Q[19]),
        .I2(\in_data_d1_reg[31] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[28]_i_1 
       (.I0(Q[12]),
        .I1(Q[20]),
        .I2(\in_data_d1_reg[31] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[29]_i_1 
       (.I0(Q[13]),
        .I1(Q[21]),
        .I2(\in_data_d1_reg[31] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[30]_i_1 
       (.I0(Q[14]),
        .I1(Q[22]),
        .I2(\in_data_d1_reg[31] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \ilas_config_data[31]_i_1 
       (.I0(Q[15]),
        .I1(Q[23]),
        .I2(\in_data_d1_reg[31] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \in_charisk_d1[0]_i_1 
       (.I0(phy_notintable_r[0]),
        .I1(\out_reg_n_0_[0] ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\in_charisk_d1[0]_i_2_n_0 ),
        .O(p_9_out));
  LUT4 #(
    .INIT(16'h0400)) 
    \in_charisk_d1[0]_i_2 
       (.I0(Q[0]),
        .I1(phy_charisk_r[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\in_charisk_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \in_charisk_d1[1]_i_1 
       (.I0(phy_notintable_r[1]),
        .I1(\out_reg_n_0_[1] ),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [0]));
  LUT4 #(
    .INIT(16'h0400)) 
    \in_charisk_d1[1]_i_2 
       (.I0(Q[8]),
        .I1(phy_charisk_r[1]),
        .I2(Q[9]),
        .I3(Q[10]),
        .O(\in_charisk_d1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \in_charisk_d1[2]_i_1 
       (.I0(phy_notintable_r[2]),
        .I1(\out_reg_n_0_[2] ),
        .I2(Q[19]),
        .I3(Q[20]),
        .I4(\in_charisk_d1[2]_i_2_n_0 ),
        .O(p_4_out));
  LUT4 #(
    .INIT(16'h0400)) 
    \in_charisk_d1[2]_i_2 
       (.I0(Q[16]),
        .I1(phy_charisk_r[2]),
        .I2(Q[17]),
        .I3(Q[18]),
        .O(\in_charisk_d1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \in_charisk_d1[3]_i_1 
       (.I0(phy_notintable_r[3]),
        .I1(\out_reg_n_0_[3] ),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \in_charisk_d1[3]_i_2 
       (.I0(Q[24]),
        .I1(phy_charisk_r[3]),
        .I2(Q[25]),
        .I3(Q[26]),
        .O(\in_charisk_d1[3]_i_2_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [0]),
        .Q(\out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [10]),
        .Q(phy_charisk_r[2]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [11]),
        .Q(phy_charisk_r[3]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [12]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [13]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [14]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [15]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [16]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [17]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [18]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [19]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [1]),
        .Q(\out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [20]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [21]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [22]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [23]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [24]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [25]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [26]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [27]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [28]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [29]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [2]),
        .Q(\out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [30]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [31]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [32]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [33]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [34]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [35]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [36]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [37]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [38]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [39]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [3]),
        .Q(\out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [40]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [41]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \out_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [42]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [43]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [4]),
        .Q(phy_notintable_r[0]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [5]),
        .Q(phy_notintable_r[1]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [6]),
        .Q(phy_notintable_r[2]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [7]),
        .Q(phy_notintable_r[3]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [8]),
        .Q(phy_charisk_r[0]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[31] [9]),
        .Q(phy_charisk_r[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h2000FFFF)) 
    prev_was_last_i_1
       (.I0(D[6]),
        .I1(D[7]),
        .I2(prev_was_last_i_2_n_0),
        .I3(D[5]),
        .I4(ifs_ready),
        .O(prev_was_last0));
  LUT6 #(
    .INIT(64'hEEFFCCFCEECCCCFC)) 
    prev_was_last_i_2
       (.I0(p_4_out),
        .I1(prev_was_last_i_3_n_0),
        .I2(\in_charisk_d1_reg[3]_0 ),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0]_0 ),
        .I5(p_9_out),
        .O(prev_was_last_i_2_n_0));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    prev_was_last_i_3
       (.I0(phy_notintable_r[1]),
        .I1(\out_reg_n_0_[1] ),
        .I2(\frame_align_reg[1]_0 ),
        .I3(Q[12]),
        .I4(Q[11]),
        .I5(\in_charisk_d1[1]_i_2_n_0 ),
        .O(prev_was_last_i_3_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \state[0]_i_2 
       (.I0(char_is_cgs__0[1]),
        .I1(char_is_cgs__0[0]),
        .I2(p_4_out),
        .I3(\state[0]_i_3_n_0 ),
        .O(cgs_beat_is_cgs));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \state[0]_i_3 
       (.I0(\state[0]_i_4_n_0 ),
        .I1(Q[21]),
        .I2(phy_charisk_r[3]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state[0]_i_4 
       (.I0(Q[27]),
        .I1(Q[26]),
        .I2(Q[25]),
        .I3(Q[24]),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[0]_i_5 
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[31]),
        .I3(Q[30]),
        .I4(\out_reg_n_0_[3] ),
        .I5(phy_notintable_r[3]),
        .O(\state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF800180018001)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .I4(beat_error_count[0]),
        .I5(beat_error_count[1]),
        .O(\state_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(phy_notintable_r[2]),
        .I2(\out_reg_n_0_[2] ),
        .I3(phy_notintable_r[0]),
        .I4(\out_reg_n_0_[0] ),
        .I5(\state[1]_i_7_n_0 ),
        .O(cgs_beat_has_error));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_4 
       (.I0(phy_notintable_r[3]),
        .I1(\out_reg_n_0_[3] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_5 
       (.I0(phy_notintable_r[2]),
        .I1(\out_reg_n_0_[2] ),
        .O(\state[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_6 
       (.I0(phy_notintable_r[0]),
        .I1(\out_reg_n_0_[0] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[1]_i_7 
       (.I0(phy_notintable_r[1]),
        .I1(\out_reg_n_0_[1] ),
        .O(\state[1]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized3
   (rx_valid,
    buffer_release_d1,
    clk);
  output rx_valid;
  input buffer_release_d1;
  input clk;

  wire buffer_release_d1;
  wire clk;
  wire rx_valid;

  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buffer_release_d1),
        .Q(rx_valid),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
