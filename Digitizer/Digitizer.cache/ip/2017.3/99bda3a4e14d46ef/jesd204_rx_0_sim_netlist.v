// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Apr 21 00:29:49 2018
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
   (buffer_release_n_reg,
    p_6_out,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    cfg_lanes_disable,
    p_15_out,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[344] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[351] ,
    ifs_ready_reg,
    clk);
  output buffer_release_n_reg;
  output p_6_out;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input [1:0]cfg_lanes_disable;
  input p_15_out;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[344] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[351] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[344] ;
  wire [31:0]\out_reg[351] ;
  wire p_15_out;
  wire p_6_out;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    buffer_release_n_i_5
       (.I0(cfg_lanes_disable[1]),
        .I1(p_6_out),
        .I2(cfg_lanes_disable[0]),
        .I3(p_15_out),
        .O(buffer_release_n_reg));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[351] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[351] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[351] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[351] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[351] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[351] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[351] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[351] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[351] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[351] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[351] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[351] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[351] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[351] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[351] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[351] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[351] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__6
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[344] [0]),
        .I5(ilas_config_valid_i_5_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[344] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[344] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[344] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[344] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[351] [9]),
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
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
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
    .INIT(16'hEB14)) 
    mem_reg_i_26
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
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
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_33__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_34
       (.I0(p_6_out),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__6 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(p_6_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__6
       (.I0(p_6_out),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_12
   (SS,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[280] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[287] ,
    ifs_ready_reg,
    clk);
  output [0:0]SS;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[280] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[287] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEBWE;
  wire cfg_disable_scrambler;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__1_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[280] ;
  wire [31:0]\out_reg[287] ;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__1 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__1 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[287] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__1 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[287] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__1 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[287] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__1 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[287] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__1 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[287] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__1 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[287] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[287] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[287] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[287] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[287] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__1 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[287] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[287] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[287] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__1 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[287] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[287] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__1 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__1 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__1 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__1 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__1 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__1 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__1 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[287] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__1 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[287] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__4
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[280] [0]),
        .I5(ilas_config_valid_i_5__1_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__1
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__1
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__1_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[280] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[280] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[280] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[280] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[287] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__4
       (.I0(SS),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__1
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__1
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__4 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(SS));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__1 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__4
       (.I0(SS),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_17
   (buffer_release_n_reg,
    p_33_out,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    cfg_lanes_disable,
    p_24_out,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[248] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[255] ,
    ifs_ready_reg,
    clk);
  output buffer_release_n_reg;
  output p_33_out;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input [1:0]cfg_lanes_disable;
  input p_24_out;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[248] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[255] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__2_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[248] ;
  wire [31:0]\out_reg[255] ;
  wire p_24_out;
  wire p_33_out;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    buffer_release_n_i_4
       (.I0(cfg_lanes_disable[0]),
        .I1(p_33_out),
        .I2(cfg_lanes_disable[1]),
        .I3(p_24_out),
        .O(buffer_release_n_reg));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__2 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__2 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[255] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__2 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[255] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__2 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[255] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__2 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[255] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__2 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[255] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__2 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[255] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[255] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[255] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[255] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[255] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__2 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[255] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[255] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[255] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__2 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[255] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[255] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__2 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__2 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__2 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__2 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__2 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__2 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__2 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[255] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__2 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[255] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__3
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[248] [0]),
        .I5(ilas_config_valid_i_5__2_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__2
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__2
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__2_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[248] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[248] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[248] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[248] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[255] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__3
       (.I0(p_33_out),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__2
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__2
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__3 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(p_33_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__2 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__3
       (.I0(p_33_out),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_22
   (SS,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[216] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[223] ,
    ifs_ready_reg,
    clk);
  output [0:0]SS;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[216] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[223] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEBWE;
  wire cfg_disable_scrambler;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__3_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[216] ;
  wire [31:0]\out_reg[223] ;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__3 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__3 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[223] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__3 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[223] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__3 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[223] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__3 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[223] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__3 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[223] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__3 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[223] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[223] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[223] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[223] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[223] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__3 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[223] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[223] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[223] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__3 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[223] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[223] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__3 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__3 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__3 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__3 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__3 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__3 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__3 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[223] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__3 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[223] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__2
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[216] [0]),
        .I5(ilas_config_valid_i_5__3_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__3
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__3
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__3_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[216] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[216] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[216] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[216] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[223] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__2
       (.I0(SS),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__3
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__3
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__2 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(SS));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__3 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__2
       (.I0(SS),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_27
   (buffer_release_n_reg,
    p_51_out,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    cfg_lanes_disable,
    p_42_out,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[184] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[191] ,
    ifs_ready_reg,
    clk);
  output buffer_release_n_reg;
  output p_51_out;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input [1:0]cfg_lanes_disable;
  input p_42_out;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[184] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[191] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__4_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[184] ;
  wire [31:0]\out_reg[191] ;
  wire p_42_out;
  wire p_51_out;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    buffer_release_n_i_3
       (.I0(cfg_lanes_disable[0]),
        .I1(p_51_out),
        .I2(cfg_lanes_disable[1]),
        .I3(p_42_out),
        .O(buffer_release_n_reg));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__4 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__4 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[191] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__4 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[191] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__4 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[191] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__4 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[191] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__4 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[191] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__4 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[191] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[191] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[191] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[191] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[191] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__4 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[191] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[191] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[191] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__4 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[191] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[191] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__4 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__4 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__4 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__4 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__4 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__4 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__4 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[191] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__4 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[191] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__1
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[184] [0]),
        .I5(ilas_config_valid_i_5__4_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__4
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__4
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__4_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[184] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[184] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[184] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[184] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[191] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__1
       (.I0(p_51_out),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__4
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__4
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__1 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(p_51_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__4 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__1
       (.I0(p_51_out),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_32
   (SS,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[152] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[159] ,
    ifs_ready_reg,
    clk);
  output [0:0]SS;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[152] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[159] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEBWE;
  wire cfg_disable_scrambler;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__5_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[152] ;
  wire [31:0]\out_reg[159] ;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__5 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__5 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[159] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__5 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[159] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__5 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[159] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__5 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[159] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__5 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[159] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__5 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[159] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[159] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[159] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[159] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[159] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__5 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[159] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[159] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[159] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__5 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[159] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[159] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__5 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__5 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__5 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__5 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__5 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__5 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__5 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[159] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__5 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[159] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__0
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[152] [0]),
        .I5(ilas_config_valid_i_5__5_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__5
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__5
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__5_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[152] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[152] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[152] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[152] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[159] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__0
       (.I0(SS),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__5
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__5
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__0 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(SS));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__5 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__0
       (.I0(SS),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_37
   (p_69_out,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    buffer_release_n_reg,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    cfg_lanes_disable,
    p_60_out,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[120] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[127] ,
    state_reg_0,
    state_reg_1,
    state_reg_2,
    buffer_release_opportunity,
    buffer_release_n,
    ifs_ready_reg,
    clk);
  output p_69_out;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output buffer_release_n_reg;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input [1:0]cfg_lanes_disable;
  input p_60_out;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[120] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[127] ;
  input state_reg_0;
  input state_reg_1;
  input state_reg_2;
  input buffer_release_opportunity;
  input buffer_release_n;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_i_2_n_0;
  wire buffer_release_n_reg;
  wire buffer_release_opportunity;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__6_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[120] ;
  wire [31:0]\out_reg[127] ;
  wire p_60_out;
  wire p_69_out;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;
  wire state_reg_0;
  wire state_reg_1;
  wire state_reg_2;

  LUT6 #(
    .INIT(64'hFBFFFFFFFBFF0000)) 
    buffer_release_n_i_1
       (.I0(buffer_release_n_i_2_n_0),
        .I1(state_reg_0),
        .I2(state_reg_1),
        .I3(state_reg_2),
        .I4(buffer_release_opportunity),
        .I5(buffer_release_n),
        .O(buffer_release_n_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    buffer_release_n_i_2
       (.I0(cfg_lanes_disable[0]),
        .I1(p_69_out),
        .I2(cfg_lanes_disable[1]),
        .I3(p_60_out),
        .O(buffer_release_n_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__6 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__6 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[127] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__6 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[127] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__6 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[127] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__6 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[127] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__6 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[127] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__6 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[127] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[127] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[127] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[127] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[127] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__6 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[127] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[127] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[127] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__6 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[127] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[127] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__6 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__6 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__6 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__6 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__6 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__6 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__6 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[127] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__6 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[127] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[120] [0]),
        .I5(ilas_config_valid_i_5__6_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__6
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__6
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__6_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[120] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[120] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[120] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[120] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[127] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33
       (.I0(p_69_out),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__6
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__6
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(p_69_out));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__6 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1
       (.I0(p_69_out),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

(* ORIG_REF_NAME = "align_mux" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_7
   (SS,
    data_aligned_s,
    ilas_config_valid_reg,
    Q,
    data_scrambled_s,
    \ilas_config_data_reg[23] ,
    state_reg,
    ilas_config_valid_reg_0,
    WEBWE,
    next_state1__0,
    state,
    \frame_align_reg[0] ,
    \frame_align_reg[1] ,
    \out_reg[312] ,
    cfg_disable_scrambler,
    \state_reg[0] ,
    D,
    \out_reg[319] ,
    ifs_ready_reg,
    clk);
  output [0:0]SS;
  output [23:0]data_aligned_s;
  output ilas_config_valid_reg;
  output [0:0]Q;
  output [17:0]data_scrambled_s;
  output [7:0]\ilas_config_data_reg[23] ;
  output state_reg;
  output ilas_config_valid_reg_0;
  output [0:0]WEBWE;
  input next_state1__0;
  input state;
  input \frame_align_reg[0] ;
  input \frame_align_reg[1] ;
  input [3:0]\out_reg[312] ;
  input cfg_disable_scrambler;
  input [0:0]\state_reg[0] ;
  input [7:0]D;
  input [31:0]\out_reg[319] ;
  input ifs_ready_reg;
  input clk;

  wire [7:0]D;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [0:0]WEBWE;
  wire cfg_disable_scrambler;
  wire [0:0]charisk28_aligned_s;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [17:0]data_scrambled_s;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[1] ;
  wire ifs_ready_reg;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire ilas_config_valid_i_5__0_n_0;
  wire ilas_config_valid_reg;
  wire ilas_config_valid_reg_0;
  wire [2:0]in_charisk_d1;
  wire [23:0]in_data_d1;
  wire next_state1__0;
  wire [3:0]\out_reg[312] ;
  wire [31:0]\out_reg[319] ;
  wire state;
  wire state_reg;
  wire [0:0]\state_reg[0] ;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[0]_i_1__0 
       (.I0(in_data_d1[8]),
        .I1(in_data_d1[0]),
        .I2(\ilas_config_data_reg[23] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[16]),
        .O(data_aligned_s[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[10]_i_1__0 
       (.I0(in_data_d1[18]),
        .I1(in_data_d1[10]),
        .I2(\out_reg[319] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [2]),
        .O(data_aligned_s[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[11]_i_1__0 
       (.I0(in_data_d1[19]),
        .I1(in_data_d1[11]),
        .I2(\out_reg[319] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [3]),
        .O(data_aligned_s[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[12]_i_1__0 
       (.I0(in_data_d1[20]),
        .I1(in_data_d1[12]),
        .I2(\out_reg[319] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [4]),
        .O(data_aligned_s[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[13]_i_1__0 
       (.I0(in_data_d1[21]),
        .I1(in_data_d1[13]),
        .I2(\out_reg[319] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [5]),
        .O(data_aligned_s[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[14]_i_1__0 
       (.I0(in_data_d1[22]),
        .I1(in_data_d1[14]),
        .I2(\out_reg[319] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [6]),
        .O(data_aligned_s[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[15]_i_1__0 
       (.I0(in_data_d1[23]),
        .I1(in_data_d1[15]),
        .I2(\out_reg[319] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [7]),
        .O(data_aligned_s[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[16]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [0]),
        .I1(in_data_d1[16]),
        .I2(\out_reg[319] [8]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [0]),
        .O(data_aligned_s[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[17]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [1]),
        .I1(in_data_d1[17]),
        .I2(\out_reg[319] [9]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [1]),
        .O(data_aligned_s[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[18]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [2]),
        .I1(in_data_d1[18]),
        .I2(\out_reg[319] [10]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [2]),
        .O(data_aligned_s[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[19]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [3]),
        .I1(in_data_d1[19]),
        .I2(\out_reg[319] [11]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [3]),
        .O(data_aligned_s[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[1]_i_1__0 
       (.I0(in_data_d1[9]),
        .I1(in_data_d1[1]),
        .I2(\ilas_config_data_reg[23] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[17]),
        .O(data_aligned_s[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[20]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [4]),
        .I1(in_data_d1[20]),
        .I2(\out_reg[319] [12]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [4]),
        .O(data_aligned_s[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[21]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [5]),
        .I1(in_data_d1[21]),
        .I2(\out_reg[319] [13]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [5]),
        .O(data_aligned_s[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[22]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [6]),
        .I1(in_data_d1[22]),
        .I2(\out_reg[319] [14]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [6]),
        .O(data_aligned_s[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[23]_i_1__0 
       (.I0(\ilas_config_data_reg[23] [7]),
        .I1(in_data_d1[23]),
        .I2(\out_reg[319] [15]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\out_reg[319] [7]),
        .O(data_aligned_s[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[2]_i_1__0 
       (.I0(in_data_d1[10]),
        .I1(in_data_d1[2]),
        .I2(\ilas_config_data_reg[23] [2]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[18]),
        .O(data_aligned_s[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[3]_i_1__0 
       (.I0(in_data_d1[11]),
        .I1(in_data_d1[3]),
        .I2(\ilas_config_data_reg[23] [3]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[19]),
        .O(data_aligned_s[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[4]_i_1__0 
       (.I0(in_data_d1[12]),
        .I1(in_data_d1[4]),
        .I2(\ilas_config_data_reg[23] [4]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[20]),
        .O(data_aligned_s[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[5]_i_1__0 
       (.I0(in_data_d1[13]),
        .I1(in_data_d1[5]),
        .I2(\ilas_config_data_reg[23] [5]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[21]),
        .O(data_aligned_s[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[6]_i_1__0 
       (.I0(in_data_d1[14]),
        .I1(in_data_d1[6]),
        .I2(\ilas_config_data_reg[23] [6]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[22]),
        .O(data_aligned_s[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[7]_i_1__0 
       (.I0(in_data_d1[15]),
        .I1(in_data_d1[7]),
        .I2(\ilas_config_data_reg[23] [7]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_data_d1[23]),
        .O(data_aligned_s[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[8]_i_1__0 
       (.I0(in_data_d1[16]),
        .I1(in_data_d1[8]),
        .I2(\out_reg[319] [0]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [0]),
        .O(data_aligned_s[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[9]_i_1__0 
       (.I0(in_data_d1[17]),
        .I1(in_data_d1[9]),
        .I2(\out_reg[319] [1]),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(\ilas_config_data_reg[23] [1]),
        .O(data_aligned_s[9]));
  LUT6 #(
    .INIT(64'h5555555557FFF7FF)) 
    ilas_config_valid_i_2__5
       (.I0(data_aligned_s[15]),
        .I1(Q),
        .I2(\frame_align_reg[0] ),
        .I3(\frame_align_reg[1] ),
        .I4(\out_reg[312] [0]),
        .I5(ilas_config_valid_i_5__0_n_0),
        .O(ilas_config_valid_reg));
  LUT2 #(
    .INIT(4'hE)) 
    ilas_config_valid_i_3__0
       (.I0(data_aligned_s[14]),
        .I1(data_aligned_s[13]),
        .O(ilas_config_valid_reg_0));
  LUT4 #(
    .INIT(16'h0E02)) 
    ilas_config_valid_i_5__0
       (.I0(in_charisk_d1[1]),
        .I1(\frame_align_reg[0] ),
        .I2(\frame_align_reg[1] ),
        .I3(in_charisk_d1[2]),
        .O(ilas_config_valid_i_5__0_n_0));
  FDRE \in_charisk_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[312] [0]),
        .Q(in_charisk_d1[0]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[312] [1]),
        .Q(in_charisk_d1[1]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[312] [2]),
        .Q(in_charisk_d1[2]),
        .R(1'b0));
  FDRE \in_charisk_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[312] [3]),
        .Q(Q),
        .R(1'b0));
  FDRE \in_data_d1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [0]),
        .Q(in_data_d1[0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [10]),
        .Q(in_data_d1[10]),
        .R(1'b0));
  FDRE \in_data_d1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [11]),
        .Q(in_data_d1[11]),
        .R(1'b0));
  FDRE \in_data_d1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [12]),
        .Q(in_data_d1[12]),
        .R(1'b0));
  FDRE \in_data_d1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [13]),
        .Q(in_data_d1[13]),
        .R(1'b0));
  FDRE \in_data_d1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [14]),
        .Q(in_data_d1[14]),
        .R(1'b0));
  FDRE \in_data_d1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [15]),
        .Q(in_data_d1[15]),
        .R(1'b0));
  FDRE \in_data_d1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [16]),
        .Q(in_data_d1[16]),
        .R(1'b0));
  FDRE \in_data_d1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [17]),
        .Q(in_data_d1[17]),
        .R(1'b0));
  FDRE \in_data_d1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [18]),
        .Q(in_data_d1[18]),
        .R(1'b0));
  FDRE \in_data_d1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [19]),
        .Q(in_data_d1[19]),
        .R(1'b0));
  FDRE \in_data_d1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [1]),
        .Q(in_data_d1[1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [20]),
        .Q(in_data_d1[20]),
        .R(1'b0));
  FDRE \in_data_d1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [21]),
        .Q(in_data_d1[21]),
        .R(1'b0));
  FDRE \in_data_d1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [22]),
        .Q(in_data_d1[22]),
        .R(1'b0));
  FDRE \in_data_d1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [23]),
        .Q(in_data_d1[23]),
        .R(1'b0));
  FDRE \in_data_d1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [24]),
        .Q(\ilas_config_data_reg[23] [0]),
        .R(1'b0));
  FDRE \in_data_d1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [25]),
        .Q(\ilas_config_data_reg[23] [1]),
        .R(1'b0));
  FDRE \in_data_d1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [26]),
        .Q(\ilas_config_data_reg[23] [2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [27]),
        .Q(\ilas_config_data_reg[23] [3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [28]),
        .Q(\ilas_config_data_reg[23] [4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [29]),
        .Q(\ilas_config_data_reg[23] [5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [2]),
        .Q(in_data_d1[2]),
        .R(1'b0));
  FDRE \in_data_d1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [30]),
        .Q(\ilas_config_data_reg[23] [6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [31]),
        .Q(\ilas_config_data_reg[23] [7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [3]),
        .Q(in_data_d1[3]),
        .R(1'b0));
  FDRE \in_data_d1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [4]),
        .Q(in_data_d1[4]),
        .R(1'b0));
  FDRE \in_data_d1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [5]),
        .Q(in_data_d1[5]),
        .R(1'b0));
  FDRE \in_data_d1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [6]),
        .Q(in_data_d1[6]),
        .R(1'b0));
  FDRE \in_data_d1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [7]),
        .Q(in_data_d1[7]),
        .R(1'b0));
  FDRE \in_data_d1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [8]),
        .Q(in_data_d1[8]),
        .R(1'b0));
  FDRE \in_data_d1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\out_reg[319] [9]),
        .Q(in_data_d1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_17__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[14]),
        .I2(data_aligned_s[13]),
        .I3(D[7]),
        .O(data_scrambled_s[17]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_18__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[13]),
        .I2(data_aligned_s[12]),
        .I3(D[6]),
        .O(data_scrambled_s[16]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_19__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[12]),
        .I2(data_aligned_s[11]),
        .I3(D[5]),
        .O(data_scrambled_s[15]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_20__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[11]),
        .I2(data_aligned_s[10]),
        .I3(D[4]),
        .O(data_scrambled_s[14]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_21__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[10]),
        .I2(data_aligned_s[9]),
        .I3(D[3]),
        .O(data_scrambled_s[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_22__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[9]),
        .I2(data_aligned_s[8]),
        .I3(D[2]),
        .O(data_scrambled_s[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_23__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[8]),
        .I2(data_aligned_s[23]),
        .I3(D[1]),
        .O(data_scrambled_s[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_24__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[23]),
        .I2(data_aligned_s[22]),
        .I3(D[0]),
        .O(data_scrambled_s[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_25__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[5]),
        .I3(data_aligned_s[23]),
        .O(data_scrambled_s[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_26__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[5]),
        .I2(data_aligned_s[4]),
        .I3(data_aligned_s[22]),
        .O(data_scrambled_s[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_27__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[4]),
        .I2(data_aligned_s[3]),
        .I3(data_aligned_s[21]),
        .O(data_scrambled_s[7]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_28__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[3]),
        .I2(data_aligned_s[2]),
        .I3(data_aligned_s[20]),
        .O(data_scrambled_s[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_29__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[2]),
        .I2(data_aligned_s[1]),
        .I3(data_aligned_s[19]),
        .O(data_scrambled_s[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_30__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[1]),
        .I2(data_aligned_s[0]),
        .I3(data_aligned_s[18]),
        .O(data_scrambled_s[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_31__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[0]),
        .I2(data_aligned_s[15]),
        .I3(data_aligned_s[17]),
        .O(data_scrambled_s[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_32__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[15]),
        .I2(data_aligned_s[14]),
        .I3(data_aligned_s[16]),
        .O(data_scrambled_s[2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_reg_i_33__5
       (.I0(SS),
        .O(WEBWE));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_7__0
       (.I0(cfg_disable_scrambler),
        .I1(\state_reg[0] ),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[9]),
        .O(data_scrambled_s[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_8__0
       (.I0(cfg_disable_scrambler),
        .I1(data_aligned_s[7]),
        .I2(data_aligned_s[6]),
        .I3(data_aligned_s[8]),
        .O(data_scrambled_s[0]));
  LUT6 #(
    .INIT(64'h0002FFFF00000000)) 
    \state[14]_i_1__5 
       (.I0(charisk28_aligned_s),
        .I1(data_aligned_s[6]),
        .I2(data_aligned_s[7]),
        .I3(data_aligned_s[5]),
        .I4(next_state1__0),
        .I5(state),
        .O(SS));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \state[14]_i_2__0 
       (.I0(in_charisk_d1[1]),
        .I1(in_charisk_d1[0]),
        .I2(Q),
        .I3(\frame_align_reg[1] ),
        .I4(\frame_align_reg[0] ),
        .I5(in_charisk_d1[2]),
        .O(charisk28_aligned_s));
  LUT2 #(
    .INIT(4'hB)) 
    state_i_1__5
       (.I0(SS),
        .I1(ifs_ready_reg),
        .O(state_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer
   (rx_data,
    mem_reg_0,
    buffer_release_n,
    clk,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  output mem_reg_0;
  input buffer_release_n;
  input clk;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
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
  wire \wr_addr[6]_i_2__6_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1 
       (.I0(\rd_addr[6]_i_2_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
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
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__6 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__6 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__6 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__6 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__6 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__6 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__6 
       (.I0(\wr_addr[6]_i_2__6_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__6 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_10
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__0_n_0 ;
  wire \rd_addr[1]_i_1__0_n_0 ;
  wire \rd_addr[2]_i_1__0_n_0 ;
  wire \rd_addr[3]_i_1__0_n_0 ;
  wire \rd_addr[4]_i_1__0_n_0 ;
  wire \rd_addr[5]_i_1__0_n_0 ;
  wire \rd_addr[6]_i_1__0_n_0 ;
  wire \rd_addr[6]_i_2__0_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__5_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__0 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__0 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__0 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__0 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__0 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__0 
       (.I0(\rd_addr[6]_i_2__0_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__0 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__0_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__0_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__0_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__0_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__0_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__0_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__0_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__5 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__5 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__5 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__5 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__5 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__5 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__5 
       (.I0(\wr_addr[6]_i_2__5_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__5 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_15
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__1_n_0 ;
  wire \rd_addr[1]_i_1__1_n_0 ;
  wire \rd_addr[2]_i_1__1_n_0 ;
  wire \rd_addr[3]_i_1__1_n_0 ;
  wire \rd_addr[4]_i_1__1_n_0 ;
  wire \rd_addr[5]_i_1__1_n_0 ;
  wire \rd_addr[6]_i_1__1_n_0 ;
  wire \rd_addr[6]_i_2__1_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__4_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__1 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__1 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__1 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__1 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__1 
       (.I0(\rd_addr[6]_i_2__1_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__1 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__1_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__1_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__1_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__1_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__1_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__1_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__1_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__4 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__4 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__4 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__4 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__4 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__4 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__4 
       (.I0(\wr_addr[6]_i_2__4_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__4 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_20
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__2_n_0 ;
  wire \rd_addr[1]_i_1__2_n_0 ;
  wire \rd_addr[2]_i_1__2_n_0 ;
  wire \rd_addr[3]_i_1__2_n_0 ;
  wire \rd_addr[4]_i_1__2_n_0 ;
  wire \rd_addr[5]_i_1__2_n_0 ;
  wire \rd_addr[6]_i_1__2_n_0 ;
  wire \rd_addr[6]_i_2__2_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__3_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__2 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__2 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__2 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__2 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__2 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__2 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__2 
       (.I0(\rd_addr[6]_i_2__2_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__2 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__2_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__2_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__2_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__2_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__2_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__2_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__2_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__3 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__3 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__3 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__3 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__3 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__3 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__3 
       (.I0(\wr_addr[6]_i_2__3_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__3 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_25
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__3_n_0 ;
  wire \rd_addr[1]_i_1__3_n_0 ;
  wire \rd_addr[2]_i_1__3_n_0 ;
  wire \rd_addr[3]_i_1__3_n_0 ;
  wire \rd_addr[4]_i_1__3_n_0 ;
  wire \rd_addr[5]_i_1__3_n_0 ;
  wire \rd_addr[6]_i_1__3_n_0 ;
  wire \rd_addr[6]_i_2__3_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__2_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__3 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__3 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__3 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__3 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__3 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__3 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__3 
       (.I0(\rd_addr[6]_i_2__3_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__3 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__3_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__3_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__3_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__3_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__3_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__3_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__3_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__2 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__2 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__2 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__2 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__2 
       (.I0(\wr_addr[6]_i_2__2_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__2 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_30
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__4_n_0 ;
  wire \rd_addr[1]_i_1__4_n_0 ;
  wire \rd_addr[2]_i_1__4_n_0 ;
  wire \rd_addr[3]_i_1__4_n_0 ;
  wire \rd_addr[4]_i_1__4_n_0 ;
  wire \rd_addr[5]_i_1__4_n_0 ;
  wire \rd_addr[6]_i_1__4_n_0 ;
  wire \rd_addr[6]_i_2__4_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__1_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__4 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__4 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__4 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__4 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__4 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__4 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__4 
       (.I0(\rd_addr[6]_i_2__4_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__4 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__4_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__4_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__4_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__4_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__4_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__4_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__4_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__1 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__1 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__1 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__1 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__1 
       (.I0(\wr_addr[6]_i_2__1_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__1 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_35
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__5_n_0 ;
  wire \rd_addr[1]_i_1__5_n_0 ;
  wire \rd_addr[2]_i_1__5_n_0 ;
  wire \rd_addr[3]_i_1__5_n_0 ;
  wire \rd_addr[4]_i_1__5_n_0 ;
  wire \rd_addr[5]_i_1__5_n_0 ;
  wire \rd_addr[6]_i_1__5_n_0 ;
  wire \rd_addr[6]_i_2__5_n_0 ;
  wire [31:0]rx_data;
  wire \wr_addr[6]_i_2__0_n_0 ;
  wire [6:0]wr_addr_reg;
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
        .ADDRBWRADDR({1'b1,1'b1,wr_addr_reg,1'b1,1'b1,1'b1,1'b1,1'b1}),
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__5 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__5 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__5 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__5 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__5 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__5 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__5_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__5 
       (.I0(\rd_addr[6]_i_2__5_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__5 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__5_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__5_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__5_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__5_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__5_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__5_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__5_n_0 ),
        .Q(rd_addr[6]),
        .R(buffer_release_n));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wr_addr[0]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wr_addr[1]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1__0 
       (.I0(wr_addr_reg[0]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1__0 
       (.I0(wr_addr_reg[1]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[2]),
        .I3(wr_addr_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \wr_addr[4]_i_1__0 
       (.I0(wr_addr_reg[2]),
        .I1(wr_addr_reg[0]),
        .I2(wr_addr_reg[1]),
        .I3(wr_addr_reg[3]),
        .I4(wr_addr_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \wr_addr[5]_i_1__0 
       (.I0(wr_addr_reg[3]),
        .I1(wr_addr_reg[1]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[2]),
        .I4(wr_addr_reg[4]),
        .I5(wr_addr_reg[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1__0 
       (.I0(\wr_addr[6]_i_2__0_n_0 ),
        .I1(wr_addr_reg[5]),
        .I2(wr_addr_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2__0 
       (.I0(wr_addr_reg[4]),
        .I1(wr_addr_reg[2]),
        .I2(wr_addr_reg[0]),
        .I3(wr_addr_reg[1]),
        .I4(wr_addr_reg[3]),
        .O(\wr_addr[6]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(wr_addr_reg[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(wr_addr_reg[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(wr_addr_reg[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(wr_addr_reg[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(wr_addr_reg[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(wr_addr_reg[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(wr_addr_reg[6]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "elastic_buffer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_40
   (rx_data,
    buffer_release_n,
    clk,
    buffer_release_n_reg,
    data_scrambled_s,
    WEBWE,
    SR);
  output [31:0]rx_data;
  input buffer_release_n;
  input clk;
  input buffer_release_n_reg;
  input [31:0]data_scrambled_s;
  input [0:0]WEBWE;
  input [0:0]SR;

  wire [0:0]SR;
  wire [0:0]WEBWE;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire clk;
  wire [31:0]data_scrambled_s;
  wire [6:0]p_0_in;
  wire [6:0]rd_addr;
  wire \rd_addr[0]_i_1__6_n_0 ;
  wire \rd_addr[1]_i_1__6_n_0 ;
  wire \rd_addr[2]_i_1__6_n_0 ;
  wire \rd_addr[3]_i_1__6_n_0 ;
  wire \rd_addr[4]_i_1__6_n_0 ;
  wire \rd_addr[5]_i_1__6_n_0 ;
  wire \rd_addr[6]_i_1__6_n_0 ;
  wire \rd_addr[6]_i_2__6_n_0 ;
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
        .ENARDEN(buffer_release_n_reg),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE}));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[0]_i_1__6 
       (.I0(rd_addr[0]),
        .O(\rd_addr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rd_addr[1]_i_1__6 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(\rd_addr[1]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[2]_i_1__6 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .I2(rd_addr[2]),
        .O(\rd_addr[2]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rd_addr[3]_i_1__6 
       (.I0(rd_addr[1]),
        .I1(rd_addr[0]),
        .I2(rd_addr[2]),
        .I3(rd_addr[3]),
        .O(\rd_addr[3]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rd_addr[4]_i_1__6 
       (.I0(rd_addr[2]),
        .I1(rd_addr[0]),
        .I2(rd_addr[1]),
        .I3(rd_addr[3]),
        .I4(rd_addr[4]),
        .O(\rd_addr[4]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rd_addr[5]_i_1__6 
       (.I0(rd_addr[3]),
        .I1(rd_addr[1]),
        .I2(rd_addr[0]),
        .I3(rd_addr[2]),
        .I4(rd_addr[4]),
        .I5(rd_addr[5]),
        .O(\rd_addr[5]_i_1__6_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \rd_addr[6]_i_1__6 
       (.I0(\rd_addr[6]_i_2__6_n_0 ),
        .I1(rd_addr[5]),
        .I2(rd_addr[6]),
        .O(\rd_addr[6]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \rd_addr[6]_i_2__6 
       (.I0(rd_addr[4]),
        .I1(rd_addr[2]),
        .I2(rd_addr[0]),
        .I3(rd_addr[1]),
        .I4(rd_addr[3]),
        .O(\rd_addr[6]_i_2__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[0]_i_1__6_n_0 ),
        .Q(rd_addr[0]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[1]_i_1__6_n_0 ),
        .Q(rd_addr[1]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[2]_i_1__6_n_0 ),
        .Q(rd_addr[2]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[3]_i_1__6_n_0 ),
        .Q(rd_addr[3]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[4]_i_1__6_n_0 ),
        .Q(rd_addr[4]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[5]_i_1__6_n_0 ),
        .Q(rd_addr[5]),
        .R(buffer_release_n));
  FDRE #(
    .INIT(1'b0)) 
    \rd_addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rd_addr[6]_i_1__6_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[2]_i_1 
       (.I0(wr_addr_reg__0[0]),
        .I1(wr_addr_reg__0[1]),
        .I2(wr_addr_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wr_addr[3]_i_1 
       (.I0(wr_addr_reg__0[1]),
        .I1(wr_addr_reg__0[0]),
        .I2(wr_addr_reg__0[2]),
        .I3(wr_addr_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
       (.I0(wr_addr_reg__0[3]),
        .I1(wr_addr_reg__0[1]),
        .I2(wr_addr_reg__0[0]),
        .I3(wr_addr_reg__0[2]),
        .I4(wr_addr_reg__0[4]),
        .I5(wr_addr_reg__0[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \wr_addr[6]_i_1 
       (.I0(\wr_addr[6]_i_2_n_0 ),
        .I1(wr_addr_reg__0[5]),
        .I2(wr_addr_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wr_addr[6]_i_2 
       (.I0(wr_addr_reg__0[4]),
        .I1(wr_addr_reg__0[2]),
        .I2(wr_addr_reg__0[0]),
        .I3(wr_addr_reg__0[1]),
        .I4(wr_addr_reg__0[3]),
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

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00004554)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter[0]),
        .I1(cfg_octets_per_frame[2]),
        .I2(beat_counter[1]),
        .I3(cfg_octets_per_frame[3]),
        .I4(eof_reset),
        .O(\beat_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eof[1]_i_1 
       (.I0(cfg_octets_per_frame[1]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[2]),
        .I3(eof_reset),
        .O(\eof[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \eof[2]_i_1 
       (.I0(cfg_octets_per_frame[0]),
        .I1(cfg_octets_per_frame[3]),
        .I2(cfg_octets_per_frame[2]),
        .I3(eof_reset),
        .O(\eof[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
   (\ilas_config_valid[7] ,
    state,
    \ilas_config_addr[14] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[7] ;
  output state;
  output \ilas_config_addr[14] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__6_n_0 ;
  wire \ilas_config_addr[14] ;
  wire \ilas_config_addr[1]_i_1__6_n_0 ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[7] ;
  wire ilas_config_valid_i_1__6_n_0;
  wire ilas_config_valid_i_4__6_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__6 
       (.I0(\ilas_config_addr[14] ),
        .I1(\ilas_config_valid[7] ),
        .O(\ilas_config_addr[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__6 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[14] ),
        .I2(\ilas_config_valid[7] ),
        .O(\ilas_config_addr[1]_i_1__6_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__6_n_0 ),
        .Q(\ilas_config_addr[14] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__6_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__6
       (.I0(\ilas_config_valid[7] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__6_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__6
       (.I0(\ilas_config_addr[14] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__6_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__6_n_0),
        .Q(\ilas_config_valid[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__6 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_11
   (\ilas_config_valid[6] ,
    state,
    \ilas_config_addr[12] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[6] ;
  output state;
  output \ilas_config_addr[12] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__5_n_0 ;
  wire \ilas_config_addr[12] ;
  wire \ilas_config_addr[1]_i_1__5_n_0 ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[6] ;
  wire ilas_config_valid_i_1__5_n_0;
  wire ilas_config_valid_i_4__5_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__5 
       (.I0(\ilas_config_addr[12] ),
        .I1(\ilas_config_valid[6] ),
        .O(\ilas_config_addr[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__5 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[12] ),
        .I2(\ilas_config_valid[6] ),
        .O(\ilas_config_addr[1]_i_1__5_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__5_n_0 ),
        .Q(\ilas_config_addr[12] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__5_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__5
       (.I0(\ilas_config_valid[6] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__5_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__5
       (.I0(\ilas_config_addr[12] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__5_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__5_n_0),
        .Q(\ilas_config_valid[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__5 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_16
   (\ilas_config_valid[5] ,
    state,
    \ilas_config_addr[10] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[5] ;
  output state;
  output \ilas_config_addr[10] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__4_n_0 ;
  wire \ilas_config_addr[10] ;
  wire \ilas_config_addr[1]_i_1__4_n_0 ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[5] ;
  wire ilas_config_valid_i_1__4_n_0;
  wire ilas_config_valid_i_4__4_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__4 
       (.I0(\ilas_config_addr[10] ),
        .I1(\ilas_config_valid[5] ),
        .O(\ilas_config_addr[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__4 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[10] ),
        .I2(\ilas_config_valid[5] ),
        .O(\ilas_config_addr[1]_i_1__4_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__4_n_0 ),
        .Q(\ilas_config_addr[10] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__4_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__4
       (.I0(\ilas_config_valid[5] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__4_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__4
       (.I0(\ilas_config_addr[10] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__4_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__4_n_0),
        .Q(\ilas_config_valid[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__4 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_21
   (\ilas_config_valid[4] ,
    state,
    \ilas_config_addr[8] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[4] ;
  output state;
  output \ilas_config_addr[8] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__3_n_0 ;
  wire \ilas_config_addr[1]_i_1__3_n_0 ;
  wire \ilas_config_addr[8] ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[4] ;
  wire ilas_config_valid_i_1__3_n_0;
  wire ilas_config_valid_i_4__3_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__3 
       (.I0(\ilas_config_addr[8] ),
        .I1(\ilas_config_valid[4] ),
        .O(\ilas_config_addr[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__3 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[8] ),
        .I2(\ilas_config_valid[4] ),
        .O(\ilas_config_addr[1]_i_1__3_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__3_n_0 ),
        .Q(\ilas_config_addr[8] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__3_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__3
       (.I0(\ilas_config_valid[4] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__3_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__3
       (.I0(\ilas_config_addr[8] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__3_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__3_n_0),
        .Q(\ilas_config_valid[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__3 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_26
   (\ilas_config_valid[3] ,
    state,
    \ilas_config_addr[6] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[3] ;
  output state;
  output \ilas_config_addr[6] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__2_n_0 ;
  wire \ilas_config_addr[1]_i_1__2_n_0 ;
  wire \ilas_config_addr[6] ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[3] ;
  wire ilas_config_valid_i_1__2_n_0;
  wire ilas_config_valid_i_4__2_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__2 
       (.I0(\ilas_config_addr[6] ),
        .I1(\ilas_config_valid[3] ),
        .O(\ilas_config_addr[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__2 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[6] ),
        .I2(\ilas_config_valid[3] ),
        .O(\ilas_config_addr[1]_i_1__2_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__2_n_0 ),
        .Q(\ilas_config_addr[6] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__2_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__2
       (.I0(\ilas_config_valid[3] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__2_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__2
       (.I0(\ilas_config_addr[6] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__2_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__2_n_0),
        .Q(\ilas_config_valid[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__2 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_31
   (\ilas_config_valid[2] ,
    state,
    \ilas_config_addr[4] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[2] ;
  output state;
  output \ilas_config_addr[4] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__1_n_0 ;
  wire \ilas_config_addr[1]_i_1__1_n_0 ;
  wire \ilas_config_addr[4] ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[2] ;
  wire ilas_config_valid_i_1__1_n_0;
  wire ilas_config_valid_i_4__1_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__1 
       (.I0(\ilas_config_addr[4] ),
        .I1(\ilas_config_valid[2] ),
        .O(\ilas_config_addr[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__1 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[4] ),
        .I2(\ilas_config_valid[2] ),
        .O(\ilas_config_addr[1]_i_1__1_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__1_n_0 ),
        .Q(\ilas_config_addr[4] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__1_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__1
       (.I0(\ilas_config_valid[2] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__1_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__1
       (.I0(\ilas_config_addr[4] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__1_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__1_n_0),
        .Q(\ilas_config_valid[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__1 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_36
   (\ilas_config_valid[1] ,
    state,
    \ilas_config_addr[2] ,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[1] ;
  output state;
  output \ilas_config_addr[2] ;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1__0_n_0 ;
  wire \ilas_config_addr[1]_i_1__0_n_0 ;
  wire \ilas_config_addr[2] ;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[1] ;
  wire ilas_config_valid_i_1__0_n_0;
  wire ilas_config_valid_i_4__0_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1__0 
       (.I0(\ilas_config_addr[2] ),
        .I1(\ilas_config_valid[1] ),
        .O(\ilas_config_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \ilas_config_addr[1]_i_1__0 
       (.I0(ilas_config_addr),
        .I1(\ilas_config_addr[2] ),
        .I2(\ilas_config_valid[1] ),
        .O(\ilas_config_addr[1]_i_1__0_n_0 ));
  FDRE \ilas_config_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[0]_i_1__0_n_0 ),
        .Q(\ilas_config_addr[2] ),
        .R(1'b0));
  FDRE \ilas_config_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ilas_config_addr[1]_i_1__0_n_0 ),
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1__0
       (.I0(\ilas_config_valid[1] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4__0_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4__0
       (.I0(\ilas_config_addr[2] ),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4__0_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1__0_n_0),
        .Q(\ilas_config_valid[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3__0 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_ilas_monitor" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_41
   (\ilas_config_valid[0] ,
    state,
    ilas_config_addr_0_sp_1,
    ilas_config_addr,
    next_state1__0,
    ilas_config_data,
    ifs_ready_reg,
    clk,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    \in_charisk_d1_reg[3] ,
    \in_data_d1_reg[22] ,
    D);
  output \ilas_config_valid[0] ;
  output state;
  output ilas_config_addr_0_sp_1;
  output [0:0]ilas_config_addr;
  output next_state1__0;
  output [31:0]ilas_config_data;
  input ifs_ready_reg;
  input clk;
  input ifs_ready_reg_0;
  input ifs_ready_reg_1;
  input \in_charisk_d1_reg[3] ;
  input \in_data_d1_reg[22] ;
  input [31:0]D;

  wire [31:0]D;
  wire clk;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[0]_i_1_n_0 ;
  wire \ilas_config_addr[1]_i_1_n_0 ;
  wire ilas_config_addr_0_sn_1;
  wire [31:0]ilas_config_data;
  wire \ilas_config_valid[0] ;
  wire ilas_config_valid_i_1_n_0;
  wire ilas_config_valid_i_4_n_0;
  wire \in_charisk_d1_reg[3] ;
  wire \in_data_d1_reg[22] ;
  wire next_state1__0;
  wire prev_was_last;
  wire state;

  assign ilas_config_addr_0_sp_1 = ilas_config_addr_0_sn_1;
  LUT2 #(
    .INIT(4'h4)) 
    \ilas_config_addr[0]_i_1 
       (.I0(ilas_config_addr_0_sn_1),
        .I1(\ilas_config_valid[0] ),
        .O(\ilas_config_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  LUT6 #(
    .INIT(64'h03ABAAAA00000000)) 
    ilas_config_valid_i_1
       (.I0(\ilas_config_valid[0] ),
        .I1(\in_charisk_d1_reg[3] ),
        .I2(\in_data_d1_reg[22] ),
        .I3(ilas_config_valid_i_4_n_0),
        .I4(state),
        .I5(ifs_ready_reg_1),
        .O(ilas_config_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ilas_config_valid_i_4
       (.I0(ilas_config_addr_0_sn_1),
        .I1(ilas_config_addr),
        .O(ilas_config_valid_i_4_n_0));
  FDRE ilas_config_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(ilas_config_valid_i_1_n_0),
        .Q(\ilas_config_valid[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_was_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg),
        .Q(prev_was_last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \state[14]_i_3 
       (.I0(ifs_ready_reg_1),
        .I1(prev_was_last),
        .O(next_state1__0));
  FDRE #(
    .INIT(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(state),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor
   (status_lane_ifs_ready,
    status_lane_latency,
    latency_monitor_reset,
    E,
    clk,
    ifs_ready_reg,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    ifs_ready_reg_3,
    ifs_ready_reg_4,
    ifs_ready_reg_5);
  output [7:0]status_lane_ifs_ready;
  output [95:0]status_lane_latency;
  input latency_monitor_reset;
  input [0:0]E;
  input clk;
  input [0:0]ifs_ready_reg;
  input [0:0]ifs_ready_reg_0;
  input [0:0]ifs_ready_reg_1;
  input [0:0]ifs_ready_reg_2;
  input [0:0]ifs_ready_reg_3;
  input [0:0]ifs_ready_reg_4;
  input [0:0]ifs_ready_reg_5;

  wire [0:0]E;
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
  wire [0:0]ifs_ready_reg;
  wire [0:0]ifs_ready_reg_0;
  wire [0:0]ifs_ready_reg_1;
  wire [0:0]ifs_ready_reg_2;
  wire [0:0]ifs_ready_reg_3;
  wire [0:0]ifs_ready_reg_4;
  wire [0:0]ifs_ready_reg_5;
  wire latency_monitor_reset;
  wire sel;
  wire [7:0]status_lane_ifs_ready;
  wire [95:0]status_lane_latency;
  wire [3:3]\NLW_beat_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h7)) 
    \beat_counter[0]_i_1 
       (.I0(\beat_counter[0]_i_3_n_0 ),
        .I1(\beat_counter[0]_i_4_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_counter[0]_i_3 
       (.I0(beat_counter_reg[3]),
        .I1(beat_counter_reg[4]),
        .I2(beat_counter_reg[5]),
        .I3(beat_counter_reg[2]),
        .I4(beat_counter_reg[0]),
        .I5(beat_counter_reg[1]),
        .O(\beat_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \beat_counter[0]_i_4 
       (.I0(beat_counter_reg[9]),
        .I1(beat_counter_reg[11]),
        .I2(beat_counter_reg[10]),
        .I3(beat_counter_reg[8]),
        .I4(beat_counter_reg[6]),
        .I5(beat_counter_reg[7]),
        .O(\beat_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_5 
       (.I0(beat_counter_reg[0]),
        .O(\beat_counter[0]_i_5_n_0 ));
  FDRE \beat_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[0]_i_2_n_7 ),
        .Q(beat_counter_reg[0]),
        .R(latency_monitor_reset));
  CARRY4 \beat_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\beat_counter_reg[0]_i_2_n_0 ,\beat_counter_reg[0]_i_2_n_1 ,\beat_counter_reg[0]_i_2_n_2 ,\beat_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\beat_counter_reg[0]_i_2_n_4 ,\beat_counter_reg[0]_i_2_n_5 ,\beat_counter_reg[0]_i_2_n_6 ,\beat_counter_reg[0]_i_2_n_7 }),
        .S({beat_counter_reg[3:1],\beat_counter[0]_i_5_n_0 }));
  FDRE \beat_counter_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[8]_i_1_n_5 ),
        .Q(beat_counter_reg[10]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[8]_i_1_n_4 ),
        .Q(beat_counter_reg[11]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[0]_i_2_n_6 ),
        .Q(beat_counter_reg[1]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[0]_i_2_n_5 ),
        .Q(beat_counter_reg[2]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[0]_i_2_n_4 ),
        .Q(beat_counter_reg[3]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[4]_i_1_n_7 ),
        .Q(beat_counter_reg[4]),
        .R(latency_monitor_reset));
  CARRY4 \beat_counter_reg[4]_i_1 
       (.CI(\beat_counter_reg[0]_i_2_n_0 ),
        .CO({\beat_counter_reg[4]_i_1_n_0 ,\beat_counter_reg[4]_i_1_n_1 ,\beat_counter_reg[4]_i_1_n_2 ,\beat_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_counter_reg[4]_i_1_n_4 ,\beat_counter_reg[4]_i_1_n_5 ,\beat_counter_reg[4]_i_1_n_6 ,\beat_counter_reg[4]_i_1_n_7 }),
        .S(beat_counter_reg[7:4]));
  FDRE \beat_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[4]_i_1_n_6 ),
        .Q(beat_counter_reg[5]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[4]_i_1_n_5 ),
        .Q(beat_counter_reg[6]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[4]_i_1_n_4 ),
        .Q(beat_counter_reg[7]),
        .R(latency_monitor_reset));
  FDRE \beat_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[8]_i_1_n_7 ),
        .Q(beat_counter_reg[8]),
        .R(latency_monitor_reset));
  CARRY4 \beat_counter_reg[8]_i_1 
       (.CI(\beat_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_beat_counter_reg[8]_i_1_CO_UNCONNECTED [3],\beat_counter_reg[8]_i_1_n_1 ,\beat_counter_reg[8]_i_1_n_2 ,\beat_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\beat_counter_reg[8]_i_1_n_4 ,\beat_counter_reg[8]_i_1_n_5 ,\beat_counter_reg[8]_i_1_n_6 ,\beat_counter_reg[8]_i_1_n_7 }),
        .S(beat_counter_reg[11:8]));
  FDRE \beat_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\beat_counter_reg[8]_i_1_n_6 ),
        .Q(beat_counter_reg[9]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[0].lane_captured_reg[0] 
       (.C(clk),
        .CE(E),
        .D(1'b1),
        .Q(status_lane_ifs_ready[0]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][0] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[0]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][10] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[10]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][11] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[11]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][1] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[1]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][2] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[2]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][3] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[3]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][4] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[4]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][5] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[5]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][6] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[6]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][7] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[7]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][8] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[8]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[0].lane_latency_mem_reg[0][9] 
       (.C(clk),
        .CE(E),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[9]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[1].lane_captured_reg[1] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(1'b1),
        .Q(status_lane_ifs_ready[1]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][0] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[12]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][10] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[22]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][11] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[23]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][1] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[13]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][2] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[14]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][3] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[15]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][4] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[16]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][5] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[17]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][6] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[18]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][7] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[19]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][8] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[20]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[1].lane_latency_mem_reg[1][9] 
       (.C(clk),
        .CE(ifs_ready_reg),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[21]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[2].lane_captured_reg[2] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(1'b1),
        .Q(status_lane_ifs_ready[2]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][0] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[24]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][10] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[34]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][11] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[35]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][1] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[25]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][2] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[26]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][3] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[27]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][4] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[28]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][5] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[29]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][6] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[30]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][7] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[31]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][8] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[32]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[2].lane_latency_mem_reg[2][9] 
       (.C(clk),
        .CE(ifs_ready_reg_0),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[33]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[3].lane_captured_reg[3] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(1'b1),
        .Q(status_lane_ifs_ready[3]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][0] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[36]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][10] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[46]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][11] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[47]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][1] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[37]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][2] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[38]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][3] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[39]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][4] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[40]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][5] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[41]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][6] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[42]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][7] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[43]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][8] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[44]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[3].lane_latency_mem_reg[3][9] 
       (.C(clk),
        .CE(ifs_ready_reg_1),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[45]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[4].lane_captured_reg[4] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(1'b1),
        .Q(status_lane_ifs_ready[4]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][0] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[48]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][10] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[58]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][11] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[59]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][1] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[49]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][2] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[50]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][3] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[51]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][4] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[52]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][5] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[53]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][6] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[54]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][7] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[55]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][8] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[56]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[4].lane_latency_mem_reg[4][9] 
       (.C(clk),
        .CE(ifs_ready_reg_2),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[57]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[5].lane_captured_reg[5] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(1'b1),
        .Q(status_lane_ifs_ready[5]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][0] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[60]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][10] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[70]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][11] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[71]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][1] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[61]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][2] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[62]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][3] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[63]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][4] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[64]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][5] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[65]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][6] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[66]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][7] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[67]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][8] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[68]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[5].lane_latency_mem_reg[5][9] 
       (.C(clk),
        .CE(ifs_ready_reg_3),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[69]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[6].lane_captured_reg[6] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(1'b1),
        .Q(status_lane_ifs_ready[6]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][0] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[72]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][10] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[82]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][11] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[83]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][1] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[73]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][2] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[74]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][3] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[75]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][4] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[76]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][5] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[77]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][6] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[78]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][7] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[79]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][8] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[80]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[6].lane_latency_mem_reg[6][9] 
       (.C(clk),
        .CE(ifs_ready_reg_4),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[81]),
        .R(latency_monitor_reset));
  FDRE #(
    .INIT(1'b0)) 
    \gen_lane[7].lane_captured_reg[7] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(1'b1),
        .Q(status_lane_ifs_ready[7]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][0] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[0]),
        .Q(status_lane_latency[84]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][10] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[10]),
        .Q(status_lane_latency[94]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][11] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[11]),
        .Q(status_lane_latency[95]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][1] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[1]),
        .Q(status_lane_latency[85]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][2] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[2]),
        .Q(status_lane_latency[86]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][3] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[3]),
        .Q(status_lane_latency[87]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][4] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[4]),
        .Q(status_lane_latency[88]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][5] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[5]),
        .Q(status_lane_latency[89]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][6] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[6]),
        .Q(status_lane_latency[90]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][7] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[7]),
        .Q(status_lane_latency[91]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][8] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[8]),
        .Q(status_lane_latency[92]),
        .R(latency_monitor_reset));
  FDRE \gen_lane[7].lane_latency_mem_reg[7][9] 
       (.C(clk),
        .CE(ifs_ready_reg_5),
        .D(beat_counter_reg[9]),
        .Q(status_lane_latency[93]),
        .R(latency_monitor_reset));
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
  wire \lmfc_counter[5]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_2_n_0 ;
  wire \lmfc_counter[7]_i_5_n_0 ;
  wire \lmfc_counter[7]_i_6_n_0 ;
  wire lmfc_counter_next1;
  wire [4:3]lmfc_counter_next__7;
  wire lmfc_edge;
  wire lmfc_edge0;
  wire lmfc_edge_i_2_n_0;
  wire [7:0]p_0_in;
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[1]_i_1 
       (.I0(cfg_lmfc_offset[1]),
        .I1(lmfc_counter[1]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[2]_i_1 
       (.I0(cfg_lmfc_offset[2]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[3]_i_1 
       (.I0(cfg_lmfc_offset[3]),
        .I1(lmfc_counter_next__7[3]),
        .I2(event_sysref_edge),
        .I3(sysref_captured),
        .I4(cfg_sysref_oneshot),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \lmfc_counter[3]_i_2 
       (.I0(lmfc_counter[3]),
        .I1(lmfc_counter[2]),
        .I2(lmfc_counter[0]),
        .I3(lmfc_counter[1]),
        .I4(lmfc_counter_next1),
        .O(lmfc_counter_next__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT5 #(
    .INIT(32'hCCACACAC)) 
    \lmfc_counter[4]_i_1 
       (.I0(cfg_lmfc_offset[4]),
        .I1(lmfc_counter_next__7[4]),
        .I2(event_sysref_edge),
        .I3(sysref_captured),
        .I4(cfg_sysref_oneshot),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \lmfc_counter[4]_i_2 
       (.I0(lmfc_counter[4]),
        .I1(lmfc_counter[3]),
        .I2(lmfc_counter[1]),
        .I3(lmfc_counter[0]),
        .I4(lmfc_counter[2]),
        .I5(lmfc_counter_next1),
        .O(lmfc_counter_next__7[4]));
  LUT5 #(
    .INIT(32'hAAAA003C)) 
    \lmfc_counter[5]_i_1 
       (.I0(cfg_lmfc_offset[5]),
        .I1(lmfc_counter[5]),
        .I2(\lmfc_counter[5]_i_2_n_0 ),
        .I3(lmfc_counter_next1),
        .I4(lmfc_counter1__1),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00003CCC)) 
    \lmfc_counter[7]_i_1 
       (.I0(cfg_lmfc_offset[7]),
        .I1(lmfc_counter[7]),
        .I2(lmfc_counter[6]),
        .I3(\lmfc_counter[7]_i_2_n_0 ),
        .I4(lmfc_counter_next1),
        .I5(lmfc_counter1__1),
        .O(p_0_in[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
        .D(p_0_in[0]),
        .Q(lmfc_counter[0]),
        .S(reset));
  FDRE \lmfc_counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(lmfc_counter[1]),
        .R(reset));
  FDRE \lmfc_counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(lmfc_counter[2]),
        .R(reset));
  FDRE \lmfc_counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(lmfc_counter[3]),
        .R(reset));
  FDRE \lmfc_counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(lmfc_counter[4]),
        .R(reset));
  FDRE \lmfc_counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(lmfc_counter[5]),
        .R(reset));
  FDRE \lmfc_counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(lmfc_counter[6]),
        .R(reset));
  FDRE \lmfc_counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sysref_alignment_error_i_7
       (.I0(lmfc_active),
        .I1(event_sysref_edge),
        .O(sysref_alignment_error_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref_r),
        .Q(sysref_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
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
  (* IOB = "TRUE" *) 
  FDRE #(
    .INIT(1'b0)) 
    sysref_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(sysref),
        .Q(sysref_r),
        .R(1'b0));
endmodule

(* ALIGN_MUX_REGISTERED = "0" *) (* CHAR_INFO_REGISTERED = "0" *) (* CW = "32" *) 
(* DATA_PATH_WIDTH = "4" *) (* DW = "256" *) (* ELASTIC_BUFFER_SIZE = "128" *) 
(* LMFC_COUNTER_WIDTH = "7" *) (* MAX_BEATS_PER_MULTIFRAME = "128" *) (* MAX_OCTETS_PER_FRAME = "16" *) 
(* MAX_OCTETS_PER_MULTIFRAME = "512" *) (* NUM_LANES = "8" *) (* SCRAMBLER_REGISTERED = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx
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
  input clk;
  input reset;
  input [255:0]phy_data;
  input [31:0]phy_charisk;
  input [31:0]phy_notintable;
  input [31:0]phy_disperr;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  output event_sysref_alignment_error;
  output event_sysref_edge;
  output sync;
  output phy_en_char_align;
  output [255:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  input [7:0]cfg_lanes_disable;
  input [7:0]cfg_beats_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input [7:0]cfg_lmfc_offset;
  input cfg_sysref_disable;
  input cfg_sysref_oneshot;
  input cfg_buffer_early_release;
  input [7:0]cfg_buffer_delay;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  output [7:0]ilas_config_valid;
  output [15:0]ilas_config_addr;
  output [255:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [15:0]status_lane_cgs_state;
  output [7:0]status_lane_ifs_ready;
  output [111:0]status_lane_latency;

  wire buffer_release_d1;
  wire buffer_release_n;
  wire buffer_release_opportunity;
  wire [7:0]cfg_beats_per_multiframe;
  wire [7:0]cfg_buffer_delay;
  wire cfg_buffer_early_release;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_lanes_disable;
  wire [7:0]cfg_lmfc_offset;
  wire [7:0]cfg_octets_per_frame;
  wire cfg_sysref_disable;
  wire cfg_sysref_oneshot;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_32;
  wire cgs_beat_has_error_37;
  wire cgs_beat_has_error_42;
  wire cgs_beat_has_error_47;
  wire cgs_beat_has_error_52;
  wire cgs_beat_has_error_57;
  wire cgs_beat_has_error_62;
  wire [6:0]cgs_ready;
  wire [7:0]cgs_reset;
  wire clk;
  wire [31:24]data_aligned_s;
  wire [31:24]data_aligned_s_21;
  wire [31:24]data_aligned_s_22;
  wire [31:24]data_aligned_s_23;
  wire [31:24]data_aligned_s_24;
  wire [31:24]data_aligned_s_25;
  wire [31:24]data_aligned_s_26;
  wire [31:24]data_aligned_s_27;
  wire eof_reset;
  wire event_sysref_alignment_error;
  wire event_sysref_edge;
  wire \gen_lane[0].i_lane_n_18 ;
  wire \gen_lane[0].i_lane_n_19 ;
  wire \gen_lane[1].i_lane_n_16 ;
  wire \gen_lane[1].i_lane_n_19 ;
  wire \gen_lane[2].i_lane_n_16 ;
  wire \gen_lane[2].i_lane_n_19 ;
  wire \gen_lane[2].i_lane_n_6 ;
  wire \gen_lane[3].i_lane_n_19 ;
  wire \gen_lane[4].i_lane_n_19 ;
  wire \gen_lane[4].i_lane_n_7 ;
  wire \gen_lane[5].i_lane_n_16 ;
  wire \gen_lane[5].i_lane_n_19 ;
  wire \gen_lane[6].i_lane_n_19 ;
  wire \gen_lane[7].i_lane_n_17 ;
  wire \gen_lane[7].i_lane_n_20 ;
  wire \gen_lane[7].i_lane_n_6 ;
  wire \gen_lane[7].i_lane_n_8 ;
  wire [3:3]\i_align_mux/in_charisk_d1 ;
  wire [3:3]\i_align_mux/in_charisk_d1_11 ;
  wire [3:3]\i_align_mux/in_charisk_d1_14 ;
  wire [3:3]\i_align_mux/in_charisk_d1_17 ;
  wire [3:3]\i_align_mux/in_charisk_d1_2 ;
  wire [3:3]\i_align_mux/in_charisk_d1_20 ;
  wire [3:3]\i_align_mux/in_charisk_d1_5 ;
  wire [3:3]\i_align_mux/in_charisk_d1_8 ;
  wire [1:0]\i_cgs/beat_error_count ;
  wire [1:0]\i_cgs/beat_error_count_0 ;
  wire [1:0]\i_cgs/beat_error_count_12 ;
  wire [1:0]\i_cgs/beat_error_count_15 ;
  wire [1:0]\i_cgs/beat_error_count_18 ;
  wire [1:0]\i_cgs/beat_error_count_3 ;
  wire [1:0]\i_cgs/beat_error_count_6 ;
  wire [1:0]\i_cgs/beat_error_count_9 ;
  wire i_input_pipeline_stage_n_0;
  wire i_input_pipeline_stage_n_1;
  wire i_input_pipeline_stage_n_10;
  wire i_input_pipeline_stage_n_11;
  wire i_input_pipeline_stage_n_12;
  wire i_input_pipeline_stage_n_13;
  wire i_input_pipeline_stage_n_14;
  wire i_input_pipeline_stage_n_15;
  wire i_input_pipeline_stage_n_2;
  wire i_input_pipeline_stage_n_3;
  wire i_input_pipeline_stage_n_376;
  wire i_input_pipeline_stage_n_377;
  wire i_input_pipeline_stage_n_378;
  wire i_input_pipeline_stage_n_379;
  wire i_input_pipeline_stage_n_380;
  wire i_input_pipeline_stage_n_381;
  wire i_input_pipeline_stage_n_382;
  wire i_input_pipeline_stage_n_383;
  wire i_input_pipeline_stage_n_384;
  wire i_input_pipeline_stage_n_385;
  wire i_input_pipeline_stage_n_386;
  wire i_input_pipeline_stage_n_387;
  wire i_input_pipeline_stage_n_388;
  wire i_input_pipeline_stage_n_389;
  wire i_input_pipeline_stage_n_390;
  wire i_input_pipeline_stage_n_391;
  wire i_input_pipeline_stage_n_392;
  wire i_input_pipeline_stage_n_393;
  wire i_input_pipeline_stage_n_394;
  wire i_input_pipeline_stage_n_395;
  wire i_input_pipeline_stage_n_396;
  wire i_input_pipeline_stage_n_397;
  wire i_input_pipeline_stage_n_398;
  wire i_input_pipeline_stage_n_399;
  wire i_input_pipeline_stage_n_4;
  wire i_input_pipeline_stage_n_400;
  wire i_input_pipeline_stage_n_401;
  wire i_input_pipeline_stage_n_402;
  wire i_input_pipeline_stage_n_403;
  wire i_input_pipeline_stage_n_404;
  wire i_input_pipeline_stage_n_405;
  wire i_input_pipeline_stage_n_406;
  wire i_input_pipeline_stage_n_407;
  wire i_input_pipeline_stage_n_5;
  wire i_input_pipeline_stage_n_6;
  wire i_input_pipeline_stage_n_7;
  wire i_input_pipeline_stage_n_8;
  wire i_input_pipeline_stage_n_9;
  wire i_lmfc_n_4;
  wire [7:0]ifs_ready;
  wire [7:0]ifs_reset;
  wire [15:0]ilas_config_addr;
  wire [255:0]ilas_config_data;
  wire [7:0]ilas_config_valid;
  wire [31:24]in_data_d1;
  wire [31:24]in_data_d1_1;
  wire [31:24]in_data_d1_10;
  wire [31:24]in_data_d1_13;
  wire [31:24]in_data_d1_16;
  wire [31:24]in_data_d1_19;
  wire [31:24]in_data_d1_4;
  wire [31:24]in_data_d1_7;
  wire latency_monitor_reset;
  wire lmfc_clk;
  wire lmfc_edge;
  wire p_15_out;
  wire p_1_out;
  wire p_1_out_31;
  wire p_1_out_36;
  wire p_1_out_41;
  wire p_1_out_46;
  wire p_1_out_51;
  wire p_1_out_56;
  wire p_1_out_61;
  wire p_24_out;
  wire p_42_out;
  wire p_4_out;
  wire p_4_out_30;
  wire p_4_out_35;
  wire p_4_out_40;
  wire p_4_out_45;
  wire p_4_out_50;
  wire p_4_out_55;
  wire p_4_out_60;
  wire p_60_out;
  wire p_7_out;
  wire p_7_out_29;
  wire p_7_out_34;
  wire p_7_out_39;
  wire p_7_out_44;
  wire p_7_out_49;
  wire p_7_out_54;
  wire p_7_out_59;
  wire p_9_out;
  wire p_9_out_28;
  wire p_9_out_33;
  wire p_9_out_38;
  wire p_9_out_43;
  wire p_9_out_48;
  wire p_9_out_53;
  wire p_9_out_58;
  wire [31:0]phy_charisk;
  wire [255:0]phy_data;
  wire [255:0]phy_data_r;
  wire [31:0]phy_disperr;
  wire phy_en_char_align;
  wire [31:0]phy_notintable;
  wire reset;
  wire [255:0]rx_data;
  wire [3:0]\^rx_eof ;
  wire [2:0]\^rx_sof ;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [15:0]status_lane_cgs_state;
  wire [7:0]status_lane_ifs_ready;
  wire [111:0]status_lane_latency;
  wire sync;
  wire sysref;

  assign rx_eof[3] = \^rx_eof [3];
  assign rx_eof[2] = \^rx_eof [0];
  assign rx_eof[1:0] = \^rx_eof [1:0];
  assign rx_sof[3] = \^rx_sof [1];
  assign rx_sof[2:0] = \^rx_sof [2:0];
  FDRE #(
    .INIT(1'b0)) 
    buffer_release_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_lane[7].i_lane_n_8 ),
        .Q(buffer_release_d1),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    buffer_release_n_reg
       (.C(clk),
        .CE(1'b1),
        .D(\gen_lane[0].i_lane_n_18 ),
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
        .E(\gen_lane[0].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1 ),
        .beat_error_count(\i_cgs/beat_error_count ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_384),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[0].i_lane_n_18 ),
        .buffer_release_n_reg_0(\gen_lane[7].i_lane_n_8 ),
        .buffer_release_opportunity(buffer_release_opportunity),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[1:0]),
        .cgs_beat_has_error(cgs_beat_has_error_62),
        .cgs_ready(cgs_ready[0]),
        .cgs_reset(cgs_reset[0]),
        .clk(clk),
        .ifs_ready(ifs_ready[0]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_0),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_1),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_385),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_376),
        .ilas_config_addr(ilas_config_addr[1]),
        .ilas_config_addr_0_sp_1(ilas_config_addr[0]),
        .ilas_config_data(ilas_config_data[31:0]),
        .\ilas_config_data_reg[23] (in_data_d1),
        .\ilas_config_valid[0] (ilas_config_valid[0]),
        .\out_reg[120] ({p_1_out_61,p_4_out_60,p_7_out_59,p_9_out_58}),
        .\out_reg[127] (phy_data_r[31:0]),
        .p_60_out(p_60_out),
        .rx_data(rx_data[31:0]),
        .state_reg(\gen_lane[2].i_lane_n_6 ),
        .\state_reg[0] (i_input_pipeline_stage_n_400),
        .state_reg_0(\gen_lane[4].i_lane_n_7 ),
        .state_reg_1(\gen_lane[7].i_lane_n_6 ),
        .\status_lane_cgs_state[0] (status_lane_cgs_state[0]),
        .\status_lane_cgs_state[1] (status_lane_cgs_state[1]),
        .status_lane_ifs_ready(status_lane_ifs_ready[0]),
        .\status_lane_latency[0] (status_lane_latency[0]),
        .\status_lane_latency[1] (status_lane_latency[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0 \gen_lane[1].i_lane 
       (.D(data_aligned_s_21),
        .E(\gen_lane[1].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_2 ),
        .beat_error_count(\i_cgs/beat_error_count_0 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_386),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[1:0]),
        .cgs_beat_has_error(cgs_beat_has_error_57),
        .cgs_reset(cgs_reset[1]),
        .clk(clk),
        .\good_counter_reg[2] (\gen_lane[1].i_lane_n_16 ),
        .ifs_ready(ifs_ready[1]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_2),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_3),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_387),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_377),
        .ilas_config_addr(ilas_config_addr[3]),
        .\ilas_config_addr[2] (ilas_config_addr[2]),
        .ilas_config_data(ilas_config_data[63:32]),
        .\ilas_config_data_reg[23] (in_data_d1_1),
        .\ilas_config_valid[1] (ilas_config_valid[1]),
        .\out_reg[152] ({p_1_out_56,p_4_out_55,p_7_out_54,p_9_out_53}),
        .\out_reg[159] (phy_data_r[63:32]),
        .p_60_out(p_60_out),
        .rdy_reg(cgs_ready[0]),
        .rdy_reg_0(\gen_lane[2].i_lane_n_16 ),
        .rx_data(rx_data[63:32]),
        .\state_reg[0] (i_input_pipeline_stage_n_401),
        .\status_lane_cgs_state[2] (status_lane_cgs_state[2]),
        .\status_lane_cgs_state[3] (status_lane_cgs_state[3]),
        .status_lane_ifs_ready(status_lane_ifs_ready[1]),
        .\status_lane_latency[14] (status_lane_latency[14]),
        .\status_lane_latency[15] (status_lane_latency[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_1 \gen_lane[2].i_lane 
       (.D(data_aligned_s_22),
        .E(\gen_lane[2].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_5 ),
        .beat_error_count(\i_cgs/beat_error_count_3 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_388),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[2].i_lane_n_6 ),
        .buffer_release_n_reg_0(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[3:2]),
        .cgs_beat_has_error(cgs_beat_has_error_52),
        .cgs_reset(cgs_reset[2]),
        .clk(clk),
        .\good_counter_reg[2] (\gen_lane[2].i_lane_n_16 ),
        .ifs_ready(ifs_ready[2]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_4),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_5),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_389),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_378),
        .ilas_config_addr(ilas_config_addr[5]),
        .\ilas_config_addr[4] (ilas_config_addr[4]),
        .ilas_config_data(ilas_config_data[95:64]),
        .\ilas_config_data_reg[23] (in_data_d1_4),
        .\ilas_config_valid[2] (ilas_config_valid[2]),
        .\out_reg[184] ({p_1_out_51,p_4_out_50,p_7_out_49,p_9_out_48}),
        .\out_reg[191] (phy_data_r[95:64]),
        .p_42_out(p_42_out),
        .rdy_reg(cgs_ready[3]),
        .rx_data(rx_data[95:64]),
        .\state_reg[0] (i_input_pipeline_stage_n_402),
        .\status_lane_cgs_state[4] (status_lane_cgs_state[4]),
        .\status_lane_cgs_state[5] (status_lane_cgs_state[5]),
        .status_lane_ifs_ready(status_lane_ifs_ready[2]),
        .\status_lane_latency[28] (status_lane_latency[28]),
        .\status_lane_latency[29] (status_lane_latency[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_2 \gen_lane[3].i_lane 
       (.D(data_aligned_s_23),
        .E(\gen_lane[3].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_8 ),
        .beat_error_count(\i_cgs/beat_error_count_6 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_390),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cgs_beat_has_error(cgs_beat_has_error_47),
        .cgs_reset(cgs_reset[3]),
        .clk(clk),
        .ifs_ready(ifs_ready[3]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_6),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_7),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_391),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_379),
        .ilas_config_addr(ilas_config_addr[7]),
        .\ilas_config_addr[6] (ilas_config_addr[6]),
        .ilas_config_data(ilas_config_data[127:96]),
        .\ilas_config_data_reg[23] (in_data_d1_7),
        .\ilas_config_valid[3] (ilas_config_valid[3]),
        .\out_reg[216] ({p_1_out_46,p_4_out_45,p_7_out_44,p_9_out_43}),
        .\out_reg[223] (phy_data_r[127:96]),
        .p_42_out(p_42_out),
        .rdy_reg(cgs_ready[3]),
        .rx_data(rx_data[127:96]),
        .\state_reg[0] (i_input_pipeline_stage_n_403),
        .\status_lane_cgs_state[6] (status_lane_cgs_state[6]),
        .\status_lane_cgs_state[7] (status_lane_cgs_state[7]),
        .status_lane_ifs_ready(status_lane_ifs_ready[3]),
        .\status_lane_latency[42] (status_lane_latency[42]),
        .\status_lane_latency[43] (status_lane_latency[43]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_3 \gen_lane[4].i_lane 
       (.D(data_aligned_s_24),
        .E(\gen_lane[4].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_11 ),
        .beat_error_count(\i_cgs/beat_error_count_9 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_392),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[4].i_lane_n_7 ),
        .buffer_release_n_reg_0(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[5:4]),
        .cgs_beat_has_error(cgs_beat_has_error_42),
        .cgs_ready(cgs_ready[4]),
        .cgs_reset(cgs_reset[4]),
        .clk(clk),
        .ifs_ready(ifs_ready[4]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_8),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_9),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_393),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_380),
        .ilas_config_addr(ilas_config_addr[9]),
        .\ilas_config_addr[8] (ilas_config_addr[8]),
        .ilas_config_data(ilas_config_data[159:128]),
        .\ilas_config_data_reg[23] (in_data_d1_10),
        .\ilas_config_valid[4] (ilas_config_valid[4]),
        .\out_reg[248] ({p_1_out_41,p_4_out_40,p_7_out_39,p_9_out_38}),
        .\out_reg[255] (phy_data_r[159:128]),
        .p_24_out(p_24_out),
        .rx_data(rx_data[159:128]),
        .\state_reg[0] (i_input_pipeline_stage_n_404),
        .\status_lane_cgs_state[8] (status_lane_cgs_state[8]),
        .\status_lane_cgs_state[9] (status_lane_cgs_state[9]),
        .status_lane_ifs_ready(status_lane_ifs_ready[4]),
        .\status_lane_latency[56] (status_lane_latency[56]),
        .\status_lane_latency[57] (status_lane_latency[57]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_4 \gen_lane[5].i_lane 
       (.D(data_aligned_s_25),
        .E(\gen_lane[5].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_14 ),
        .beat_error_count(\i_cgs/beat_error_count_12 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_394),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[5:4]),
        .cgs_beat_has_error(cgs_beat_has_error_37),
        .cgs_reset(cgs_reset[5]),
        .clk(clk),
        .\good_counter_reg[2] (\gen_lane[5].i_lane_n_16 ),
        .ifs_ready(ifs_ready[5]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_10),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_11),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_395),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_381),
        .ilas_config_addr(ilas_config_addr[11]),
        .\ilas_config_addr[10] (ilas_config_addr[10]),
        .ilas_config_data(ilas_config_data[191:160]),
        .\ilas_config_data_reg[23] (in_data_d1_13),
        .\ilas_config_valid[5] (ilas_config_valid[5]),
        .\out_reg[280] ({p_1_out_36,p_4_out_35,p_7_out_34,p_9_out_33}),
        .\out_reg[287] (phy_data_r[191:160]),
        .p_24_out(p_24_out),
        .rdy_reg(cgs_ready[4]),
        .rdy_reg_0(\gen_lane[7].i_lane_n_17 ),
        .rx_data(rx_data[191:160]),
        .\state_reg[0] (i_input_pipeline_stage_n_405),
        .\status_lane_cgs_state[10] (status_lane_cgs_state[10]),
        .\status_lane_cgs_state[11] (status_lane_cgs_state[11]),
        .status_lane_ifs_ready(status_lane_ifs_ready[5]),
        .\status_lane_latency[70] (status_lane_latency[70]),
        .\status_lane_latency[71] (status_lane_latency[71]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_5 \gen_lane[6].i_lane 
       (.D(data_aligned_s_26),
        .E(\gen_lane[6].i_lane_n_19 ),
        .Q(\i_align_mux/in_charisk_d1_17 ),
        .beat_error_count(\i_cgs/beat_error_count_15 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_396),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[7].i_lane_n_8 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cgs_beat_has_error(cgs_beat_has_error_32),
        .cgs_ready(cgs_ready[6]),
        .cgs_reset(cgs_reset[6]),
        .clk(clk),
        .ifs_ready(ifs_ready[6]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_12),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_13),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_397),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_382),
        .ilas_config_addr(ilas_config_addr[13]),
        .\ilas_config_addr[12] (ilas_config_addr[12]),
        .ilas_config_data(ilas_config_data[223:192]),
        .\ilas_config_data_reg[23] (in_data_d1_16),
        .\ilas_config_valid[6] (ilas_config_valid[6]),
        .\out_reg[312] ({p_1_out_31,p_4_out_30,p_7_out_29,p_9_out_28}),
        .\out_reg[319] (phy_data_r[223:192]),
        .p_15_out(p_15_out),
        .rx_data(rx_data[223:192]),
        .\state_reg[0] (i_input_pipeline_stage_n_406),
        .\status_lane_cgs_state[12] (status_lane_cgs_state[12]),
        .\status_lane_cgs_state[13] (status_lane_cgs_state[13]),
        .status_lane_ifs_ready(status_lane_ifs_ready[6]),
        .\status_lane_latency[84] (status_lane_latency[84]),
        .\status_lane_latency[85] (status_lane_latency[85]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_6 \gen_lane[7].i_lane 
       (.D(data_aligned_s_27),
        .E(\gen_lane[7].i_lane_n_20 ),
        .Q(\i_align_mux/in_charisk_d1_20 ),
        .beat_error_count(\i_cgs/beat_error_count_18 ),
        .\beat_error_count_reg[0] (i_input_pipeline_stage_n_398),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(\gen_lane[7].i_lane_n_6 ),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable[7:6]),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset[7]),
        .clk(clk),
        .\good_counter_reg[2] (\gen_lane[7].i_lane_n_17 ),
        .ifs_ready(ifs_ready[7]),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_14),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_15),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_399),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_383),
        .ilas_config_addr(ilas_config_addr[15]),
        .\ilas_config_addr[14] (ilas_config_addr[14]),
        .ilas_config_data(ilas_config_data[255:224]),
        .\ilas_config_data_reg[23] (in_data_d1_19),
        .\ilas_config_valid[7] (ilas_config_valid[7]),
        .mem_reg(\gen_lane[7].i_lane_n_8 ),
        .\out_reg[344] ({p_1_out,p_4_out,p_7_out,p_9_out}),
        .\out_reg[351] (phy_data_r[255:224]),
        .p_15_out(p_15_out),
        .rdy_reg(cgs_ready[6]),
        .rx_data(rx_data[255:224]),
        .\state_reg[0] (i_input_pipeline_stage_n_407),
        .\status_lane_cgs_state[14] (status_lane_cgs_state[14]),
        .\status_lane_cgs_state[15] (status_lane_cgs_state[15]),
        .status_lane_ifs_ready(status_lane_ifs_ready[7]),
        .\status_lane_latency[98] (status_lane_latency[98]),
        .\status_lane_latency[99] (status_lane_latency[99]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_eof_generator i_eof_gen
       (.cfg_octets_per_frame(cfg_octets_per_frame[3:0]),
        .clk(clk),
        .eof_reset(eof_reset),
        .rx_eof({\^rx_eof [3],\^rx_eof [0],\^rx_eof [1]}),
        .rx_sof({\^rx_sof [1],\^rx_sof [2],\^rx_sof [0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2 i_input_pipeline_stage
       (.D(data_aligned_s_27),
        .Q(phy_data_r),
        .beat_error_count(\i_cgs/beat_error_count ),
        .beat_error_count_10(\i_cgs/beat_error_count_9 ),
        .beat_error_count_11(\i_cgs/beat_error_count_12 ),
        .beat_error_count_12(\i_cgs/beat_error_count_15 ),
        .beat_error_count_13(\i_cgs/beat_error_count_18 ),
        .beat_error_count_7(\i_cgs/beat_error_count_0 ),
        .beat_error_count_8(\i_cgs/beat_error_count_3 ),
        .beat_error_count_9(\i_cgs/beat_error_count_6 ),
        .cgs_beat_has_error(cgs_beat_has_error_62),
        .cgs_beat_has_error_0(cgs_beat_has_error_57),
        .cgs_beat_has_error_1(cgs_beat_has_error_52),
        .cgs_beat_has_error_2(cgs_beat_has_error_47),
        .cgs_beat_has_error_3(cgs_beat_has_error_42),
        .cgs_beat_has_error_4(cgs_beat_has_error_37),
        .cgs_beat_has_error_5(cgs_beat_has_error_32),
        .cgs_beat_has_error_6(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\frame_align_reg[0] (i_input_pipeline_stage_n_1),
        .\frame_align_reg[0]_0 (i_input_pipeline_stage_n_3),
        .\frame_align_reg[0]_1 (i_input_pipeline_stage_n_5),
        .\frame_align_reg[0]_10 (status_lane_latency[42]),
        .\frame_align_reg[0]_11 (status_lane_latency[56]),
        .\frame_align_reg[0]_12 (status_lane_latency[70]),
        .\frame_align_reg[0]_13 (status_lane_latency[84]),
        .\frame_align_reg[0]_14 (status_lane_latency[98]),
        .\frame_align_reg[0]_2 (i_input_pipeline_stage_n_7),
        .\frame_align_reg[0]_3 (i_input_pipeline_stage_n_9),
        .\frame_align_reg[0]_4 (i_input_pipeline_stage_n_11),
        .\frame_align_reg[0]_5 (i_input_pipeline_stage_n_13),
        .\frame_align_reg[0]_6 (i_input_pipeline_stage_n_15),
        .\frame_align_reg[0]_7 (status_lane_latency[0]),
        .\frame_align_reg[0]_8 (status_lane_latency[14]),
        .\frame_align_reg[0]_9 (status_lane_latency[28]),
        .\frame_align_reg[1] (i_input_pipeline_stage_n_0),
        .\frame_align_reg[1]_0 (i_input_pipeline_stage_n_2),
        .\frame_align_reg[1]_1 (i_input_pipeline_stage_n_4),
        .\frame_align_reg[1]_10 (status_lane_latency[43]),
        .\frame_align_reg[1]_11 (status_lane_latency[57]),
        .\frame_align_reg[1]_12 (status_lane_latency[71]),
        .\frame_align_reg[1]_13 (status_lane_latency[85]),
        .\frame_align_reg[1]_14 (status_lane_latency[99]),
        .\frame_align_reg[1]_2 (i_input_pipeline_stage_n_6),
        .\frame_align_reg[1]_3 (i_input_pipeline_stage_n_8),
        .\frame_align_reg[1]_4 (i_input_pipeline_stage_n_10),
        .\frame_align_reg[1]_5 (i_input_pipeline_stage_n_12),
        .\frame_align_reg[1]_6 (i_input_pipeline_stage_n_14),
        .\frame_align_reg[1]_7 (status_lane_latency[1]),
        .\frame_align_reg[1]_8 (status_lane_latency[15]),
        .\frame_align_reg[1]_9 (status_lane_latency[29]),
        .ifs_ready(ifs_ready),
        .ifs_ready_reg(i_input_pipeline_stage_n_376),
        .ifs_ready_reg_0(i_input_pipeline_stage_n_377),
        .ifs_ready_reg_1(i_input_pipeline_stage_n_378),
        .ifs_ready_reg_2(i_input_pipeline_stage_n_379),
        .ifs_ready_reg_3(i_input_pipeline_stage_n_380),
        .ifs_ready_reg_4(i_input_pipeline_stage_n_381),
        .ifs_ready_reg_5(i_input_pipeline_stage_n_382),
        .ifs_ready_reg_6(i_input_pipeline_stage_n_383),
        .ifs_reset(ifs_reset),
        .\ilas_config_data_reg[31] (data_aligned_s_26),
        .\ilas_config_data_reg[31]_0 (data_aligned_s_25),
        .\ilas_config_data_reg[31]_1 (data_aligned_s_24),
        .\ilas_config_data_reg[31]_2 (data_aligned_s_23),
        .\ilas_config_data_reg[31]_3 (data_aligned_s_22),
        .\ilas_config_data_reg[31]_4 (data_aligned_s_21),
        .\ilas_config_data_reg[31]_5 (data_aligned_s),
        .\in_charisk_d1_reg[3] ({p_1_out_61,p_4_out_60,p_7_out_59,p_9_out_58}),
        .\in_charisk_d1_reg[3]_0 ({p_1_out_56,p_4_out_55,p_7_out_54,p_9_out_53}),
        .\in_charisk_d1_reg[3]_1 ({p_1_out_51,p_4_out_50,p_7_out_49,p_9_out_48}),
        .\in_charisk_d1_reg[3]_10 (\i_align_mux/in_charisk_d1_8 ),
        .\in_charisk_d1_reg[3]_11 (\i_align_mux/in_charisk_d1_11 ),
        .\in_charisk_d1_reg[3]_12 (\i_align_mux/in_charisk_d1_14 ),
        .\in_charisk_d1_reg[3]_13 (\i_align_mux/in_charisk_d1_17 ),
        .\in_charisk_d1_reg[3]_14 (\i_align_mux/in_charisk_d1_20 ),
        .\in_charisk_d1_reg[3]_2 ({p_1_out_46,p_4_out_45,p_7_out_44,p_9_out_43}),
        .\in_charisk_d1_reg[3]_3 ({p_1_out_41,p_4_out_40,p_7_out_39,p_9_out_38}),
        .\in_charisk_d1_reg[3]_4 ({p_1_out_36,p_4_out_35,p_7_out_34,p_9_out_33}),
        .\in_charisk_d1_reg[3]_5 ({p_1_out_31,p_4_out_30,p_7_out_29,p_9_out_28}),
        .\in_charisk_d1_reg[3]_6 ({p_1_out,p_4_out,p_7_out,p_9_out}),
        .\in_charisk_d1_reg[3]_7 (\i_align_mux/in_charisk_d1 ),
        .\in_charisk_d1_reg[3]_8 (\i_align_mux/in_charisk_d1_2 ),
        .\in_charisk_d1_reg[3]_9 (\i_align_mux/in_charisk_d1_5 ),
        .\in_data_d1_reg[31] (in_data_d1_19),
        .\in_data_d1_reg[31]_0 (in_data_d1_16),
        .\in_data_d1_reg[31]_1 (in_data_d1_13),
        .\in_data_d1_reg[31]_2 (in_data_d1_10),
        .\in_data_d1_reg[31]_3 (in_data_d1_7),
        .\in_data_d1_reg[31]_4 (in_data_d1_4),
        .\in_data_d1_reg[31]_5 (in_data_d1_1),
        .\in_data_d1_reg[31]_6 (in_data_d1),
        .\phy_data[255] ({phy_data,phy_charisk,phy_notintable,phy_disperr}),
        .prev_was_last_reg(i_input_pipeline_stage_n_385),
        .prev_was_last_reg_0(i_input_pipeline_stage_n_387),
        .prev_was_last_reg_1(i_input_pipeline_stage_n_389),
        .prev_was_last_reg_2(i_input_pipeline_stage_n_391),
        .prev_was_last_reg_3(i_input_pipeline_stage_n_393),
        .prev_was_last_reg_4(i_input_pipeline_stage_n_395),
        .prev_was_last_reg_5(i_input_pipeline_stage_n_397),
        .prev_was_last_reg_6(i_input_pipeline_stage_n_399),
        .\state_reg[0] (i_input_pipeline_stage_n_384),
        .\state_reg[0]_0 (i_input_pipeline_stage_n_386),
        .\state_reg[0]_1 (i_input_pipeline_stage_n_388),
        .\state_reg[0]_10 (i_input_pipeline_stage_n_403),
        .\state_reg[0]_11 (i_input_pipeline_stage_n_404),
        .\state_reg[0]_12 (i_input_pipeline_stage_n_405),
        .\state_reg[0]_13 (i_input_pipeline_stage_n_406),
        .\state_reg[0]_14 (i_input_pipeline_stage_n_407),
        .\state_reg[0]_2 (i_input_pipeline_stage_n_390),
        .\state_reg[0]_3 (i_input_pipeline_stage_n_392),
        .\state_reg[0]_4 (i_input_pipeline_stage_n_394),
        .\state_reg[0]_5 (i_input_pipeline_stage_n_396),
        .\state_reg[0]_6 (i_input_pipeline_stage_n_398),
        .\state_reg[0]_7 (i_input_pipeline_stage_n_400),
        .\state_reg[0]_8 (i_input_pipeline_stage_n_401),
        .\state_reg[0]_9 (i_input_pipeline_stage_n_402),
        .status_lane_cgs_state(status_lane_cgs_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_lane_latency_monitor i_lane_latency_monitor
       (.E(\gen_lane[0].i_lane_n_19 ),
        .clk(clk),
        .ifs_ready_reg(\gen_lane[1].i_lane_n_19 ),
        .ifs_ready_reg_0(\gen_lane[2].i_lane_n_19 ),
        .ifs_ready_reg_1(\gen_lane[3].i_lane_n_19 ),
        .ifs_ready_reg_2(\gen_lane[4].i_lane_n_19 ),
        .ifs_ready_reg_3(\gen_lane[5].i_lane_n_19 ),
        .ifs_ready_reg_4(\gen_lane[6].i_lane_n_19 ),
        .ifs_ready_reg_5(\gen_lane[7].i_lane_n_20 ),
        .latency_monitor_reset(latency_monitor_reset),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency({status_lane_latency[111:100],status_lane_latency[97:86],status_lane_latency[83:72],status_lane_latency[69:58],status_lane_latency[55:44],status_lane_latency[41:30],status_lane_latency[27:16],status_lane_latency[13:2]}));
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
       (.cfg_lanes_disable(cfg_lanes_disable),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .ifs_reset(ifs_reset),
        .latency_monitor_reset(latency_monitor_reset),
        .lmfc_edge_reg(lmfc_edge),
        .phy_en_char_align(phy_en_char_align),
        .rdy_reg(\gen_lane[1].i_lane_n_16 ),
        .rdy_reg_0(\gen_lane[5].i_lane_n_16 ),
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
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdata [31:0] [31:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdata [31:0] [63:32], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy2 rxdata [31:0] [95:64], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy3 rxdata [31:0] [127:96], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy4 rxdata [31:0] [159:128], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy5 rxdata [31:0] [191:160], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy6 rxdata [31:0] [223:192], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy7 rxdata [31:0] [255:224]" *) input [255:0]phy_data;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxcharisk [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxcharisk [3:0] [7:4], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy2 rxcharisk [3:0] [11:8], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy3 rxcharisk [3:0] [15:12], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy4 rxcharisk [3:0] [19:16], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy5 rxcharisk [3:0] [23:20], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy6 rxcharisk [3:0] [27:24], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy7 rxcharisk [3:0] [31:28]" *) input [31:0]phy_charisk;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxnotintable [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxnotintable [3:0] [7:4], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy2 rxnotintable [3:0] [11:8], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy3 rxnotintable [3:0] [15:12], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy4 rxnotintable [3:0] [19:16], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy5 rxnotintable [3:0] [23:20], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy6 rxnotintable [3:0] [27:24], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy7 rxnotintable [3:0] [31:28]" *) input [31:0]phy_notintable;
  (* X_INTERFACE_INFO = "xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy0 rxdisperr [3:0] [3:0], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy1 rxdisperr [3:0] [7:4], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy2 rxdisperr [3:0] [11:8], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy3 rxdisperr [3:0] [15:12], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy4 rxdisperr [3:0] [19:16], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy5 rxdisperr [3:0] [23:20], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy6 rxdisperr [3:0] [27:24], xilinx.com:display_jesd204:jesd204_rx_bus:1.0 rx_phy7 rxdisperr [3:0] [31:28]" *) input [31:0]phy_disperr;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_alignment_error" *) output event_sysref_alignment_error;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_event:1.0 rx_event sysref_edge" *) output event_sysref_edge;
  output sync;
  output phy_en_char_align;
  output [255:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) input [7:0]cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg beats_per_multiframe" *) input [7:0]cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *) input [7:0]cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lmfc_offset" *) input [7:0]cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_disable" *) input cfg_sysref_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_oneshot" *) input cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_early_release" *) input cfg_buffer_early_release;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_delay" *) input [7:0]cfg_buffer_delay;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_char_replacement" *) input cfg_disable_char_replacement;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg disable_scrambler" *) input cfg_disable_scrambler;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config valid" *) output [7:0]ilas_config_valid;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config addr" *) output [15:0]ilas_config_addr;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_ilas_config:1.0 rx_ilas_config data" *) output [255:0]ilas_config_data;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status ctrl_state" *) output [1:0]status_ctrl_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_cgs_state" *) output [15:0]status_lane_cgs_state;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_ifs_ready" *) output [7:0]status_lane_ifs_ready;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_status:1.0 rx_status lane_latency" *) output [111:0]status_lane_latency;

  wire [7:0]cfg_beats_per_multiframe;
  wire [7:0]cfg_buffer_delay;
  wire cfg_buffer_early_release;
  wire cfg_disable_char_replacement;
  wire cfg_disable_scrambler;
  wire [7:0]cfg_lanes_disable;
  wire [7:0]cfg_lmfc_offset;
  wire [7:0]cfg_octets_per_frame;
  wire cfg_sysref_disable;
  wire cfg_sysref_oneshot;
  wire clk;
  wire event_sysref_alignment_error;
  wire event_sysref_edge;
  wire [15:0]ilas_config_addr;
  wire [255:0]ilas_config_data;
  wire [7:0]ilas_config_valid;
  wire lmfc_clk;
  wire lmfc_edge;
  wire [31:0]phy_charisk;
  wire [255:0]phy_data;
  wire [31:0]phy_disperr;
  wire phy_en_char_align;
  wire [31:0]phy_notintable;
  wire reset;
  wire [255:0]rx_data;
  wire [3:0]rx_eof;
  wire [3:0]rx_sof;
  wire rx_valid;
  wire [1:0]status_ctrl_state;
  wire [15:0]status_lane_cgs_state;
  wire [7:0]status_lane_ifs_ready;
  wire [111:0]status_lane_latency;
  wire sync;
  wire sysref;

  (* ALIGN_MUX_REGISTERED = "0" *) 
  (* CHAR_INFO_REGISTERED = "0" *) 
  (* CW = "32" *) 
  (* DATA_PATH_WIDTH = "4" *) 
  (* DW = "256" *) 
  (* ELASTIC_BUFFER_SIZE = "128" *) 
  (* LMFC_COUNTER_WIDTH = "7" *) 
  (* MAX_BEATS_PER_MULTIFRAME = "128" *) 
  (* MAX_OCTETS_PER_FRAME = "16" *) 
  (* MAX_OCTETS_PER_MULTIFRAME = "512" *) 
  (* NUM_LANES = "8" *) 
  (* SCRAMBLER_REGISTERED = "0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx inst
       (.cfg_beats_per_multiframe(cfg_beats_per_multiframe),
        .cfg_buffer_delay(cfg_buffer_delay),
        .cfg_buffer_early_release(cfg_buffer_early_release),
        .cfg_disable_char_replacement(cfg_disable_char_replacement),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cfg_lmfc_offset(cfg_lmfc_offset),
        .cfg_octets_per_frame(cfg_octets_per_frame),
        .cfg_sysref_disable(cfg_sysref_disable),
        .cfg_sysref_oneshot(cfg_sysref_oneshot),
        .clk(clk),
        .event_sysref_alignment_error(event_sysref_alignment_error),
        .event_sysref_edge(event_sysref_edge),
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_data(ilas_config_data),
        .ilas_config_valid(ilas_config_valid),
        .lmfc_clk(lmfc_clk),
        .lmfc_edge(lmfc_edge),
        .phy_charisk(phy_charisk),
        .phy_data(phy_data),
        .phy_disperr(phy_disperr),
        .phy_en_char_align(phy_en_char_align),
        .phy_notintable(phy_notintable),
        .reset(reset),
        .rx_data(rx_data),
        .rx_eof(rx_eof),
        .rx_sof(rx_sof),
        .rx_valid(rx_valid),
        .status_ctrl_state(status_ctrl_state),
        .status_lane_cgs_state(status_lane_cgs_state),
        .status_lane_ifs_ready(status_lane_ifs_ready),
        .status_lane_latency(status_lane_latency),
        .sync(sync),
        .sysref(sysref));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs
   (\status_lane_cgs_state[15] ,
    \status_lane_cgs_state[14] ,
    \good_counter_reg[2] ,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset,
    cfg_lanes_disable,
    rdy_reg_0);
  output \status_lane_cgs_state[15] ;
  output \status_lane_cgs_state[14] ;
  output \good_counter_reg[2] ;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;
  input [1:0]cfg_lanes_disable;
  input [0:0]rdy_reg_0;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__6_n_0 ;
  wire \beat_error_count[1]_i_1__6_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [7:7]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire \good_counter_reg[2] ;
  wire rdy_i_1__6_n_0;
  wire [0:0]rdy_reg_0;
  wire \state[1]_i_1__6_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[14] ;
  wire \status_lane_cgs_state[15] ;

  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__6 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[14] ),
        .I3(\status_lane_cgs_state[15] ),
        .O(\beat_error_count[0]_i_1__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__6 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[14] ),
        .I4(\status_lane_cgs_state[15] ),
        .O(\beat_error_count[1]_i_1__6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__6_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__6_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__6
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[14] ),
        .I2(\status_lane_cgs_state[15] ),
        .O(rdy_i_1__6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__6_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__6 
       (.I0(\status_lane_cgs_state[15] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[14] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__6_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    state_good_i_5
       (.I0(cfg_lanes_disable[1]),
        .I1(cgs_ready),
        .I2(cfg_lanes_disable[0]),
        .I3(rdy_reg_0),
        .O(\good_counter_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__6_n_0 ),
        .Q(\status_lane_cgs_state[15] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_13
   (\status_lane_cgs_state[11] ,
    \status_lane_cgs_state[10] ,
    \good_counter_reg[2] ,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset,
    cfg_lanes_disable,
    rdy_reg_0,
    rdy_reg_1);
  output \status_lane_cgs_state[11] ;
  output \status_lane_cgs_state[10] ;
  output \good_counter_reg[2] ;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;
  input [1:0]cfg_lanes_disable;
  input [0:0]rdy_reg_0;
  input rdy_reg_1;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__4_n_0 ;
  wire \beat_error_count[1]_i_1__4_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [5:5]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire \good_counter_reg[2] ;
  wire rdy_i_1__4_n_0;
  wire [0:0]rdy_reg_0;
  wire rdy_reg_1;
  wire \state[1]_i_1__4_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[10] ;
  wire \status_lane_cgs_state[11] ;

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__4 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[10] ),
        .I3(\status_lane_cgs_state[11] ),
        .O(\beat_error_count[0]_i_1__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__4 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[10] ),
        .I4(\status_lane_cgs_state[11] ),
        .O(\beat_error_count[1]_i_1__4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__4_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__4_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__4
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[10] ),
        .I2(\status_lane_cgs_state[11] ),
        .O(rdy_i_1__4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__4_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__4 
       (.I0(\status_lane_cgs_state[11] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[10] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__4_n_0 ));
  LUT5 #(
    .INIT(32'h0000EEE0)) 
    state_good_i_2
       (.I0(cgs_ready),
        .I1(cfg_lanes_disable[1]),
        .I2(rdy_reg_0),
        .I3(cfg_lanes_disable[0]),
        .I4(rdy_reg_1),
        .O(\good_counter_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__4_n_0 ),
        .Q(\status_lane_cgs_state[11] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_18
   (\status_lane_cgs_state[9] ,
    \status_lane_cgs_state[8] ,
    cgs_ready,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset);
  output \status_lane_cgs_state[9] ;
  output \status_lane_cgs_state[8] ;
  output [0:0]cgs_ready;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__3_n_0 ;
  wire \beat_error_count[1]_i_1__3_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire rdy_i_1__3_n_0;
  wire \state[1]_i_1__3_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[8] ;
  wire \status_lane_cgs_state[9] ;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__3 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[8] ),
        .I3(\status_lane_cgs_state[9] ),
        .O(\beat_error_count[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__3 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[8] ),
        .I4(\status_lane_cgs_state[9] ),
        .O(\beat_error_count[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__3_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__3_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__3
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[8] ),
        .I2(\status_lane_cgs_state[9] ),
        .O(rdy_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__3_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__3 
       (.I0(\status_lane_cgs_state[9] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[8] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__3_n_0 ),
        .Q(\status_lane_cgs_state[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_23
   (\status_lane_cgs_state[7] ,
    \status_lane_cgs_state[6] ,
    rdy_reg_0,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset);
  output \status_lane_cgs_state[7] ;
  output \status_lane_cgs_state[6] ;
  output [0:0]rdy_reg_0;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__2_n_0 ;
  wire \beat_error_count[1]_i_1__2_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire rdy_i_1__2_n_0;
  wire [0:0]rdy_reg_0;
  wire \state[1]_i_1__2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[6] ;
  wire \status_lane_cgs_state[7] ;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__2 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[6] ),
        .I3(\status_lane_cgs_state[7] ),
        .O(\beat_error_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__2 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[6] ),
        .I4(\status_lane_cgs_state[7] ),
        .O(\beat_error_count[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__2_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__2_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__2
       (.I0(rdy_reg_0),
        .I1(\status_lane_cgs_state[6] ),
        .I2(\status_lane_cgs_state[7] ),
        .O(rdy_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__2_n_0),
        .Q(rdy_reg_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__2 
       (.I0(\status_lane_cgs_state[7] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[6] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__2_n_0 ),
        .Q(\status_lane_cgs_state[7] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_28
   (\status_lane_cgs_state[5] ,
    \status_lane_cgs_state[4] ,
    \good_counter_reg[2] ,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset,
    cfg_lanes_disable,
    rdy_reg_0);
  output \status_lane_cgs_state[5] ;
  output \status_lane_cgs_state[4] ;
  output \good_counter_reg[2] ;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;
  input [1:0]cfg_lanes_disable;
  input [0:0]rdy_reg_0;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__1_n_0 ;
  wire \beat_error_count[1]_i_1__1_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [2:2]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire \good_counter_reg[2] ;
  wire rdy_i_1__1_n_0;
  wire [0:0]rdy_reg_0;
  wire \state[1]_i_1__1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[4] ;
  wire \status_lane_cgs_state[5] ;

  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__1 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[4] ),
        .I3(\status_lane_cgs_state[5] ),
        .O(\beat_error_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__1 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[4] ),
        .I4(\status_lane_cgs_state[5] ),
        .O(\beat_error_count[1]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__1_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__1_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__1
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[4] ),
        .I2(\status_lane_cgs_state[5] ),
        .O(rdy_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__1_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__1 
       (.I0(\status_lane_cgs_state[5] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[4] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__1_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    state_good_i_4
       (.I0(cfg_lanes_disable[0]),
        .I1(cgs_ready),
        .I2(cfg_lanes_disable[1]),
        .I3(rdy_reg_0),
        .O(\good_counter_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_0 ),
        .Q(\status_lane_cgs_state[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_33
   (\status_lane_cgs_state[3] ,
    \status_lane_cgs_state[2] ,
    \good_counter_reg[2] ,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset,
    cfg_lanes_disable,
    rdy_reg_0,
    rdy_reg_1);
  output \status_lane_cgs_state[3] ;
  output \status_lane_cgs_state[2] ;
  output \good_counter_reg[2] ;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;
  input [1:0]cfg_lanes_disable;
  input [0:0]rdy_reg_0;
  input rdy_reg_1;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__0_n_0 ;
  wire \beat_error_count[1]_i_1__0_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [1:1]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire \good_counter_reg[2] ;
  wire rdy_i_1__0_n_0;
  wire [0:0]rdy_reg_0;
  wire rdy_reg_1;
  wire \state[1]_i_1__0_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[2] ;
  wire \status_lane_cgs_state[3] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__0 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[2] ),
        .I3(\status_lane_cgs_state[3] ),
        .O(\beat_error_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__0 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[2] ),
        .I4(\status_lane_cgs_state[3] ),
        .O(\beat_error_count[1]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__0_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__0_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__0
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[2] ),
        .I2(\status_lane_cgs_state[3] ),
        .O(rdy_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__0_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__0 
       (.I0(\status_lane_cgs_state[3] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[2] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF111F)) 
    state_good_i_1
       (.I0(cgs_ready),
        .I1(cfg_lanes_disable[1]),
        .I2(rdy_reg_0),
        .I3(cfg_lanes_disable[0]),
        .I4(rdy_reg_1),
        .O(\good_counter_reg[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(\status_lane_cgs_state[3] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_38
   (\status_lane_cgs_state[1] ,
    \status_lane_cgs_state[0] ,
    cgs_ready,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset);
  output \status_lane_cgs_state[1] ;
  output \status_lane_cgs_state[0] ;
  output [0:0]cgs_ready;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1_n_0 ;
  wire \beat_error_count[1]_i_1_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire rdy_i_1_n_0;
  wire \state[1]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[0] ;
  wire \status_lane_cgs_state[1] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[0] ),
        .I3(\status_lane_cgs_state[1] ),
        .O(\beat_error_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1 
       (.I0(\status_lane_cgs_state[1] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[0] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
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

(* ORIG_REF_NAME = "jesd204_rx_cgs" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_8
   (\status_lane_cgs_state[13] ,
    \status_lane_cgs_state[12] ,
    cgs_ready,
    beat_error_count,
    clk,
    \state_reg[0]_0 ,
    cgs_beat_has_error,
    \beat_error_count_reg[0]_0 ,
    cgs_reset);
  output \status_lane_cgs_state[13] ;
  output \status_lane_cgs_state[12] ;
  output [0:0]cgs_ready;
  output [1:0]beat_error_count;
  input clk;
  input \state_reg[0]_0 ;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0]_0 ;
  input [0:0]cgs_reset;

  wire [1:0]beat_error_count;
  wire \beat_error_count[0]_i_1__5_n_0 ;
  wire \beat_error_count[1]_i_1__5_n_0 ;
  wire \beat_error_count_reg[0]_0 ;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire rdy_i_1__5_n_0;
  wire \state[1]_i_1__5_n_0 ;
  wire \state_reg[0]_0 ;
  wire \status_lane_cgs_state[12] ;
  wire \status_lane_cgs_state[13] ;

  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \beat_error_count[0]_i_1__5 
       (.I0(beat_error_count[0]),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[12] ),
        .I3(\status_lane_cgs_state[13] ),
        .O(\beat_error_count[0]_i_1__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h60606000)) 
    \beat_error_count[1]_i_1__5 
       (.I0(beat_error_count[1]),
        .I1(beat_error_count[0]),
        .I2(cgs_beat_has_error),
        .I3(\status_lane_cgs_state[12] ),
        .I4(\status_lane_cgs_state[13] ),
        .O(\beat_error_count[1]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[0]_i_1__5_n_0 ),
        .Q(beat_error_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \beat_error_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\beat_error_count[1]_i_1__5_n_0 ),
        .Q(beat_error_count[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    rdy_i_1__5
       (.I0(cgs_ready),
        .I1(\status_lane_cgs_state[12] ),
        .I2(\status_lane_cgs_state[13] ),
        .O(rdy_i_1__5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rdy_reg
       (.C(clk),
        .CE(1'b1),
        .D(rdy_i_1__5_n_0),
        .Q(cgs_ready),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000B2A2)) 
    \state[1]_i_1__5 
       (.I0(\status_lane_cgs_state[13] ),
        .I1(cgs_beat_has_error),
        .I2(\status_lane_cgs_state[12] ),
        .I3(\beat_error_count_reg[0]_0 ),
        .I4(cgs_reset),
        .O(\state[1]_i_1__5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_reg[0]_0 ),
        .Q(\status_lane_cgs_state[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__5_n_0 ),
        .Q(\status_lane_cgs_state[13] ),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_ctrl
   (phy_en_char_align,
    sync,
    latency_monitor_reset,
    cgs_reset,
    ifs_reset,
    status_ctrl_state,
    clk,
    lmfc_edge_reg,
    cfg_lanes_disable,
    reset,
    rdy_reg,
    rdy_reg_0);
  output phy_en_char_align;
  output sync;
  output latency_monitor_reset;
  output [7:0]cgs_reset;
  output [7:0]ifs_reset;
  output [1:0]status_ctrl_state;
  input clk;
  input lmfc_edge_reg;
  input [7:0]cfg_lanes_disable;
  input reset;
  input rdy_reg;
  input rdy_reg_0;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire [7:0]cfg_lanes_disable;
  wire [7:0]cgs_reset;
  wire cgs_rst;
  wire \cgs_rst[7]_i_1_n_0 ;
  wire clk;
  wire deglitch_counter;
  wire [0:0]deglitch_counter0;
  wire \deglitch_counter[1]_i_1_n_0 ;
  wire \deglitch_counter[2]_i_1_n_0 ;
  wire \deglitch_counter[3]_i_1_n_0 ;
  wire \deglitch_counter[4]_i_1_n_0 ;
  wire \deglitch_counter[5]_i_1_n_0 ;
  wire \deglitch_counter[6]_i_1_n_0 ;
  wire \deglitch_counter[7]_i_1_n_0 ;
  wire \deglitch_counter[8]_i_1_n_0 ;
  wire \deglitch_counter[9]_i_3_n_0 ;
  wire \deglitch_counter[9]_i_4_n_0 ;
  wire \deglitch_counter[9]_i_5_n_0 ;
  wire [9:0]deglitch_counter_reg__0;
  wire en_align;
  wire [2:0]good_counter;
  wire \good_counter[0]_i_1_n_0 ;
  wire \good_counter[1]_i_1_n_0 ;
  wire \good_counter[2]_i_1_n_0 ;
  wire [7:0]ifs_reset;
  wire \ifs_rst[7]_i_1_n_0 ;
  wire \ifs_rst[7]_i_2_n_0 ;
  wire latency_monitor_reset;
  wire latency_monitor_reset_i_1_n_0;
  wire lmfc_edge_reg;
  wire [2:2]next_state;
  wire phy_en_char_align;
  wire rdy_reg;
  wire rdy_reg_0;
  wire reset;
  wire sel;
  (* RTL_KEEP = "yes" *) wire [2:0]state__0;
  wire state_good__0;
  wire state_good_i_3_n_0;
  wire state_good_i_6_n_0;
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
  LUT3 #(
    .INIT(8'h01)) 
    \cgs_rst[7]_i_1 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .O(\cgs_rst[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cgs_rst[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .O(cgs_rst));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[0] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[0]),
        .Q(cgs_reset[0]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[1] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[1]),
        .Q(cgs_reset[1]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[2] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[2]),
        .Q(cgs_reset[2]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[3] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[3]),
        .Q(cgs_reset[3]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[4] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[4]),
        .Q(cgs_reset[4]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[5] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[5]),
        .Q(cgs_reset[5]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[6] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[6]),
        .Q(cgs_reset[6]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \cgs_rst_reg[7] 
       (.C(clk),
        .CE(cgs_rst),
        .D(cfg_lanes_disable[7]),
        .Q(cgs_reset[7]),
        .S(\cgs_rst[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \deglitch_counter[0]_i_1 
       (.I0(deglitch_counter_reg__0[0]),
        .O(deglitch_counter0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \deglitch_counter[1]_i_1 
       (.I0(deglitch_counter_reg__0[0]),
        .I1(deglitch_counter_reg__0[1]),
        .O(\deglitch_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \deglitch_counter[2]_i_1 
       (.I0(deglitch_counter_reg__0[1]),
        .I1(deglitch_counter_reg__0[0]),
        .I2(deglitch_counter_reg__0[2]),
        .O(\deglitch_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \deglitch_counter[3]_i_1 
       (.I0(deglitch_counter_reg__0[1]),
        .I1(deglitch_counter_reg__0[0]),
        .I2(deglitch_counter_reg__0[2]),
        .I3(deglitch_counter_reg__0[3]),
        .O(\deglitch_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \deglitch_counter[4]_i_1 
       (.I0(deglitch_counter_reg__0[3]),
        .I1(deglitch_counter_reg__0[2]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[1]),
        .I4(deglitch_counter_reg__0[4]),
        .O(\deglitch_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \deglitch_counter[5]_i_1 
       (.I0(deglitch_counter_reg__0[4]),
        .I1(deglitch_counter_reg__0[1]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[2]),
        .I4(deglitch_counter_reg__0[3]),
        .I5(deglitch_counter_reg__0[5]),
        .O(\deglitch_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \deglitch_counter[6]_i_1 
       (.I0(\deglitch_counter[9]_i_5_n_0 ),
        .I1(deglitch_counter_reg__0[6]),
        .O(\deglitch_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \deglitch_counter[7]_i_1 
       (.I0(deglitch_counter_reg__0[6]),
        .I1(\deglitch_counter[9]_i_5_n_0 ),
        .I2(deglitch_counter_reg__0[7]),
        .O(\deglitch_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \deglitch_counter[8]_i_1 
       (.I0(deglitch_counter_reg__0[7]),
        .I1(\deglitch_counter[9]_i_5_n_0 ),
        .I2(deglitch_counter_reg__0[6]),
        .I3(deglitch_counter_reg__0[8]),
        .O(\deglitch_counter[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \deglitch_counter[9]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(deglitch_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \deglitch_counter[9]_i_2 
       (.I0(deglitch_counter_reg__0[2]),
        .I1(deglitch_counter_reg__0[0]),
        .I2(deglitch_counter_reg__0[1]),
        .I3(deglitch_counter_reg__0[4]),
        .I4(deglitch_counter_reg__0[3]),
        .I5(\deglitch_counter[9]_i_4_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \deglitch_counter[9]_i_3 
       (.I0(deglitch_counter_reg__0[8]),
        .I1(deglitch_counter_reg__0[6]),
        .I2(\deglitch_counter[9]_i_5_n_0 ),
        .I3(deglitch_counter_reg__0[7]),
        .I4(deglitch_counter_reg__0[9]),
        .O(\deglitch_counter[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \deglitch_counter[9]_i_4 
       (.I0(deglitch_counter_reg__0[8]),
        .I1(deglitch_counter_reg__0[9]),
        .I2(deglitch_counter_reg__0[5]),
        .I3(deglitch_counter_reg__0[6]),
        .I4(deglitch_counter_reg__0[7]),
        .O(\deglitch_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \deglitch_counter[9]_i_5 
       (.I0(deglitch_counter_reg__0[4]),
        .I1(deglitch_counter_reg__0[1]),
        .I2(deglitch_counter_reg__0[0]),
        .I3(deglitch_counter_reg__0[2]),
        .I4(deglitch_counter_reg__0[3]),
        .I5(deglitch_counter_reg__0[5]),
        .O(\deglitch_counter[9]_i_5_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(deglitch_counter0),
        .Q(deglitch_counter_reg__0[0]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[1]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[1]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[2]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[2]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[3]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[3]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[4]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[4]),
        .S(deglitch_counter));
  FDSE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[5]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[5]),
        .S(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[6]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[6]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[7]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[7]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[8]_i_1_n_0 ),
        .Q(deglitch_counter_reg__0[8]),
        .R(deglitch_counter));
  FDRE #(
    .INIT(1'b1)) 
    \deglitch_counter_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\deglitch_counter[9]_i_3_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \good_counter[0]_i_1 
       (.I0(good_counter[0]),
        .I1(state_good__0),
        .O(\good_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \good_counter[1]_i_1 
       (.I0(good_counter[1]),
        .I1(good_counter[0]),
        .I2(state_good__0),
        .O(\good_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \good_counter[2]_i_1 
       (.I0(good_counter[2]),
        .I1(good_counter[1]),
        .I2(good_counter[0]),
        .I3(state_good__0),
        .O(\good_counter[2]_i_1_n_0 ));
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
  LUT3 #(
    .INIT(8'h01)) 
    \ifs_rst[7]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .O(\ifs_rst[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1011)) 
    \ifs_rst[7]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lmfc_edge_reg),
        .I3(state__0[2]),
        .O(\ifs_rst[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[0] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[0]),
        .Q(ifs_reset[0]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[1] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[1]),
        .Q(ifs_reset[1]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[2] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[2]),
        .Q(ifs_reset[2]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[3] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[3]),
        .Q(ifs_reset[3]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[4] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[4]),
        .Q(ifs_reset[4]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[5] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[5]),
        .Q(ifs_reset[5]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[6] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[6]),
        .Q(ifs_reset[6]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \ifs_rst_reg[7] 
       (.C(clk),
        .CE(\ifs_rst[7]_i_2_n_0 ),
        .D(cfg_lanes_disable[7]),
        .Q(ifs_reset[7]),
        .S(\ifs_rst[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF0011)) 
    latency_monitor_reset_i_1
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(lmfc_edge_reg),
        .I3(state__0[2]),
        .I4(latency_monitor_reset),
        .O(latency_monitor_reset_i_1_n_0));
  FDRE latency_monitor_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(latency_monitor_reset_i_1_n_0),
        .Q(latency_monitor_reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h7)) 
    state
       (.I0(good_counter[1]),
        .I1(good_counter[0]),
        .O(state_n_0));
  LUT6 #(
    .INIT(64'h5510001055FF55FF)) 
    state_good
       (.I0(state__0[2]),
        .I1(rdy_reg),
        .I2(rdy_reg_0),
        .I3(state__0[0]),
        .I4(state_good_i_3_n_0),
        .I5(state__0[1]),
        .O(state_good__0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    state_good_i_3
       (.I0(deglitch_counter_reg__0[7]),
        .I1(deglitch_counter_reg__0[6]),
        .I2(deglitch_counter_reg__0[5]),
        .I3(deglitch_counter_reg__0[9]),
        .I4(deglitch_counter_reg__0[8]),
        .I5(state_good_i_6_n_0),
        .O(state_good_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    state_good_i_6
       (.I0(deglitch_counter_reg__0[2]),
        .I1(deglitch_counter_reg__0[0]),
        .I2(deglitch_counter_reg__0[1]),
        .I3(deglitch_counter_reg__0[4]),
        .I4(deglitch_counter_reg__0[3]),
        .O(state_good_i_6_n_0));
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
   (\status_lane_latency[1] ,
    \status_lane_latency[0] ,
    \status_lane_cgs_state[1] ,
    \status_lane_cgs_state[0] ,
    ifs_ready,
    \ilas_config_valid[0] ,
    cgs_ready,
    Q,
    \ilas_config_data_reg[23] ,
    ilas_config_addr_0_sp_1,
    ilas_config_addr,
    buffer_release_n_reg,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    cfg_lanes_disable,
    p_60_out,
    D,
    \out_reg[120] ,
    cfg_disable_scrambler,
    \out_reg[127] ,
    state_reg,
    state_reg_0,
    state_reg_1,
    buffer_release_opportunity,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg_0);
  output \status_lane_latency[1] ;
  output \status_lane_latency[0] ;
  output \status_lane_cgs_state[1] ;
  output \status_lane_cgs_state[0] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[0] ;
  output [0:0]cgs_ready;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output ilas_config_addr_0_sp_1;
  output [0:0]ilas_config_addr;
  output buffer_release_n_reg;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [1:0]cfg_lanes_disable;
  input p_60_out;
  input [7:0]D;
  input [3:0]\out_reg[120] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[127] ;
  input state_reg;
  input state_reg_0;
  input state_reg_1;
  input buffer_release_opportunity;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire buffer_release_n_reg_0;
  wire buffer_release_opportunity;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire i_align_mux_n_25;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire i_align_mux_n_56;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire ilas_config_addr_0_sn_1;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[0] ;
  wire next_state1__0;
  wire [3:0]\out_reg[120] ;
  wire [31:0]\out_reg[127] ;
  wire p_60_out;
  wire p_69_out;
  wire [31:0]rx_data;
  wire state;
  wire state_reg;
  wire \state_reg[0] ;
  wire state_reg_0;
  wire state_reg_1;
  wire \status_lane_cgs_state[0] ;
  wire \status_lane_cgs_state[1] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[0] ;
  wire \status_lane_latency[1] ;

  assign ilas_config_addr_0_sp_1 = ilas_config_addr_0_sn_1;
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[1] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[0].lane_captured[0]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_37 i_align_mux
       (.D(D),
        .Q(Q),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .buffer_release_opportunity(buffer_release_opportunity),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[0] ),
        .\frame_align_reg[1] (\status_lane_latency[1] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_25),
        .ilas_config_valid_reg_0(i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .\out_reg[120] (\out_reg[120] ),
        .\out_reg[127] (\out_reg[127] ),
        .p_60_out(p_60_out),
        .p_69_out(p_69_out),
        .state(state),
        .state_reg(i_align_mux_n_54),
        .\state_reg[0] (full_state),
        .state_reg_0(state_reg),
        .state_reg_1(state_reg_0),
        .state_reg_2(state_reg_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_38 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[0] (\status_lane_cgs_state[0] ),
        .\status_lane_cgs_state[1] (\status_lane_cgs_state[1] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_39 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SR(p_69_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_40 i_elastic_buffer
       (.SR(p_69_out),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg_0),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_41 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_54),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .ilas_config_addr_0_sp_1(ilas_config_addr_0_sn_1),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[0] (\ilas_config_valid[0] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_25),
        .\in_data_d1_reg[22] (i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_0
   (\status_lane_latency[15] ,
    \status_lane_latency[14] ,
    \status_lane_cgs_state[3] ,
    \status_lane_cgs_state[2] ,
    ifs_ready,
    \ilas_config_valid[1] ,
    p_60_out,
    Q,
    \ilas_config_data_reg[23] ,
    \good_counter_reg[2] ,
    \ilas_config_addr[2] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    rdy_reg,
    D,
    \out_reg[152] ,
    cfg_disable_scrambler,
    \out_reg[159] ,
    cfg_lanes_disable,
    rdy_reg_0,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg);
  output \status_lane_latency[15] ;
  output \status_lane_latency[14] ;
  output \status_lane_cgs_state[3] ;
  output \status_lane_cgs_state[2] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[1] ;
  output p_60_out;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \good_counter_reg[2] ;
  output \ilas_config_addr[2] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [0:0]rdy_reg;
  input [7:0]D;
  input [3:0]\out_reg[152] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[159] ;
  input [1:0]cfg_lanes_disable;
  input rdy_reg_0;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire \good_counter_reg[2] ;
  wire i_align_mux_n_25;
  wire i_align_mux_n_53;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[2] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[1] ;
  wire next_state1__0;
  wire [3:0]\out_reg[152] ;
  wire [31:0]\out_reg[159] ;
  wire p_60_out;
  wire [0:0]rdy_reg;
  wire rdy_reg_0;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[2] ;
  wire \status_lane_cgs_state[3] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[14] ;
  wire \status_lane_latency[15] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[15] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[1].lane_captured[1]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_32 i_align_mux
       (.D(D),
        .Q(Q),
        .SS(p_60_out),
        .WEBWE(i_align_mux_n_55),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[14] ),
        .\frame_align_reg[1] (\status_lane_latency[15] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_25),
        .ilas_config_valid_reg_0(i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .\out_reg[152] (\out_reg[152] ),
        .\out_reg[159] (\out_reg[159] ),
        .state(state),
        .state_reg(i_align_mux_n_53),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_33 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\good_counter_reg[2] (\good_counter_reg[2] ),
        .rdy_reg_0(rdy_reg),
        .rdy_reg_1(rdy_reg_0),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[2] (\status_lane_cgs_state[2] ),
        .\status_lane_cgs_state[3] (\status_lane_cgs_state[3] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_34 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SS(p_60_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_35 i_elastic_buffer
       (.SR(p_60_out),
        .WEBWE(i_align_mux_n_55),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_36 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_53),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[2] (\ilas_config_addr[2] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[1] (\ilas_config_valid[1] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_25),
        .\in_data_d1_reg[22] (i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_1
   (\status_lane_latency[29] ,
    \status_lane_latency[28] ,
    \status_lane_cgs_state[5] ,
    \status_lane_cgs_state[4] ,
    ifs_ready,
    \ilas_config_valid[2] ,
    buffer_release_n_reg,
    Q,
    \ilas_config_data_reg[23] ,
    \good_counter_reg[2] ,
    \ilas_config_addr[4] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    rdy_reg,
    cfg_lanes_disable,
    p_42_out,
    D,
    \out_reg[184] ,
    cfg_disable_scrambler,
    \out_reg[191] ,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg_0);
  output \status_lane_latency[29] ;
  output \status_lane_latency[28] ;
  output \status_lane_cgs_state[5] ;
  output \status_lane_cgs_state[4] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[2] ;
  output buffer_release_n_reg;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \good_counter_reg[2] ;
  output \ilas_config_addr[4] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [0:0]rdy_reg;
  input [1:0]cfg_lanes_disable;
  input p_42_out;
  input [7:0]D;
  input [3:0]\out_reg[184] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[191] ;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire buffer_release_n_reg_0;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire \good_counter_reg[2] ;
  wire i_align_mux_n_26;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire i_align_mux_n_56;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[4] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[2] ;
  wire next_state1__0;
  wire [3:0]\out_reg[184] ;
  wire [31:0]\out_reg[191] ;
  wire p_42_out;
  wire p_51_out;
  wire [0:0]rdy_reg;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[4] ;
  wire \status_lane_cgs_state[5] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[28] ;
  wire \status_lane_latency[29] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[29] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[2].lane_captured[2]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_27 i_align_mux
       (.D(D),
        .Q(Q),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n_reg(buffer_release_n_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[28] ),
        .\frame_align_reg[1] (\status_lane_latency[29] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_26),
        .ilas_config_valid_reg_0(i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .\out_reg[184] (\out_reg[184] ),
        .\out_reg[191] (\out_reg[191] ),
        .p_42_out(p_42_out),
        .p_51_out(p_51_out),
        .state(state),
        .state_reg(i_align_mux_n_54),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_28 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\good_counter_reg[2] (\good_counter_reg[2] ),
        .rdy_reg_0(rdy_reg),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[4] (\status_lane_cgs_state[4] ),
        .\status_lane_cgs_state[5] (\status_lane_cgs_state[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_29 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SR(p_51_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_30 i_elastic_buffer
       (.SR(p_51_out),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg_0),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_31 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_54),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[4] (\ilas_config_addr[4] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[2] (\ilas_config_valid[2] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_26),
        .\in_data_d1_reg[22] (i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_2
   (\status_lane_latency[43] ,
    \status_lane_latency[42] ,
    \status_lane_cgs_state[7] ,
    \status_lane_cgs_state[6] ,
    ifs_ready,
    \ilas_config_valid[3] ,
    rdy_reg,
    p_42_out,
    Q,
    \ilas_config_data_reg[23] ,
    \ilas_config_addr[6] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    D,
    \out_reg[216] ,
    cfg_disable_scrambler,
    \out_reg[223] ,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg);
  output \status_lane_latency[43] ;
  output \status_lane_latency[42] ;
  output \status_lane_cgs_state[7] ;
  output \status_lane_cgs_state[6] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[3] ;
  output [0:0]rdy_reg;
  output p_42_out;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \ilas_config_addr[6] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [7:0]D;
  input [3:0]\out_reg[216] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[223] ;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire i_align_mux_n_25;
  wire i_align_mux_n_53;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[6] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[3] ;
  wire next_state1__0;
  wire [3:0]\out_reg[216] ;
  wire [31:0]\out_reg[223] ;
  wire p_42_out;
  wire [0:0]rdy_reg;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[6] ;
  wire \status_lane_cgs_state[7] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[42] ;
  wire \status_lane_latency[43] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[42] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[43] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[3].lane_captured[3]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_22 i_align_mux
       (.D(D),
        .Q(Q),
        .SS(p_42_out),
        .WEBWE(i_align_mux_n_55),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[42] ),
        .\frame_align_reg[1] (\status_lane_latency[43] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_25),
        .ilas_config_valid_reg_0(i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .\out_reg[216] (\out_reg[216] ),
        .\out_reg[223] (\out_reg[223] ),
        .state(state),
        .state_reg(i_align_mux_n_53),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_23 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .rdy_reg_0(rdy_reg),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[6] (\status_lane_cgs_state[6] ),
        .\status_lane_cgs_state[7] (\status_lane_cgs_state[7] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_24 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SS(p_42_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_25 i_elastic_buffer
       (.SR(p_42_out),
        .WEBWE(i_align_mux_n_55),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_26 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_53),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[6] (\ilas_config_addr[6] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[3] (\ilas_config_valid[3] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_25),
        .\in_data_d1_reg[22] (i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_3
   (\status_lane_latency[57] ,
    \status_lane_latency[56] ,
    \status_lane_cgs_state[9] ,
    \status_lane_cgs_state[8] ,
    ifs_ready,
    \ilas_config_valid[4] ,
    cgs_ready,
    buffer_release_n_reg,
    Q,
    \ilas_config_data_reg[23] ,
    \ilas_config_addr[8] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    cfg_lanes_disable,
    p_24_out,
    D,
    \out_reg[248] ,
    cfg_disable_scrambler,
    \out_reg[255] ,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg_0);
  output \status_lane_latency[57] ;
  output \status_lane_latency[56] ;
  output \status_lane_cgs_state[9] ;
  output \status_lane_cgs_state[8] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[4] ;
  output [0:0]cgs_ready;
  output buffer_release_n_reg;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \ilas_config_addr[8] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [1:0]cfg_lanes_disable;
  input p_24_out;
  input [7:0]D;
  input [3:0]\out_reg[248] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[255] ;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg_0;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire buffer_release_n_reg_0;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire i_align_mux_n_26;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire i_align_mux_n_56;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[8] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[4] ;
  wire next_state1__0;
  wire [3:0]\out_reg[248] ;
  wire [31:0]\out_reg[255] ;
  wire p_24_out;
  wire p_33_out;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[8] ;
  wire \status_lane_cgs_state[9] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[56] ;
  wire \status_lane_latency[57] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[56] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[57] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[4].lane_captured[4]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_17 i_align_mux
       (.D(D),
        .Q(Q),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n_reg(buffer_release_n_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[56] ),
        .\frame_align_reg[1] (\status_lane_latency[57] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_26),
        .ilas_config_valid_reg_0(i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .\out_reg[248] (\out_reg[248] ),
        .\out_reg[255] (\out_reg[255] ),
        .p_24_out(p_24_out),
        .p_33_out(p_33_out),
        .state(state),
        .state_reg(i_align_mux_n_54),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_18 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[8] (\status_lane_cgs_state[8] ),
        .\status_lane_cgs_state[9] (\status_lane_cgs_state[9] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_19 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SR(p_33_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_20 i_elastic_buffer
       (.SR(p_33_out),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg_0),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_21 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_54),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[8] (\ilas_config_addr[8] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[4] (\ilas_config_valid[4] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_26),
        .\in_data_d1_reg[22] (i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_4
   (\status_lane_latency[71] ,
    \status_lane_latency[70] ,
    \status_lane_cgs_state[11] ,
    \status_lane_cgs_state[10] ,
    ifs_ready,
    \ilas_config_valid[5] ,
    p_24_out,
    Q,
    \ilas_config_data_reg[23] ,
    \good_counter_reg[2] ,
    \ilas_config_addr[10] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    rdy_reg,
    D,
    \out_reg[280] ,
    cfg_disable_scrambler,
    \out_reg[287] ,
    cfg_lanes_disable,
    rdy_reg_0,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg);
  output \status_lane_latency[71] ;
  output \status_lane_latency[70] ;
  output \status_lane_cgs_state[11] ;
  output \status_lane_cgs_state[10] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[5] ;
  output p_24_out;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \good_counter_reg[2] ;
  output \ilas_config_addr[10] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [0:0]rdy_reg;
  input [7:0]D;
  input [3:0]\out_reg[280] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[287] ;
  input [1:0]cfg_lanes_disable;
  input rdy_reg_0;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire \good_counter_reg[2] ;
  wire i_align_mux_n_25;
  wire i_align_mux_n_53;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[10] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[5] ;
  wire next_state1__0;
  wire [3:0]\out_reg[280] ;
  wire [31:0]\out_reg[287] ;
  wire p_24_out;
  wire [0:0]rdy_reg;
  wire rdy_reg_0;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[10] ;
  wire \status_lane_cgs_state[11] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[70] ;
  wire \status_lane_latency[71] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[70] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[71] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[5].lane_captured[5]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_12 i_align_mux
       (.D(D),
        .Q(Q),
        .SS(p_24_out),
        .WEBWE(i_align_mux_n_55),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[70] ),
        .\frame_align_reg[1] (\status_lane_latency[71] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_25),
        .ilas_config_valid_reg_0(i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .\out_reg[280] (\out_reg[280] ),
        .\out_reg[287] (\out_reg[287] ),
        .state(state),
        .state_reg(i_align_mux_n_53),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_13 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\good_counter_reg[2] (\good_counter_reg[2] ),
        .rdy_reg_0(rdy_reg),
        .rdy_reg_1(rdy_reg_0),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[10] (\status_lane_cgs_state[10] ),
        .\status_lane_cgs_state[11] (\status_lane_cgs_state[11] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_14 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SS(p_24_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_15 i_elastic_buffer
       (.SR(p_24_out),
        .WEBWE(i_align_mux_n_55),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_16 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_53),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[10] (\ilas_config_addr[10] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[5] (\ilas_config_valid[5] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_25),
        .\in_data_d1_reg[22] (i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_5
   (\status_lane_latency[85] ,
    \status_lane_latency[84] ,
    \status_lane_cgs_state[13] ,
    \status_lane_cgs_state[12] ,
    ifs_ready,
    \ilas_config_valid[6] ,
    cgs_ready,
    p_15_out,
    Q,
    \ilas_config_data_reg[23] ,
    \ilas_config_addr[12] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    D,
    \out_reg[312] ,
    cfg_disable_scrambler,
    \out_reg[319] ,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset,
    buffer_release_n_reg);
  output \status_lane_latency[85] ;
  output \status_lane_latency[84] ;
  output \status_lane_cgs_state[13] ;
  output \status_lane_cgs_state[12] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[6] ;
  output [0:0]cgs_ready;
  output p_15_out;
  output [0:0]Q;
  output [7:0]\ilas_config_data_reg[23] ;
  output \ilas_config_addr[12] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [7:0]D;
  input [3:0]\out_reg[312] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[319] ;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;
  input buffer_release_n_reg;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire cgs_beat_has_error;
  wire [0:0]cgs_ready;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire i_align_mux_n_25;
  wire i_align_mux_n_53;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[12] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[6] ;
  wire next_state1__0;
  wire [3:0]\out_reg[312] ;
  wire [31:0]\out_reg[319] ;
  wire p_15_out;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[12] ;
  wire \status_lane_cgs_state[13] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[84] ;
  wire \status_lane_latency[85] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[84] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[85] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[6].lane_captured[6]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux_7 i_align_mux
       (.D(D),
        .Q(Q),
        .SS(p_15_out),
        .WEBWE(i_align_mux_n_55),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[84] ),
        .\frame_align_reg[1] (\status_lane_latency[85] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_25),
        .ilas_config_valid_reg_0(i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .\out_reg[312] (\out_reg[312] ),
        .\out_reg[319] (\out_reg[319] ),
        .state(state),
        .state_reg(i_align_mux_n_53),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs_8 i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_ready(cgs_ready),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[12] (\status_lane_cgs_state[12] ),
        .\status_lane_cgs_state[13] (\status_lane_cgs_state[13] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9 i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SS(p_15_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer_10 i_elastic_buffer
       (.SR(p_15_out),
        .WEBWE(i_align_mux_n_55),
        .buffer_release_n(buffer_release_n),
        .buffer_release_n_reg(buffer_release_n_reg),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor_11 i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_53),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[12] (\ilas_config_addr[12] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[6] (\ilas_config_valid[6] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_25),
        .\in_data_d1_reg[22] (i_align_mux_n_54),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
        .Q(ifs_ready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_rx_lane" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_lane_6
   (\status_lane_latency[99] ,
    \status_lane_latency[98] ,
    \status_lane_cgs_state[15] ,
    \status_lane_cgs_state[14] ,
    ifs_ready,
    \ilas_config_valid[7] ,
    buffer_release_n_reg,
    Q,
    mem_reg,
    \ilas_config_data_reg[23] ,
    \good_counter_reg[2] ,
    \ilas_config_addr[14] ,
    ilas_config_addr,
    E,
    rx_data,
    ilas_config_data,
    beat_error_count,
    ifs_ready_reg_0,
    clk,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    \state_reg[0] ,
    buffer_release_n,
    ifs_ready_reg_3,
    rdy_reg,
    cfg_lanes_disable,
    p_15_out,
    D,
    \out_reg[344] ,
    cfg_disable_scrambler,
    \out_reg[351] ,
    status_lane_ifs_ready,
    cgs_beat_has_error,
    \beat_error_count_reg[0] ,
    cgs_reset);
  output \status_lane_latency[99] ;
  output \status_lane_latency[98] ;
  output \status_lane_cgs_state[15] ;
  output \status_lane_cgs_state[14] ;
  output [0:0]ifs_ready;
  output \ilas_config_valid[7] ;
  output buffer_release_n_reg;
  output [0:0]Q;
  output mem_reg;
  output [7:0]\ilas_config_data_reg[23] ;
  output \good_counter_reg[2] ;
  output \ilas_config_addr[14] ;
  output [0:0]ilas_config_addr;
  output [0:0]E;
  output [31:0]rx_data;
  output [31:0]ilas_config_data;
  output [1:0]beat_error_count;
  input ifs_ready_reg_0;
  input clk;
  input ifs_ready_reg_1;
  input ifs_ready_reg_2;
  input \state_reg[0] ;
  input buffer_release_n;
  input ifs_ready_reg_3;
  input [0:0]rdy_reg;
  input [1:0]cfg_lanes_disable;
  input p_15_out;
  input [7:0]D;
  input [3:0]\out_reg[344] ;
  input cfg_disable_scrambler;
  input [31:0]\out_reg[351] ;
  input [0:0]status_lane_ifs_ready;
  input cgs_beat_has_error;
  input \beat_error_count_reg[0] ;
  input [0:0]cgs_reset;

  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [1:0]beat_error_count;
  wire \beat_error_count_reg[0] ;
  wire buffer_release_n;
  wire buffer_release_n_reg;
  wire cfg_disable_scrambler;
  wire [1:0]cfg_lanes_disable;
  wire cgs_beat_has_error;
  wire [0:0]cgs_reset;
  wire clk;
  wire [23:0]data_aligned_s;
  wire [31:0]data_scrambled_s;
  wire [32:32]full_state;
  wire \good_counter_reg[2] ;
  wire i_align_mux_n_26;
  wire i_align_mux_n_54;
  wire i_align_mux_n_55;
  wire i_align_mux_n_56;
  wire [0:0]ifs_ready;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire [0:0]ilas_config_addr;
  wire \ilas_config_addr[14] ;
  wire [31:0]ilas_config_data;
  wire [7:0]\ilas_config_data_reg[23] ;
  wire \ilas_config_valid[7] ;
  wire mem_reg;
  wire next_state1__0;
  wire [3:0]\out_reg[344] ;
  wire [31:0]\out_reg[351] ;
  wire p_15_out;
  wire p_6_out;
  wire [0:0]rdy_reg;
  wire [31:0]rx_data;
  wire state;
  wire \state_reg[0] ;
  wire \status_lane_cgs_state[14] ;
  wire \status_lane_cgs_state[15] ;
  wire [0:0]status_lane_ifs_ready;
  wire \status_lane_latency[98] ;
  wire \status_lane_latency[99] ;

  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_1),
        .Q(\status_lane_latency[98] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_align_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_0),
        .Q(\status_lane_latency[99] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \gen_lane[7].lane_captured[7]_i_1 
       (.I0(ifs_ready),
        .I1(status_lane_ifs_ready),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_align_mux i_align_mux
       (.D(D),
        .Q(Q),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n_reg(buffer_release_n_reg),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .cfg_lanes_disable(cfg_lanes_disable),
        .clk(clk),
        .data_aligned_s(data_aligned_s),
        .data_scrambled_s({data_scrambled_s[31:16],data_scrambled_s[9:8]}),
        .\frame_align_reg[0] (\status_lane_latency[98] ),
        .\frame_align_reg[1] (\status_lane_latency[99] ),
        .ifs_ready_reg(ifs_ready),
        .\ilas_config_data_reg[23] (\ilas_config_data_reg[23] ),
        .ilas_config_valid_reg(i_align_mux_n_26),
        .ilas_config_valid_reg_0(i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .\out_reg[344] (\out_reg[344] ),
        .\out_reg[351] (\out_reg[351] ),
        .p_15_out(p_15_out),
        .p_6_out(p_6_out),
        .state(state),
        .state_reg(i_align_mux_n_54),
        .\state_reg[0] (full_state));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_rx_cgs i_cgs
       (.beat_error_count(beat_error_count),
        .\beat_error_count_reg[0]_0 (\beat_error_count_reg[0] ),
        .cfg_lanes_disable(cfg_lanes_disable),
        .cgs_beat_has_error(cgs_beat_has_error),
        .cgs_reset(cgs_reset),
        .clk(clk),
        .\good_counter_reg[2] (\good_counter_reg[2] ),
        .rdy_reg_0(rdy_reg),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\status_lane_cgs_state[14] (\status_lane_cgs_state[14] ),
        .\status_lane_cgs_state[15] (\status_lane_cgs_state[15] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler i_descrambler
       (.D({D,data_aligned_s[22:10],data_aligned_s[7:0]}),
        .DIADI({data_scrambled_s[15:10],data_scrambled_s[7:0]}),
        .Q(full_state),
        .SR(p_6_out),
        .cfg_disable_scrambler(cfg_disable_scrambler),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_elastic_buffer i_elastic_buffer
       (.SR(p_6_out),
        .WEBWE(i_align_mux_n_56),
        .buffer_release_n(buffer_release_n),
        .clk(clk),
        .data_scrambled_s(data_scrambled_s),
        .mem_reg_0(mem_reg),
        .rx_data(rx_data));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_ilas_monitor i_ilas_monitor
       (.D({D,data_aligned_s}),
        .clk(clk),
        .ifs_ready_reg(ifs_ready_reg_2),
        .ifs_ready_reg_0(i_align_mux_n_54),
        .ifs_ready_reg_1(ifs_ready),
        .ilas_config_addr(ilas_config_addr),
        .\ilas_config_addr[14] (\ilas_config_addr[14] ),
        .ilas_config_data(ilas_config_data),
        .\ilas_config_valid[7] (\ilas_config_valid[7] ),
        .\in_charisk_d1_reg[3] (i_align_mux_n_26),
        .\in_data_d1_reg[22] (i_align_mux_n_55),
        .next_state1__0(next_state1__0),
        .state(state));
  FDRE #(
    .INIT(1'b0)) 
    ifs_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ifs_ready_reg_3),
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
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
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

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_14
   (DIADI,
    Q,
    cfg_disable_scrambler,
    D,
    SS,
    clk);
  output [13:0]DIADI;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]D;
  input [0:0]SS;
  input clk;

  wire [28:0]D;
  wire [13:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_10__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__1
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_19
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
    mem_reg_i_10__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__2
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
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

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_24
   (DIADI,
    Q,
    cfg_disable_scrambler,
    D,
    SS,
    clk);
  output [13:0]DIADI;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]D;
  input [0:0]SS;
  input clk;

  wire [28:0]D;
  wire [13:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_10__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__3
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_29
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
    mem_reg_i_10__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__4
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
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

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_34
   (DIADI,
    Q,
    cfg_disable_scrambler,
    D,
    SS,
    clk);
  output [13:0]DIADI;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]D;
  input [0:0]SS;
  input clk;

  wire [28:0]D;
  wire [13:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_10__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__5
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_39
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
    mem_reg_i_10__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__6
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
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

(* ORIG_REF_NAME = "jesd204_scrambler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_scrambler_9
   (DIADI,
    Q,
    cfg_disable_scrambler,
    D,
    SS,
    clk);
  output [13:0]DIADI;
  output [0:0]Q;
  input cfg_disable_scrambler;
  input [28:0]D;
  input [0:0]SS;
  input clk;

  wire [28:0]D;
  wire [13:0]DIADI;
  wire [0:0]Q;
  wire [0:0]SS;
  wire cfg_disable_scrambler;
  wire clk;
  wire [46:33]full_state;

  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_10__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[45]),
        .I2(full_state[44]),
        .I3(D[6]),
        .O(DIADI[6]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_11__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[44]),
        .I2(full_state[43]),
        .I3(D[5]),
        .O(DIADI[5]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_12__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[43]),
        .I2(full_state[42]),
        .I3(D[4]),
        .O(DIADI[4]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_13__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[42]),
        .I2(full_state[41]),
        .I3(D[3]),
        .O(DIADI[3]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_14__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[41]),
        .I2(full_state[40]),
        .I3(D[2]),
        .O(DIADI[2]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_15__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[40]),
        .I2(full_state[39]),
        .I3(D[1]),
        .O(DIADI[1]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_16__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[39]),
        .I2(full_state[38]),
        .I3(D[0]),
        .O(DIADI[0]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_1__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[38]),
        .I2(full_state[37]),
        .I3(D[13]),
        .O(DIADI[13]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_2__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[37]),
        .I2(full_state[36]),
        .I3(D[12]),
        .O(DIADI[12]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_3__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[36]),
        .I2(full_state[35]),
        .I3(D[11]),
        .O(DIADI[11]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_4__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[35]),
        .I2(full_state[34]),
        .I3(D[10]),
        .O(DIADI[10]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_5__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[34]),
        .I2(full_state[33]),
        .I3(D[9]),
        .O(DIADI[9]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_6__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[33]),
        .I2(Q),
        .I3(D[8]),
        .O(DIADI[8]));
  LUT4 #(
    .INIT(16'hEB14)) 
    mem_reg_i_9__0
       (.I0(cfg_disable_scrambler),
        .I1(full_state[46]),
        .I2(full_state[45]),
        .I3(D[7]),
        .O(DIADI[7]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[16]),
        .Q(full_state[42]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(D[17]),
        .Q(full_state[43]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(D[18]),
        .Q(full_state[44]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(D[19]),
        .Q(full_state[45]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(D[20]),
        .Q(full_state[46]),
        .S(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[22]),
        .Q(full_state[33]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[23]),
        .Q(full_state[34]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[24]),
        .Q(full_state[35]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[25]),
        .Q(full_state[36]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[26]),
        .Q(full_state[37]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[27]),
        .Q(full_state[38]),
        .R(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[28]),
        .Q(full_state[39]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(full_state[40]),
        .S(SS));
  FDSE #(
    .INIT(1'b1)) 
    \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[15]),
        .Q(full_state[41]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "pipeline_stage" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pipeline_stage__parameterized2
   (\frame_align_reg[1] ,
    \frame_align_reg[0] ,
    \frame_align_reg[1]_0 ,
    \frame_align_reg[0]_0 ,
    \frame_align_reg[1]_1 ,
    \frame_align_reg[0]_1 ,
    \frame_align_reg[1]_2 ,
    \frame_align_reg[0]_2 ,
    \frame_align_reg[1]_3 ,
    \frame_align_reg[0]_3 ,
    \frame_align_reg[1]_4 ,
    \frame_align_reg[0]_4 ,
    \frame_align_reg[1]_5 ,
    \frame_align_reg[0]_5 ,
    \frame_align_reg[1]_6 ,
    \frame_align_reg[0]_6 ,
    cgs_beat_has_error,
    \in_charisk_d1_reg[3] ,
    Q,
    cgs_beat_has_error_0,
    \in_charisk_d1_reg[3]_0 ,
    cgs_beat_has_error_1,
    \in_charisk_d1_reg[3]_1 ,
    cgs_beat_has_error_2,
    \in_charisk_d1_reg[3]_2 ,
    cgs_beat_has_error_3,
    \in_charisk_d1_reg[3]_3 ,
    cgs_beat_has_error_4,
    \in_charisk_d1_reg[3]_4 ,
    cgs_beat_has_error_5,
    \in_charisk_d1_reg[3]_5 ,
    cgs_beat_has_error_6,
    \in_charisk_d1_reg[3]_6 ,
    D,
    \ilas_config_data_reg[31] ,
    \ilas_config_data_reg[31]_0 ,
    \ilas_config_data_reg[31]_1 ,
    \ilas_config_data_reg[31]_2 ,
    \ilas_config_data_reg[31]_3 ,
    \ilas_config_data_reg[31]_4 ,
    \ilas_config_data_reg[31]_5 ,
    ifs_ready_reg,
    ifs_ready_reg_0,
    ifs_ready_reg_1,
    ifs_ready_reg_2,
    ifs_ready_reg_3,
    ifs_ready_reg_4,
    ifs_ready_reg_5,
    ifs_ready_reg_6,
    \state_reg[0] ,
    prev_was_last_reg,
    \state_reg[0]_0 ,
    prev_was_last_reg_0,
    \state_reg[0]_1 ,
    prev_was_last_reg_1,
    \state_reg[0]_2 ,
    prev_was_last_reg_2,
    \state_reg[0]_3 ,
    prev_was_last_reg_3,
    \state_reg[0]_4 ,
    prev_was_last_reg_4,
    \state_reg[0]_5 ,
    prev_was_last_reg_5,
    \state_reg[0]_6 ,
    prev_was_last_reg_6,
    \state_reg[0]_7 ,
    \state_reg[0]_8 ,
    \state_reg[0]_9 ,
    \state_reg[0]_10 ,
    \state_reg[0]_11 ,
    \state_reg[0]_12 ,
    \state_reg[0]_13 ,
    \state_reg[0]_14 ,
    ifs_ready,
    \frame_align_reg[1]_7 ,
    \frame_align_reg[0]_7 ,
    \frame_align_reg[1]_8 ,
    \frame_align_reg[0]_8 ,
    \frame_align_reg[1]_9 ,
    \frame_align_reg[0]_9 ,
    \frame_align_reg[1]_10 ,
    \frame_align_reg[0]_10 ,
    \frame_align_reg[1]_11 ,
    \frame_align_reg[0]_11 ,
    \frame_align_reg[1]_12 ,
    \frame_align_reg[0]_12 ,
    \frame_align_reg[1]_13 ,
    \frame_align_reg[0]_13 ,
    \frame_align_reg[1]_14 ,
    \frame_align_reg[0]_14 ,
    \in_charisk_d1_reg[3]_7 ,
    \in_charisk_d1_reg[3]_8 ,
    \in_charisk_d1_reg[3]_9 ,
    \in_charisk_d1_reg[3]_10 ,
    \in_charisk_d1_reg[3]_11 ,
    \in_charisk_d1_reg[3]_12 ,
    \in_charisk_d1_reg[3]_13 ,
    \in_charisk_d1_reg[3]_14 ,
    \in_data_d1_reg[31] ,
    \in_data_d1_reg[31]_0 ,
    \in_data_d1_reg[31]_1 ,
    \in_data_d1_reg[31]_2 ,
    \in_data_d1_reg[31]_3 ,
    \in_data_d1_reg[31]_4 ,
    \in_data_d1_reg[31]_5 ,
    \in_data_d1_reg[31]_6 ,
    ifs_reset,
    beat_error_count,
    beat_error_count_7,
    beat_error_count_8,
    beat_error_count_9,
    beat_error_count_10,
    beat_error_count_11,
    beat_error_count_12,
    beat_error_count_13,
    status_lane_cgs_state,
    cgs_reset,
    \phy_data[255] ,
    clk);
  output \frame_align_reg[1] ;
  output \frame_align_reg[0] ;
  output \frame_align_reg[1]_0 ;
  output \frame_align_reg[0]_0 ;
  output \frame_align_reg[1]_1 ;
  output \frame_align_reg[0]_1 ;
  output \frame_align_reg[1]_2 ;
  output \frame_align_reg[0]_2 ;
  output \frame_align_reg[1]_3 ;
  output \frame_align_reg[0]_3 ;
  output \frame_align_reg[1]_4 ;
  output \frame_align_reg[0]_4 ;
  output \frame_align_reg[1]_5 ;
  output \frame_align_reg[0]_5 ;
  output \frame_align_reg[1]_6 ;
  output \frame_align_reg[0]_6 ;
  output cgs_beat_has_error;
  output [3:0]\in_charisk_d1_reg[3] ;
  output [255:0]Q;
  output cgs_beat_has_error_0;
  output [3:0]\in_charisk_d1_reg[3]_0 ;
  output cgs_beat_has_error_1;
  output [3:0]\in_charisk_d1_reg[3]_1 ;
  output cgs_beat_has_error_2;
  output [3:0]\in_charisk_d1_reg[3]_2 ;
  output cgs_beat_has_error_3;
  output [3:0]\in_charisk_d1_reg[3]_3 ;
  output cgs_beat_has_error_4;
  output [3:0]\in_charisk_d1_reg[3]_4 ;
  output cgs_beat_has_error_5;
  output [3:0]\in_charisk_d1_reg[3]_5 ;
  output cgs_beat_has_error_6;
  output [3:0]\in_charisk_d1_reg[3]_6 ;
  output [7:0]D;
  output [7:0]\ilas_config_data_reg[31] ;
  output [7:0]\ilas_config_data_reg[31]_0 ;
  output [7:0]\ilas_config_data_reg[31]_1 ;
  output [7:0]\ilas_config_data_reg[31]_2 ;
  output [7:0]\ilas_config_data_reg[31]_3 ;
  output [7:0]\ilas_config_data_reg[31]_4 ;
  output [7:0]\ilas_config_data_reg[31]_5 ;
  output ifs_ready_reg;
  output ifs_ready_reg_0;
  output ifs_ready_reg_1;
  output ifs_ready_reg_2;
  output ifs_ready_reg_3;
  output ifs_ready_reg_4;
  output ifs_ready_reg_5;
  output ifs_ready_reg_6;
  output \state_reg[0] ;
  output prev_was_last_reg;
  output \state_reg[0]_0 ;
  output prev_was_last_reg_0;
  output \state_reg[0]_1 ;
  output prev_was_last_reg_1;
  output \state_reg[0]_2 ;
  output prev_was_last_reg_2;
  output \state_reg[0]_3 ;
  output prev_was_last_reg_3;
  output \state_reg[0]_4 ;
  output prev_was_last_reg_4;
  output \state_reg[0]_5 ;
  output prev_was_last_reg_5;
  output \state_reg[0]_6 ;
  output prev_was_last_reg_6;
  output \state_reg[0]_7 ;
  output \state_reg[0]_8 ;
  output \state_reg[0]_9 ;
  output \state_reg[0]_10 ;
  output \state_reg[0]_11 ;
  output \state_reg[0]_12 ;
  output \state_reg[0]_13 ;
  output \state_reg[0]_14 ;
  input [7:0]ifs_ready;
  input \frame_align_reg[1]_7 ;
  input \frame_align_reg[0]_7 ;
  input \frame_align_reg[1]_8 ;
  input \frame_align_reg[0]_8 ;
  input \frame_align_reg[1]_9 ;
  input \frame_align_reg[0]_9 ;
  input \frame_align_reg[1]_10 ;
  input \frame_align_reg[0]_10 ;
  input \frame_align_reg[1]_11 ;
  input \frame_align_reg[0]_11 ;
  input \frame_align_reg[1]_12 ;
  input \frame_align_reg[0]_12 ;
  input \frame_align_reg[1]_13 ;
  input \frame_align_reg[0]_13 ;
  input \frame_align_reg[1]_14 ;
  input \frame_align_reg[0]_14 ;
  input [0:0]\in_charisk_d1_reg[3]_7 ;
  input [0:0]\in_charisk_d1_reg[3]_8 ;
  input [0:0]\in_charisk_d1_reg[3]_9 ;
  input [0:0]\in_charisk_d1_reg[3]_10 ;
  input [0:0]\in_charisk_d1_reg[3]_11 ;
  input [0:0]\in_charisk_d1_reg[3]_12 ;
  input [0:0]\in_charisk_d1_reg[3]_13 ;
  input [0:0]\in_charisk_d1_reg[3]_14 ;
  input [7:0]\in_data_d1_reg[31] ;
  input [7:0]\in_data_d1_reg[31]_0 ;
  input [7:0]\in_data_d1_reg[31]_1 ;
  input [7:0]\in_data_d1_reg[31]_2 ;
  input [7:0]\in_data_d1_reg[31]_3 ;
  input [7:0]\in_data_d1_reg[31]_4 ;
  input [7:0]\in_data_d1_reg[31]_5 ;
  input [7:0]\in_data_d1_reg[31]_6 ;
  input [7:0]ifs_reset;
  input [1:0]beat_error_count;
  input [1:0]beat_error_count_7;
  input [1:0]beat_error_count_8;
  input [1:0]beat_error_count_9;
  input [1:0]beat_error_count_10;
  input [1:0]beat_error_count_11;
  input [1:0]beat_error_count_12;
  input [1:0]beat_error_count_13;
  input [15:0]status_lane_cgs_state;
  input [7:0]cgs_reset;
  input [351:0]\phy_data[255] ;
  input clk;

  wire [7:0]D;
  wire [255:0]Q;
  wire [1:0]beat_error_count;
  wire [1:0]beat_error_count_10;
  wire [1:0]beat_error_count_11;
  wire [1:0]beat_error_count_12;
  wire [1:0]beat_error_count_13;
  wire [1:0]beat_error_count_7;
  wire [1:0]beat_error_count_8;
  wire [1:0]beat_error_count_9;
  wire cgs_beat_has_error;
  wire cgs_beat_has_error_0;
  wire cgs_beat_has_error_1;
  wire cgs_beat_has_error_2;
  wire cgs_beat_has_error_3;
  wire cgs_beat_has_error_4;
  wire cgs_beat_has_error_5;
  wire cgs_beat_has_error_6;
  wire [7:0]cgs_reset;
  wire clk;
  wire \frame_align[0]_i_3__0_n_0 ;
  wire \frame_align[0]_i_3__1_n_0 ;
  wire \frame_align[0]_i_3__2_n_0 ;
  wire \frame_align[0]_i_3__3_n_0 ;
  wire \frame_align[0]_i_3__4_n_0 ;
  wire \frame_align[0]_i_3__5_n_0 ;
  wire \frame_align[0]_i_3__6_n_0 ;
  wire \frame_align[0]_i_3_n_0 ;
  wire \frame_align[1]_i_4__0_n_0 ;
  wire \frame_align[1]_i_4__1_n_0 ;
  wire \frame_align[1]_i_4__2_n_0 ;
  wire \frame_align[1]_i_4__3_n_0 ;
  wire \frame_align[1]_i_4__4_n_0 ;
  wire \frame_align[1]_i_4__5_n_0 ;
  wire \frame_align[1]_i_4__6_n_0 ;
  wire \frame_align[1]_i_4_n_0 ;
  wire \frame_align[1]_i_5__0_n_0 ;
  wire \frame_align[1]_i_5__1_n_0 ;
  wire \frame_align[1]_i_5__2_n_0 ;
  wire \frame_align[1]_i_5__3_n_0 ;
  wire \frame_align[1]_i_5__4_n_0 ;
  wire \frame_align[1]_i_5__5_n_0 ;
  wire \frame_align[1]_i_5__6_n_0 ;
  wire \frame_align[1]_i_5_n_0 ;
  wire \frame_align_reg[0] ;
  wire \frame_align_reg[0]_0 ;
  wire \frame_align_reg[0]_1 ;
  wire \frame_align_reg[0]_10 ;
  wire \frame_align_reg[0]_11 ;
  wire \frame_align_reg[0]_12 ;
  wire \frame_align_reg[0]_13 ;
  wire \frame_align_reg[0]_14 ;
  wire \frame_align_reg[0]_2 ;
  wire \frame_align_reg[0]_3 ;
  wire \frame_align_reg[0]_4 ;
  wire \frame_align_reg[0]_5 ;
  wire \frame_align_reg[0]_6 ;
  wire \frame_align_reg[0]_7 ;
  wire \frame_align_reg[0]_8 ;
  wire \frame_align_reg[0]_9 ;
  wire \frame_align_reg[1] ;
  wire \frame_align_reg[1]_0 ;
  wire \frame_align_reg[1]_1 ;
  wire \frame_align_reg[1]_10 ;
  wire \frame_align_reg[1]_11 ;
  wire \frame_align_reg[1]_12 ;
  wire \frame_align_reg[1]_13 ;
  wire \frame_align_reg[1]_14 ;
  wire \frame_align_reg[1]_2 ;
  wire \frame_align_reg[1]_3 ;
  wire \frame_align_reg[1]_4 ;
  wire \frame_align_reg[1]_5 ;
  wire \frame_align_reg[1]_6 ;
  wire \frame_align_reg[1]_7 ;
  wire \frame_align_reg[1]_8 ;
  wire \frame_align_reg[1]_9 ;
  wire \gen_lane[0].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[0].i_lane/char_is_cgs__0 ;
  wire \gen_lane[0].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[0].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[0].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[0].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[0].i_lane/charisk28_aligned_s ;
  wire \gen_lane[1].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[1].i_lane/char_is_cgs__0 ;
  wire \gen_lane[1].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[1].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[1].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[1].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[1].i_lane/charisk28_aligned_s ;
  wire \gen_lane[2].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[2].i_lane/char_is_cgs__0 ;
  wire \gen_lane[2].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[2].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[2].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[2].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[2].i_lane/charisk28_aligned_s ;
  wire \gen_lane[3].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[3].i_lane/char_is_cgs__0 ;
  wire \gen_lane[3].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[3].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[3].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[3].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[3].i_lane/charisk28_aligned_s ;
  wire \gen_lane[4].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[4].i_lane/char_is_cgs__0 ;
  wire \gen_lane[4].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[4].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[4].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[4].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[4].i_lane/charisk28_aligned_s ;
  wire \gen_lane[5].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[5].i_lane/char_is_cgs__0 ;
  wire \gen_lane[5].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[5].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[5].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[5].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[5].i_lane/charisk28_aligned_s ;
  wire \gen_lane[6].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[6].i_lane/char_is_cgs__0 ;
  wire \gen_lane[6].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[6].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[6].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[6].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[6].i_lane/charisk28_aligned_s ;
  wire \gen_lane[7].i_lane/cgs_beat_is_cgs ;
  wire [2:0]\gen_lane[7].i_lane/char_is_cgs__0 ;
  wire \gen_lane[7].i_lane/char_is_valid_0__0 ;
  wire \gen_lane[7].i_lane/char_is_valid_1__0 ;
  wire \gen_lane[7].i_lane/char_is_valid_2__0 ;
  wire \gen_lane[7].i_lane/char_is_valid_3__0 ;
  wire [3:3]\gen_lane[7].i_lane/charisk28_aligned_s ;
  wire [7:0]ifs_ready;
  wire ifs_ready_reg;
  wire ifs_ready_reg_0;
  wire ifs_ready_reg_1;
  wire ifs_ready_reg_2;
  wire ifs_ready_reg_3;
  wire ifs_ready_reg_4;
  wire ifs_ready_reg_5;
  wire ifs_ready_reg_6;
  wire [7:0]ifs_reset;
  wire [7:0]\ilas_config_data_reg[31] ;
  wire [7:0]\ilas_config_data_reg[31]_0 ;
  wire [7:0]\ilas_config_data_reg[31]_1 ;
  wire [7:0]\ilas_config_data_reg[31]_2 ;
  wire [7:0]\ilas_config_data_reg[31]_3 ;
  wire [7:0]\ilas_config_data_reg[31]_4 ;
  wire [7:0]\ilas_config_data_reg[31]_5 ;
  wire \in_charisk_d1[0]_i_2__0_n_0 ;
  wire \in_charisk_d1[0]_i_2__1_n_0 ;
  wire \in_charisk_d1[0]_i_2__2_n_0 ;
  wire \in_charisk_d1[0]_i_2__3_n_0 ;
  wire \in_charisk_d1[0]_i_2__4_n_0 ;
  wire \in_charisk_d1[0]_i_2__5_n_0 ;
  wire \in_charisk_d1[0]_i_2__6_n_0 ;
  wire \in_charisk_d1[0]_i_2_n_0 ;
  wire \in_charisk_d1[1]_i_2__0_n_0 ;
  wire \in_charisk_d1[1]_i_2__1_n_0 ;
  wire \in_charisk_d1[1]_i_2__2_n_0 ;
  wire \in_charisk_d1[1]_i_2__3_n_0 ;
  wire \in_charisk_d1[1]_i_2__4_n_0 ;
  wire \in_charisk_d1[1]_i_2__5_n_0 ;
  wire \in_charisk_d1[1]_i_2__6_n_0 ;
  wire \in_charisk_d1[1]_i_2_n_0 ;
  wire \in_charisk_d1[2]_i_2__0_n_0 ;
  wire \in_charisk_d1[2]_i_2__1_n_0 ;
  wire \in_charisk_d1[2]_i_2__2_n_0 ;
  wire \in_charisk_d1[2]_i_2__3_n_0 ;
  wire \in_charisk_d1[2]_i_2__4_n_0 ;
  wire \in_charisk_d1[2]_i_2__5_n_0 ;
  wire \in_charisk_d1[2]_i_2__6_n_0 ;
  wire \in_charisk_d1[2]_i_2_n_0 ;
  wire \in_charisk_d1[3]_i_2__0_n_0 ;
  wire \in_charisk_d1[3]_i_2__1_n_0 ;
  wire \in_charisk_d1[3]_i_2__2_n_0 ;
  wire \in_charisk_d1[3]_i_2__3_n_0 ;
  wire \in_charisk_d1[3]_i_2__4_n_0 ;
  wire \in_charisk_d1[3]_i_2__5_n_0 ;
  wire \in_charisk_d1[3]_i_2__6_n_0 ;
  wire \in_charisk_d1[3]_i_2_n_0 ;
  wire [3:0]\in_charisk_d1_reg[3] ;
  wire [3:0]\in_charisk_d1_reg[3]_0 ;
  wire [3:0]\in_charisk_d1_reg[3]_1 ;
  wire [0:0]\in_charisk_d1_reg[3]_10 ;
  wire [0:0]\in_charisk_d1_reg[3]_11 ;
  wire [0:0]\in_charisk_d1_reg[3]_12 ;
  wire [0:0]\in_charisk_d1_reg[3]_13 ;
  wire [0:0]\in_charisk_d1_reg[3]_14 ;
  wire [3:0]\in_charisk_d1_reg[3]_2 ;
  wire [3:0]\in_charisk_d1_reg[3]_3 ;
  wire [3:0]\in_charisk_d1_reg[3]_4 ;
  wire [3:0]\in_charisk_d1_reg[3]_5 ;
  wire [3:0]\in_charisk_d1_reg[3]_6 ;
  wire [0:0]\in_charisk_d1_reg[3]_7 ;
  wire [0:0]\in_charisk_d1_reg[3]_8 ;
  wire [0:0]\in_charisk_d1_reg[3]_9 ;
  wire [7:0]\in_data_d1_reg[31] ;
  wire [7:0]\in_data_d1_reg[31]_0 ;
  wire [7:0]\in_data_d1_reg[31]_1 ;
  wire [7:0]\in_data_d1_reg[31]_2 ;
  wire [7:0]\in_data_d1_reg[31]_3 ;
  wire [7:0]\in_data_d1_reg[31]_4 ;
  wire [7:0]\in_data_d1_reg[31]_5 ;
  wire [7:0]\in_data_d1_reg[31]_6 ;
  wire \out_reg_n_0_[0] ;
  wire \out_reg_n_0_[10] ;
  wire \out_reg_n_0_[11] ;
  wire \out_reg_n_0_[12] ;
  wire \out_reg_n_0_[13] ;
  wire \out_reg_n_0_[14] ;
  wire \out_reg_n_0_[15] ;
  wire \out_reg_n_0_[16] ;
  wire \out_reg_n_0_[17] ;
  wire \out_reg_n_0_[18] ;
  wire \out_reg_n_0_[19] ;
  wire \out_reg_n_0_[1] ;
  wire \out_reg_n_0_[20] ;
  wire \out_reg_n_0_[21] ;
  wire \out_reg_n_0_[22] ;
  wire \out_reg_n_0_[23] ;
  wire \out_reg_n_0_[24] ;
  wire \out_reg_n_0_[25] ;
  wire \out_reg_n_0_[26] ;
  wire \out_reg_n_0_[27] ;
  wire \out_reg_n_0_[28] ;
  wire \out_reg_n_0_[29] ;
  wire \out_reg_n_0_[2] ;
  wire \out_reg_n_0_[30] ;
  wire \out_reg_n_0_[31] ;
  wire \out_reg_n_0_[3] ;
  wire \out_reg_n_0_[4] ;
  wire \out_reg_n_0_[5] ;
  wire \out_reg_n_0_[6] ;
  wire \out_reg_n_0_[7] ;
  wire \out_reg_n_0_[8] ;
  wire \out_reg_n_0_[9] ;
  wire [31:0]phy_charisk_r;
  wire [351:0]\phy_data[255] ;
  wire [31:0]phy_notintable_r;
  wire prev_was_last_reg;
  wire prev_was_last_reg_0;
  wire prev_was_last_reg_1;
  wire prev_was_last_reg_2;
  wire prev_was_last_reg_3;
  wire prev_was_last_reg_4;
  wire prev_was_last_reg_5;
  wire prev_was_last_reg_6;
  wire \state[0]_i_3__0_n_0 ;
  wire \state[0]_i_3__1_n_0 ;
  wire \state[0]_i_3__2_n_0 ;
  wire \state[0]_i_3__3_n_0 ;
  wire \state[0]_i_3__4_n_0 ;
  wire \state[0]_i_3__5_n_0 ;
  wire \state[0]_i_3__6_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4__0_n_0 ;
  wire \state[0]_i_4__1_n_0 ;
  wire \state[0]_i_4__2_n_0 ;
  wire \state[0]_i_4__3_n_0 ;
  wire \state[0]_i_4__4_n_0 ;
  wire \state[0]_i_4__5_n_0 ;
  wire \state[0]_i_4__6_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5__0_n_0 ;
  wire \state[0]_i_5__1_n_0 ;
  wire \state[0]_i_5__2_n_0 ;
  wire \state[0]_i_5__3_n_0 ;
  wire \state[0]_i_5__4_n_0 ;
  wire \state[0]_i_5__5_n_0 ;
  wire \state[0]_i_5__6_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire \state_reg[0]_10 ;
  wire \state_reg[0]_11 ;
  wire \state_reg[0]_12 ;
  wire \state_reg[0]_13 ;
  wire \state_reg[0]_14 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;
  wire \state_reg[0]_4 ;
  wire \state_reg[0]_5 ;
  wire \state_reg[0]_6 ;
  wire \state_reg[0]_7 ;
  wire \state_reg[0]_8 ;
  wire \state_reg[0]_9 ;
  wire [15:0]status_lane_cgs_state;

  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1 
       (.I0(\gen_lane[0].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[0].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[0].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[0]),
        .I4(\frame_align_reg[0]_7 ),
        .O(\frame_align_reg[0] ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__0 
       (.I0(\gen_lane[1].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[1].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[1].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[1]),
        .I4(\frame_align_reg[0]_8 ),
        .O(\frame_align_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__1 
       (.I0(\gen_lane[2].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[2].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[2].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[2]),
        .I4(\frame_align_reg[0]_9 ),
        .O(\frame_align_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__2 
       (.I0(\gen_lane[3].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[3].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[3].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[3]),
        .I4(\frame_align_reg[0]_10 ),
        .O(\frame_align_reg[0]_2 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__3 
       (.I0(\gen_lane[4].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[4].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[4].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[4]),
        .I4(\frame_align_reg[0]_11 ),
        .O(\frame_align_reg[0]_3 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__4 
       (.I0(\gen_lane[5].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[5].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[5].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[5]),
        .I4(\frame_align_reg[0]_12 ),
        .O(\frame_align_reg[0]_4 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__5 
       (.I0(\gen_lane[6].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[6].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[6].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[6]),
        .I4(\frame_align_reg[0]_13 ),
        .O(\frame_align_reg[0]_5 ));
  LUT5 #(
    .INIT(32'hFFA200A2)) 
    \frame_align[0]_i_1__6 
       (.I0(\gen_lane[7].i_lane/char_is_cgs__0 [0]),
        .I1(\gen_lane[7].i_lane/char_is_cgs__0 [1]),
        .I2(\gen_lane[7].i_lane/char_is_cgs__0 [2]),
        .I3(ifs_ready[7]),
        .I4(\frame_align_reg[0]_14 ),
        .O(\frame_align_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2 
       (.I0(\in_charisk_d1[2]_i_2_n_0 ),
        .I1(Q[17]),
        .I2(Q[19]),
        .I3(Q[16]),
        .I4(\frame_align[0]_i_3_n_0 ),
        .O(\gen_lane[0].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__0 
       (.I0(\in_charisk_d1[2]_i_2__0_n_0 ),
        .I1(Q[49]),
        .I2(Q[51]),
        .I3(Q[48]),
        .I4(\frame_align[0]_i_3__0_n_0 ),
        .O(\gen_lane[1].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__1 
       (.I0(\in_charisk_d1[2]_i_2__1_n_0 ),
        .I1(Q[81]),
        .I2(Q[83]),
        .I3(Q[80]),
        .I4(\frame_align[0]_i_3__1_n_0 ),
        .O(\gen_lane[2].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__2 
       (.I0(\in_charisk_d1[2]_i_2__2_n_0 ),
        .I1(Q[113]),
        .I2(Q[115]),
        .I3(Q[112]),
        .I4(\frame_align[0]_i_3__2_n_0 ),
        .O(\gen_lane[3].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__3 
       (.I0(\in_charisk_d1[2]_i_2__3_n_0 ),
        .I1(Q[145]),
        .I2(Q[147]),
        .I3(Q[144]),
        .I4(\frame_align[0]_i_3__3_n_0 ),
        .O(\gen_lane[4].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__4 
       (.I0(\in_charisk_d1[2]_i_2__4_n_0 ),
        .I1(Q[177]),
        .I2(Q[179]),
        .I3(Q[176]),
        .I4(\frame_align[0]_i_3__4_n_0 ),
        .O(\gen_lane[5].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__5 
       (.I0(\in_charisk_d1[2]_i_2__5_n_0 ),
        .I1(Q[209]),
        .I2(Q[211]),
        .I3(Q[208]),
        .I4(\frame_align[0]_i_3__5_n_0 ),
        .O(\gen_lane[6].i_lane/char_is_cgs__0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[0]_i_2__6 
       (.I0(\in_charisk_d1[2]_i_2__6_n_0 ),
        .I1(Q[241]),
        .I2(Q[243]),
        .I3(Q[240]),
        .I4(\frame_align[0]_i_3__6_n_0 ),
        .O(\gen_lane[7].i_lane/char_is_cgs__0 [2]));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3 
       (.I0(Q[22]),
        .I1(Q[21]),
        .I2(Q[23]),
        .O(\frame_align[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__0 
       (.I0(Q[54]),
        .I1(Q[53]),
        .I2(Q[55]),
        .O(\frame_align[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__1 
       (.I0(Q[86]),
        .I1(Q[85]),
        .I2(Q[87]),
        .O(\frame_align[0]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__2 
       (.I0(Q[118]),
        .I1(Q[117]),
        .I2(Q[119]),
        .O(\frame_align[0]_i_3__2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__3 
       (.I0(Q[150]),
        .I1(Q[149]),
        .I2(Q[151]),
        .O(\frame_align[0]_i_3__3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__4 
       (.I0(Q[182]),
        .I1(Q[181]),
        .I2(Q[183]),
        .O(\frame_align[0]_i_3__4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__5 
       (.I0(Q[214]),
        .I1(Q[213]),
        .I2(Q[215]),
        .O(\frame_align[0]_i_3__5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[0]_i_3__6 
       (.I0(Q[246]),
        .I1(Q[245]),
        .I2(Q[247]),
        .O(\frame_align[0]_i_3__6_n_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1 
       (.I0(\gen_lane[0].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[0].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[0]),
        .I3(\frame_align_reg[1]_7 ),
        .O(\frame_align_reg[1] ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__0 
       (.I0(\gen_lane[1].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[1].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[1]),
        .I3(\frame_align_reg[1]_8 ),
        .O(\frame_align_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__1 
       (.I0(\gen_lane[2].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[2].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[2]),
        .I3(\frame_align_reg[1]_9 ),
        .O(\frame_align_reg[1]_1 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__2 
       (.I0(\gen_lane[3].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[3].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[3]),
        .I3(\frame_align_reg[1]_10 ),
        .O(\frame_align_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__3 
       (.I0(\gen_lane[4].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[4].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[4]),
        .I3(\frame_align_reg[1]_11 ),
        .O(\frame_align_reg[1]_3 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__4 
       (.I0(\gen_lane[5].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[5].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[5]),
        .I3(\frame_align_reg[1]_12 ),
        .O(\frame_align_reg[1]_4 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__5 
       (.I0(\gen_lane[6].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[6].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[6]),
        .I3(\frame_align_reg[1]_13 ),
        .O(\frame_align_reg[1]_5 ));
  LUT4 #(
    .INIT(16'hF808)) 
    \frame_align[1]_i_1__6 
       (.I0(\gen_lane[7].i_lane/char_is_cgs__0 [1]),
        .I1(\gen_lane[7].i_lane/char_is_cgs__0 [0]),
        .I2(ifs_ready[7]),
        .I3(\frame_align_reg[1]_14 ),
        .O(\frame_align_reg[1]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2 
       (.I0(\in_charisk_d1[1]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(\frame_align[1]_i_4_n_0 ),
        .O(\gen_lane[0].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__0 
       (.I0(\in_charisk_d1[1]_i_2__0_n_0 ),
        .I1(Q[41]),
        .I2(Q[43]),
        .I3(Q[40]),
        .I4(\frame_align[1]_i_4__0_n_0 ),
        .O(\gen_lane[1].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__1 
       (.I0(\in_charisk_d1[1]_i_2__1_n_0 ),
        .I1(Q[73]),
        .I2(Q[75]),
        .I3(Q[72]),
        .I4(\frame_align[1]_i_4__1_n_0 ),
        .O(\gen_lane[2].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__2 
       (.I0(\in_charisk_d1[1]_i_2__2_n_0 ),
        .I1(Q[105]),
        .I2(Q[107]),
        .I3(Q[104]),
        .I4(\frame_align[1]_i_4__2_n_0 ),
        .O(\gen_lane[3].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__3 
       (.I0(\in_charisk_d1[1]_i_2__3_n_0 ),
        .I1(Q[137]),
        .I2(Q[139]),
        .I3(Q[136]),
        .I4(\frame_align[1]_i_4__3_n_0 ),
        .O(\gen_lane[4].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__4 
       (.I0(\in_charisk_d1[1]_i_2__4_n_0 ),
        .I1(Q[169]),
        .I2(Q[171]),
        .I3(Q[168]),
        .I4(\frame_align[1]_i_4__4_n_0 ),
        .O(\gen_lane[5].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__5 
       (.I0(\in_charisk_d1[1]_i_2__5_n_0 ),
        .I1(Q[201]),
        .I2(Q[203]),
        .I3(Q[200]),
        .I4(\frame_align[1]_i_4__5_n_0 ),
        .O(\gen_lane[6].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_2__6 
       (.I0(\in_charisk_d1[1]_i_2__6_n_0 ),
        .I1(Q[233]),
        .I2(Q[235]),
        .I3(Q[232]),
        .I4(\frame_align[1]_i_4__6_n_0 ),
        .O(\gen_lane[7].i_lane/char_is_cgs__0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3 
       (.I0(\in_charisk_d1[0]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(\frame_align[1]_i_5_n_0 ),
        .O(\gen_lane[0].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__0 
       (.I0(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I1(Q[33]),
        .I2(Q[35]),
        .I3(Q[32]),
        .I4(\frame_align[1]_i_5__0_n_0 ),
        .O(\gen_lane[1].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__1 
       (.I0(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I1(Q[65]),
        .I2(Q[67]),
        .I3(Q[64]),
        .I4(\frame_align[1]_i_5__1_n_0 ),
        .O(\gen_lane[2].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__2 
       (.I0(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I1(Q[97]),
        .I2(Q[99]),
        .I3(Q[96]),
        .I4(\frame_align[1]_i_5__2_n_0 ),
        .O(\gen_lane[3].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__3 
       (.I0(\in_charisk_d1[0]_i_2__3_n_0 ),
        .I1(Q[129]),
        .I2(Q[131]),
        .I3(Q[128]),
        .I4(\frame_align[1]_i_5__3_n_0 ),
        .O(\gen_lane[4].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__4 
       (.I0(\in_charisk_d1[0]_i_2__4_n_0 ),
        .I1(Q[161]),
        .I2(Q[163]),
        .I3(Q[160]),
        .I4(\frame_align[1]_i_5__4_n_0 ),
        .O(\gen_lane[5].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__5 
       (.I0(\in_charisk_d1[0]_i_2__5_n_0 ),
        .I1(Q[193]),
        .I2(Q[195]),
        .I3(Q[192]),
        .I4(\frame_align[1]_i_5__5_n_0 ),
        .O(\gen_lane[6].i_lane/char_is_cgs__0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \frame_align[1]_i_3__6 
       (.I0(\in_charisk_d1[0]_i_2__6_n_0 ),
        .I1(Q[225]),
        .I2(Q[227]),
        .I3(Q[224]),
        .I4(\frame_align[1]_i_5__6_n_0 ),
        .O(\gen_lane[7].i_lane/char_is_cgs__0 [0]));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[15]),
        .O(\frame_align[1]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__0 
       (.I0(Q[46]),
        .I1(Q[45]),
        .I2(Q[47]),
        .O(\frame_align[1]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__1 
       (.I0(Q[78]),
        .I1(Q[77]),
        .I2(Q[79]),
        .O(\frame_align[1]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__2 
       (.I0(Q[110]),
        .I1(Q[109]),
        .I2(Q[111]),
        .O(\frame_align[1]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__3 
       (.I0(Q[142]),
        .I1(Q[141]),
        .I2(Q[143]),
        .O(\frame_align[1]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__4 
       (.I0(Q[174]),
        .I1(Q[173]),
        .I2(Q[175]),
        .O(\frame_align[1]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__5 
       (.I0(Q[206]),
        .I1(Q[205]),
        .I2(Q[207]),
        .O(\frame_align[1]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_4__6 
       (.I0(Q[238]),
        .I1(Q[237]),
        .I2(Q[239]),
        .O(\frame_align[1]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[7]),
        .O(\frame_align[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__0 
       (.I0(Q[38]),
        .I1(Q[37]),
        .I2(Q[39]),
        .O(\frame_align[1]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__1 
       (.I0(Q[70]),
        .I1(Q[69]),
        .I2(Q[71]),
        .O(\frame_align[1]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__2 
       (.I0(Q[102]),
        .I1(Q[101]),
        .I2(Q[103]),
        .O(\frame_align[1]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__3 
       (.I0(Q[134]),
        .I1(Q[133]),
        .I2(Q[135]),
        .O(\frame_align[1]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__4 
       (.I0(Q[166]),
        .I1(Q[165]),
        .I2(Q[167]),
        .O(\frame_align[1]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__5 
       (.I0(Q[198]),
        .I1(Q[197]),
        .I2(Q[199]),
        .O(\frame_align[1]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \frame_align[1]_i_5__6 
       (.I0(Q[230]),
        .I1(Q[229]),
        .I2(Q[231]),
        .O(\frame_align[1]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1 
       (.I0(status_lane_cgs_state[0]),
        .I1(\state_reg[0] ),
        .I2(cgs_beat_has_error),
        .I3(status_lane_cgs_state[1]),
        .I4(\gen_lane[0].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[0]),
        .O(\state_reg[0]_7 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__0 
       (.I0(status_lane_cgs_state[2]),
        .I1(\state_reg[0]_0 ),
        .I2(cgs_beat_has_error_0),
        .I3(status_lane_cgs_state[3]),
        .I4(\gen_lane[1].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[1]),
        .O(\state_reg[0]_8 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__1 
       (.I0(status_lane_cgs_state[4]),
        .I1(\state_reg[0]_1 ),
        .I2(cgs_beat_has_error_1),
        .I3(status_lane_cgs_state[5]),
        .I4(\gen_lane[2].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[2]),
        .O(\state_reg[0]_9 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__2 
       (.I0(status_lane_cgs_state[6]),
        .I1(\state_reg[0]_2 ),
        .I2(cgs_beat_has_error_2),
        .I3(status_lane_cgs_state[7]),
        .I4(\gen_lane[3].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[3]),
        .O(\state_reg[0]_10 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__3 
       (.I0(status_lane_cgs_state[8]),
        .I1(\state_reg[0]_3 ),
        .I2(cgs_beat_has_error_3),
        .I3(status_lane_cgs_state[9]),
        .I4(\gen_lane[4].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[4]),
        .O(\state_reg[0]_11 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__4 
       (.I0(status_lane_cgs_state[10]),
        .I1(\state_reg[0]_4 ),
        .I2(cgs_beat_has_error_4),
        .I3(status_lane_cgs_state[11]),
        .I4(\gen_lane[5].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[5]),
        .O(\state_reg[0]_12 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__5 
       (.I0(status_lane_cgs_state[12]),
        .I1(\state_reg[0]_5 ),
        .I2(cgs_beat_has_error_5),
        .I3(status_lane_cgs_state[13]),
        .I4(\gen_lane[6].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[6]),
        .O(\state_reg[0]_13 ));
  LUT6 #(
    .INIT(64'h00000000FA77FA22)) 
    \i_cgs/state[0]_i_1__6 
       (.I0(status_lane_cgs_state[14]),
        .I1(\state_reg[0]_6 ),
        .I2(cgs_beat_has_error_6),
        .I3(status_lane_cgs_state[15]),
        .I4(\gen_lane[7].i_lane/cgs_beat_is_cgs ),
        .I5(cgs_reset[7]),
        .O(\state_reg[0]_14 ));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1
       (.I0(ifs_ready[0]),
        .I1(\gen_lane[0].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error),
        .I3(ifs_reset[0]),
        .O(ifs_ready_reg));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__0
       (.I0(ifs_ready[1]),
        .I1(\gen_lane[1].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_0),
        .I3(ifs_reset[1]),
        .O(ifs_ready_reg_0));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__1
       (.I0(ifs_ready[2]),
        .I1(\gen_lane[2].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_1),
        .I3(ifs_reset[2]),
        .O(ifs_ready_reg_1));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__2
       (.I0(ifs_ready[3]),
        .I1(\gen_lane[3].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_2),
        .I3(ifs_reset[3]),
        .O(ifs_ready_reg_2));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__3
       (.I0(ifs_ready[4]),
        .I1(\gen_lane[4].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_3),
        .I3(ifs_reset[4]),
        .O(ifs_ready_reg_3));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__4
       (.I0(ifs_ready[5]),
        .I1(\gen_lane[5].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_4),
        .I3(ifs_reset[5]),
        .O(ifs_ready_reg_4));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__5
       (.I0(ifs_ready[6]),
        .I1(\gen_lane[6].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_5),
        .I3(ifs_reset[6]),
        .O(ifs_ready_reg_5));
  LUT4 #(
    .INIT(16'h00AB)) 
    ifs_ready_i_1__6
       (.I0(ifs_ready[7]),
        .I1(\gen_lane[7].i_lane/cgs_beat_is_cgs ),
        .I2(cgs_beat_has_error_6),
        .I3(ifs_reset[7]),
        .O(ifs_ready_reg_6));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1 
       (.I0(Q[224]),
        .I1(\in_data_d1_reg[31] [0]),
        .I2(Q[240]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[232]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__0 
       (.I0(Q[192]),
        .I1(\in_data_d1_reg[31]_0 [0]),
        .I2(Q[208]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[200]),
        .O(\ilas_config_data_reg[31] [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__1 
       (.I0(Q[160]),
        .I1(\in_data_d1_reg[31]_1 [0]),
        .I2(Q[176]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[168]),
        .O(\ilas_config_data_reg[31]_0 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__2 
       (.I0(Q[128]),
        .I1(\in_data_d1_reg[31]_2 [0]),
        .I2(Q[144]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[136]),
        .O(\ilas_config_data_reg[31]_1 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__3 
       (.I0(Q[96]),
        .I1(\in_data_d1_reg[31]_3 [0]),
        .I2(Q[112]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[104]),
        .O(\ilas_config_data_reg[31]_2 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__4 
       (.I0(Q[64]),
        .I1(\in_data_d1_reg[31]_4 [0]),
        .I2(Q[80]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[72]),
        .O(\ilas_config_data_reg[31]_3 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__5 
       (.I0(Q[32]),
        .I1(\in_data_d1_reg[31]_5 [0]),
        .I2(Q[48]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[40]),
        .O(\ilas_config_data_reg[31]_4 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[24]_i_1__6 
       (.I0(Q[0]),
        .I1(\in_data_d1_reg[31]_6 [0]),
        .I2(Q[16]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[8]),
        .O(\ilas_config_data_reg[31]_5 [0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1 
       (.I0(Q[225]),
        .I1(\in_data_d1_reg[31] [1]),
        .I2(Q[241]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[233]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__0 
       (.I0(Q[193]),
        .I1(\in_data_d1_reg[31]_0 [1]),
        .I2(Q[209]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[201]),
        .O(\ilas_config_data_reg[31] [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__1 
       (.I0(Q[161]),
        .I1(\in_data_d1_reg[31]_1 [1]),
        .I2(Q[177]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[169]),
        .O(\ilas_config_data_reg[31]_0 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__2 
       (.I0(Q[129]),
        .I1(\in_data_d1_reg[31]_2 [1]),
        .I2(Q[145]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[137]),
        .O(\ilas_config_data_reg[31]_1 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__3 
       (.I0(Q[97]),
        .I1(\in_data_d1_reg[31]_3 [1]),
        .I2(Q[113]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[105]),
        .O(\ilas_config_data_reg[31]_2 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__4 
       (.I0(Q[65]),
        .I1(\in_data_d1_reg[31]_4 [1]),
        .I2(Q[81]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[73]),
        .O(\ilas_config_data_reg[31]_3 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__5 
       (.I0(Q[33]),
        .I1(\in_data_d1_reg[31]_5 [1]),
        .I2(Q[49]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[41]),
        .O(\ilas_config_data_reg[31]_4 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[25]_i_1__6 
       (.I0(Q[1]),
        .I1(\in_data_d1_reg[31]_6 [1]),
        .I2(Q[17]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[9]),
        .O(\ilas_config_data_reg[31]_5 [1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1 
       (.I0(Q[226]),
        .I1(\in_data_d1_reg[31] [2]),
        .I2(Q[242]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[234]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__0 
       (.I0(Q[194]),
        .I1(\in_data_d1_reg[31]_0 [2]),
        .I2(Q[210]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[202]),
        .O(\ilas_config_data_reg[31] [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__1 
       (.I0(Q[162]),
        .I1(\in_data_d1_reg[31]_1 [2]),
        .I2(Q[178]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[170]),
        .O(\ilas_config_data_reg[31]_0 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__2 
       (.I0(Q[130]),
        .I1(\in_data_d1_reg[31]_2 [2]),
        .I2(Q[146]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[138]),
        .O(\ilas_config_data_reg[31]_1 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__3 
       (.I0(Q[98]),
        .I1(\in_data_d1_reg[31]_3 [2]),
        .I2(Q[114]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[106]),
        .O(\ilas_config_data_reg[31]_2 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__4 
       (.I0(Q[66]),
        .I1(\in_data_d1_reg[31]_4 [2]),
        .I2(Q[82]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[74]),
        .O(\ilas_config_data_reg[31]_3 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__5 
       (.I0(Q[34]),
        .I1(\in_data_d1_reg[31]_5 [2]),
        .I2(Q[50]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[42]),
        .O(\ilas_config_data_reg[31]_4 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[26]_i_1__6 
       (.I0(Q[2]),
        .I1(\in_data_d1_reg[31]_6 [2]),
        .I2(Q[18]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[10]),
        .O(\ilas_config_data_reg[31]_5 [2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1 
       (.I0(Q[227]),
        .I1(\in_data_d1_reg[31] [3]),
        .I2(Q[243]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[235]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__0 
       (.I0(Q[195]),
        .I1(\in_data_d1_reg[31]_0 [3]),
        .I2(Q[211]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[203]),
        .O(\ilas_config_data_reg[31] [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__1 
       (.I0(Q[163]),
        .I1(\in_data_d1_reg[31]_1 [3]),
        .I2(Q[179]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[171]),
        .O(\ilas_config_data_reg[31]_0 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__2 
       (.I0(Q[131]),
        .I1(\in_data_d1_reg[31]_2 [3]),
        .I2(Q[147]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[139]),
        .O(\ilas_config_data_reg[31]_1 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__3 
       (.I0(Q[99]),
        .I1(\in_data_d1_reg[31]_3 [3]),
        .I2(Q[115]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[107]),
        .O(\ilas_config_data_reg[31]_2 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__4 
       (.I0(Q[67]),
        .I1(\in_data_d1_reg[31]_4 [3]),
        .I2(Q[83]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[75]),
        .O(\ilas_config_data_reg[31]_3 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__5 
       (.I0(Q[35]),
        .I1(\in_data_d1_reg[31]_5 [3]),
        .I2(Q[51]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[43]),
        .O(\ilas_config_data_reg[31]_4 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[27]_i_1__6 
       (.I0(Q[3]),
        .I1(\in_data_d1_reg[31]_6 [3]),
        .I2(Q[19]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[11]),
        .O(\ilas_config_data_reg[31]_5 [3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1 
       (.I0(Q[228]),
        .I1(\in_data_d1_reg[31] [4]),
        .I2(Q[244]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[236]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__0 
       (.I0(Q[196]),
        .I1(\in_data_d1_reg[31]_0 [4]),
        .I2(Q[212]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[204]),
        .O(\ilas_config_data_reg[31] [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__1 
       (.I0(Q[164]),
        .I1(\in_data_d1_reg[31]_1 [4]),
        .I2(Q[180]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[172]),
        .O(\ilas_config_data_reg[31]_0 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__2 
       (.I0(Q[132]),
        .I1(\in_data_d1_reg[31]_2 [4]),
        .I2(Q[148]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[140]),
        .O(\ilas_config_data_reg[31]_1 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__3 
       (.I0(Q[100]),
        .I1(\in_data_d1_reg[31]_3 [4]),
        .I2(Q[116]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[108]),
        .O(\ilas_config_data_reg[31]_2 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__4 
       (.I0(Q[68]),
        .I1(\in_data_d1_reg[31]_4 [4]),
        .I2(Q[84]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[76]),
        .O(\ilas_config_data_reg[31]_3 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__5 
       (.I0(Q[36]),
        .I1(\in_data_d1_reg[31]_5 [4]),
        .I2(Q[52]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[44]),
        .O(\ilas_config_data_reg[31]_4 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[28]_i_1__6 
       (.I0(Q[4]),
        .I1(\in_data_d1_reg[31]_6 [4]),
        .I2(Q[20]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[12]),
        .O(\ilas_config_data_reg[31]_5 [4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1 
       (.I0(Q[229]),
        .I1(\in_data_d1_reg[31] [5]),
        .I2(Q[245]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[237]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__0 
       (.I0(Q[197]),
        .I1(\in_data_d1_reg[31]_0 [5]),
        .I2(Q[213]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[205]),
        .O(\ilas_config_data_reg[31] [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__1 
       (.I0(Q[165]),
        .I1(\in_data_d1_reg[31]_1 [5]),
        .I2(Q[181]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[173]),
        .O(\ilas_config_data_reg[31]_0 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__2 
       (.I0(Q[133]),
        .I1(\in_data_d1_reg[31]_2 [5]),
        .I2(Q[149]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[141]),
        .O(\ilas_config_data_reg[31]_1 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__3 
       (.I0(Q[101]),
        .I1(\in_data_d1_reg[31]_3 [5]),
        .I2(Q[117]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[109]),
        .O(\ilas_config_data_reg[31]_2 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__4 
       (.I0(Q[69]),
        .I1(\in_data_d1_reg[31]_4 [5]),
        .I2(Q[85]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[77]),
        .O(\ilas_config_data_reg[31]_3 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__5 
       (.I0(Q[37]),
        .I1(\in_data_d1_reg[31]_5 [5]),
        .I2(Q[53]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[45]),
        .O(\ilas_config_data_reg[31]_4 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[29]_i_1__6 
       (.I0(Q[5]),
        .I1(\in_data_d1_reg[31]_6 [5]),
        .I2(Q[21]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[13]),
        .O(\ilas_config_data_reg[31]_5 [5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1 
       (.I0(Q[230]),
        .I1(\in_data_d1_reg[31] [6]),
        .I2(Q[246]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[238]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__0 
       (.I0(Q[198]),
        .I1(\in_data_d1_reg[31]_0 [6]),
        .I2(Q[214]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[206]),
        .O(\ilas_config_data_reg[31] [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__1 
       (.I0(Q[166]),
        .I1(\in_data_d1_reg[31]_1 [6]),
        .I2(Q[182]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[174]),
        .O(\ilas_config_data_reg[31]_0 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__2 
       (.I0(Q[134]),
        .I1(\in_data_d1_reg[31]_2 [6]),
        .I2(Q[150]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[142]),
        .O(\ilas_config_data_reg[31]_1 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__3 
       (.I0(Q[102]),
        .I1(\in_data_d1_reg[31]_3 [6]),
        .I2(Q[118]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[110]),
        .O(\ilas_config_data_reg[31]_2 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__4 
       (.I0(Q[70]),
        .I1(\in_data_d1_reg[31]_4 [6]),
        .I2(Q[86]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[78]),
        .O(\ilas_config_data_reg[31]_3 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__5 
       (.I0(Q[38]),
        .I1(\in_data_d1_reg[31]_5 [6]),
        .I2(Q[54]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[46]),
        .O(\ilas_config_data_reg[31]_4 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[30]_i_1__6 
       (.I0(Q[6]),
        .I1(\in_data_d1_reg[31]_6 [6]),
        .I2(Q[22]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[14]),
        .O(\ilas_config_data_reg[31]_5 [6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1 
       (.I0(Q[231]),
        .I1(\in_data_d1_reg[31] [7]),
        .I2(Q[247]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(Q[239]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__0 
       (.I0(Q[199]),
        .I1(\in_data_d1_reg[31]_0 [7]),
        .I2(Q[215]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(Q[207]),
        .O(\ilas_config_data_reg[31] [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__1 
       (.I0(Q[167]),
        .I1(\in_data_d1_reg[31]_1 [7]),
        .I2(Q[183]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(Q[175]),
        .O(\ilas_config_data_reg[31]_0 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__2 
       (.I0(Q[135]),
        .I1(\in_data_d1_reg[31]_2 [7]),
        .I2(Q[151]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(Q[143]),
        .O(\ilas_config_data_reg[31]_1 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__3 
       (.I0(Q[103]),
        .I1(\in_data_d1_reg[31]_3 [7]),
        .I2(Q[119]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(Q[111]),
        .O(\ilas_config_data_reg[31]_2 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__4 
       (.I0(Q[71]),
        .I1(\in_data_d1_reg[31]_4 [7]),
        .I2(Q[87]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(Q[79]),
        .O(\ilas_config_data_reg[31]_3 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__5 
       (.I0(Q[39]),
        .I1(\in_data_d1_reg[31]_5 [7]),
        .I2(Q[55]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(Q[47]),
        .O(\ilas_config_data_reg[31]_4 [7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \ilas_config_data[31]_i_1__6 
       (.I0(Q[7]),
        .I1(\in_data_d1_reg[31]_6 [7]),
        .I2(Q[23]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(Q[15]),
        .O(\ilas_config_data_reg[31]_5 [7]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\in_charisk_d1[0]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__0 
       (.I0(Q[32]),
        .I1(Q[35]),
        .I2(Q[33]),
        .I3(\in_charisk_d1[0]_i_2__0_n_0 ),
        .O(\in_charisk_d1_reg[3]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__1 
       (.I0(Q[64]),
        .I1(Q[67]),
        .I2(Q[65]),
        .I3(\in_charisk_d1[0]_i_2__1_n_0 ),
        .O(\in_charisk_d1_reg[3]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__2 
       (.I0(Q[96]),
        .I1(Q[99]),
        .I2(Q[97]),
        .I3(\in_charisk_d1[0]_i_2__2_n_0 ),
        .O(\in_charisk_d1_reg[3]_2 [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__3 
       (.I0(Q[128]),
        .I1(Q[131]),
        .I2(Q[129]),
        .I3(\in_charisk_d1[0]_i_2__3_n_0 ),
        .O(\in_charisk_d1_reg[3]_3 [0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__4 
       (.I0(Q[160]),
        .I1(Q[163]),
        .I2(Q[161]),
        .I3(\in_charisk_d1[0]_i_2__4_n_0 ),
        .O(\in_charisk_d1_reg[3]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__5 
       (.I0(Q[192]),
        .I1(Q[195]),
        .I2(Q[193]),
        .I3(\in_charisk_d1[0]_i_2__5_n_0 ),
        .O(\in_charisk_d1_reg[3]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[0]_i_1__6 
       (.I0(Q[224]),
        .I1(Q[227]),
        .I2(Q[225]),
        .I3(\in_charisk_d1[0]_i_2__6_n_0 ),
        .O(\in_charisk_d1_reg[3]_6 [0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(phy_notintable_r[0]),
        .I3(\out_reg_n_0_[0] ),
        .I4(phy_charisk_r[0]),
        .O(\in_charisk_d1[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__0 
       (.I0(Q[36]),
        .I1(Q[34]),
        .I2(phy_notintable_r[4]),
        .I3(\out_reg_n_0_[4] ),
        .I4(phy_charisk_r[4]),
        .O(\in_charisk_d1[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__1 
       (.I0(Q[68]),
        .I1(Q[66]),
        .I2(phy_notintable_r[8]),
        .I3(\out_reg_n_0_[8] ),
        .I4(phy_charisk_r[8]),
        .O(\in_charisk_d1[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__2 
       (.I0(Q[100]),
        .I1(Q[98]),
        .I2(phy_notintable_r[12]),
        .I3(\out_reg_n_0_[12] ),
        .I4(phy_charisk_r[12]),
        .O(\in_charisk_d1[0]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__3 
       (.I0(Q[132]),
        .I1(Q[130]),
        .I2(phy_notintable_r[16]),
        .I3(\out_reg_n_0_[16] ),
        .I4(phy_charisk_r[16]),
        .O(\in_charisk_d1[0]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__4 
       (.I0(Q[164]),
        .I1(Q[162]),
        .I2(phy_notintable_r[20]),
        .I3(\out_reg_n_0_[20] ),
        .I4(phy_charisk_r[20]),
        .O(\in_charisk_d1[0]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__5 
       (.I0(Q[196]),
        .I1(Q[194]),
        .I2(phy_notintable_r[24]),
        .I3(\out_reg_n_0_[24] ),
        .I4(phy_charisk_r[24]),
        .O(\in_charisk_d1[0]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[0]_i_2__6 
       (.I0(Q[228]),
        .I1(Q[226]),
        .I2(phy_notintable_r[28]),
        .I3(\out_reg_n_0_[28] ),
        .I4(phy_charisk_r[28]),
        .O(\in_charisk_d1[0]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1 
       (.I0(Q[8]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__0 
       (.I0(Q[40]),
        .I1(Q[43]),
        .I2(Q[41]),
        .I3(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\in_charisk_d1_reg[3]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__1 
       (.I0(Q[72]),
        .I1(Q[75]),
        .I2(Q[73]),
        .I3(\in_charisk_d1[1]_i_2__1_n_0 ),
        .O(\in_charisk_d1_reg[3]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__2 
       (.I0(Q[104]),
        .I1(Q[107]),
        .I2(Q[105]),
        .I3(\in_charisk_d1[1]_i_2__2_n_0 ),
        .O(\in_charisk_d1_reg[3]_2 [1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__3 
       (.I0(Q[136]),
        .I1(Q[139]),
        .I2(Q[137]),
        .I3(\in_charisk_d1[1]_i_2__3_n_0 ),
        .O(\in_charisk_d1_reg[3]_3 [1]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__4 
       (.I0(Q[168]),
        .I1(Q[171]),
        .I2(Q[169]),
        .I3(\in_charisk_d1[1]_i_2__4_n_0 ),
        .O(\in_charisk_d1_reg[3]_4 [1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__5 
       (.I0(Q[200]),
        .I1(Q[203]),
        .I2(Q[201]),
        .I3(\in_charisk_d1[1]_i_2__5_n_0 ),
        .O(\in_charisk_d1_reg[3]_5 [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[1]_i_1__6 
       (.I0(Q[232]),
        .I1(Q[235]),
        .I2(Q[233]),
        .I3(\in_charisk_d1[1]_i_2__6_n_0 ),
        .O(\in_charisk_d1_reg[3]_6 [1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(phy_notintable_r[1]),
        .I3(\out_reg_n_0_[1] ),
        .I4(phy_charisk_r[1]),
        .O(\in_charisk_d1[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__0 
       (.I0(Q[44]),
        .I1(Q[42]),
        .I2(phy_notintable_r[5]),
        .I3(\out_reg_n_0_[5] ),
        .I4(phy_charisk_r[5]),
        .O(\in_charisk_d1[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__1 
       (.I0(Q[76]),
        .I1(Q[74]),
        .I2(phy_notintable_r[9]),
        .I3(\out_reg_n_0_[9] ),
        .I4(phy_charisk_r[9]),
        .O(\in_charisk_d1[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__2 
       (.I0(Q[108]),
        .I1(Q[106]),
        .I2(phy_notintable_r[13]),
        .I3(\out_reg_n_0_[13] ),
        .I4(phy_charisk_r[13]),
        .O(\in_charisk_d1[1]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__3 
       (.I0(Q[140]),
        .I1(Q[138]),
        .I2(phy_notintable_r[17]),
        .I3(\out_reg_n_0_[17] ),
        .I4(phy_charisk_r[17]),
        .O(\in_charisk_d1[1]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__4 
       (.I0(Q[172]),
        .I1(Q[170]),
        .I2(phy_notintable_r[21]),
        .I3(\out_reg_n_0_[21] ),
        .I4(phy_charisk_r[21]),
        .O(\in_charisk_d1[1]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__5 
       (.I0(Q[204]),
        .I1(Q[202]),
        .I2(phy_notintable_r[25]),
        .I3(\out_reg_n_0_[25] ),
        .I4(phy_charisk_r[25]),
        .O(\in_charisk_d1[1]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[1]_i_2__6 
       (.I0(Q[236]),
        .I1(Q[234]),
        .I2(phy_notintable_r[29]),
        .I3(\out_reg_n_0_[29] ),
        .I4(phy_charisk_r[29]),
        .O(\in_charisk_d1[1]_i_2__6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1 
       (.I0(Q[16]),
        .I1(Q[19]),
        .I2(Q[17]),
        .I3(\in_charisk_d1[2]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [2]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__0 
       (.I0(Q[48]),
        .I1(Q[51]),
        .I2(Q[49]),
        .I3(\in_charisk_d1[2]_i_2__0_n_0 ),
        .O(\in_charisk_d1_reg[3]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__1 
       (.I0(Q[80]),
        .I1(Q[83]),
        .I2(Q[81]),
        .I3(\in_charisk_d1[2]_i_2__1_n_0 ),
        .O(\in_charisk_d1_reg[3]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__2 
       (.I0(Q[112]),
        .I1(Q[115]),
        .I2(Q[113]),
        .I3(\in_charisk_d1[2]_i_2__2_n_0 ),
        .O(\in_charisk_d1_reg[3]_2 [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__3 
       (.I0(Q[144]),
        .I1(Q[147]),
        .I2(Q[145]),
        .I3(\in_charisk_d1[2]_i_2__3_n_0 ),
        .O(\in_charisk_d1_reg[3]_3 [2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__4 
       (.I0(Q[176]),
        .I1(Q[179]),
        .I2(Q[177]),
        .I3(\in_charisk_d1[2]_i_2__4_n_0 ),
        .O(\in_charisk_d1_reg[3]_4 [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__5 
       (.I0(Q[208]),
        .I1(Q[211]),
        .I2(Q[209]),
        .I3(\in_charisk_d1[2]_i_2__5_n_0 ),
        .O(\in_charisk_d1_reg[3]_5 [2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[2]_i_1__6 
       (.I0(Q[240]),
        .I1(Q[243]),
        .I2(Q[241]),
        .I3(\in_charisk_d1[2]_i_2__6_n_0 ),
        .O(\in_charisk_d1_reg[3]_6 [2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2 
       (.I0(Q[20]),
        .I1(Q[18]),
        .I2(phy_notintable_r[2]),
        .I3(\out_reg_n_0_[2] ),
        .I4(phy_charisk_r[2]),
        .O(\in_charisk_d1[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__0 
       (.I0(Q[52]),
        .I1(Q[50]),
        .I2(phy_notintable_r[6]),
        .I3(\out_reg_n_0_[6] ),
        .I4(phy_charisk_r[6]),
        .O(\in_charisk_d1[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__1 
       (.I0(Q[84]),
        .I1(Q[82]),
        .I2(phy_notintable_r[10]),
        .I3(\out_reg_n_0_[10] ),
        .I4(phy_charisk_r[10]),
        .O(\in_charisk_d1[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__2 
       (.I0(Q[116]),
        .I1(Q[114]),
        .I2(phy_notintable_r[14]),
        .I3(\out_reg_n_0_[14] ),
        .I4(phy_charisk_r[14]),
        .O(\in_charisk_d1[2]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__3 
       (.I0(Q[148]),
        .I1(Q[146]),
        .I2(phy_notintable_r[18]),
        .I3(\out_reg_n_0_[18] ),
        .I4(phy_charisk_r[18]),
        .O(\in_charisk_d1[2]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__4 
       (.I0(Q[180]),
        .I1(Q[178]),
        .I2(phy_notintable_r[22]),
        .I3(\out_reg_n_0_[22] ),
        .I4(phy_charisk_r[22]),
        .O(\in_charisk_d1[2]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__5 
       (.I0(Q[212]),
        .I1(Q[210]),
        .I2(phy_notintable_r[26]),
        .I3(\out_reg_n_0_[26] ),
        .I4(phy_charisk_r[26]),
        .O(\in_charisk_d1[2]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[2]_i_2__6 
       (.I0(Q[244]),
        .I1(Q[242]),
        .I2(phy_notintable_r[30]),
        .I3(\out_reg_n_0_[30] ),
        .I4(phy_charisk_r[30]),
        .O(\in_charisk_d1[2]_i_2__6_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1 
       (.I0(Q[24]),
        .I1(Q[27]),
        .I2(Q[25]),
        .I3(\in_charisk_d1[3]_i_2_n_0 ),
        .O(\in_charisk_d1_reg[3] [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__0 
       (.I0(Q[56]),
        .I1(Q[59]),
        .I2(Q[57]),
        .I3(\in_charisk_d1[3]_i_2__0_n_0 ),
        .O(\in_charisk_d1_reg[3]_0 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__1 
       (.I0(Q[88]),
        .I1(Q[91]),
        .I2(Q[89]),
        .I3(\in_charisk_d1[3]_i_2__1_n_0 ),
        .O(\in_charisk_d1_reg[3]_1 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__2 
       (.I0(Q[120]),
        .I1(Q[123]),
        .I2(Q[121]),
        .I3(\in_charisk_d1[3]_i_2__2_n_0 ),
        .O(\in_charisk_d1_reg[3]_2 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__3 
       (.I0(Q[152]),
        .I1(Q[155]),
        .I2(Q[153]),
        .I3(\in_charisk_d1[3]_i_2__3_n_0 ),
        .O(\in_charisk_d1_reg[3]_3 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__4 
       (.I0(Q[184]),
        .I1(Q[187]),
        .I2(Q[185]),
        .I3(\in_charisk_d1[3]_i_2__4_n_0 ),
        .O(\in_charisk_d1_reg[3]_4 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__5 
       (.I0(Q[216]),
        .I1(Q[219]),
        .I2(Q[217]),
        .I3(\in_charisk_d1[3]_i_2__5_n_0 ),
        .O(\in_charisk_d1_reg[3]_5 [3]));
  LUT4 #(
    .INIT(16'h0004)) 
    \in_charisk_d1[3]_i_1__6 
       (.I0(Q[248]),
        .I1(Q[251]),
        .I2(Q[249]),
        .I3(\in_charisk_d1[3]_i_2__6_n_0 ),
        .O(\in_charisk_d1_reg[3]_6 [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2 
       (.I0(Q[28]),
        .I1(Q[26]),
        .I2(phy_notintable_r[3]),
        .I3(\out_reg_n_0_[3] ),
        .I4(phy_charisk_r[3]),
        .O(\in_charisk_d1[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__0 
       (.I0(Q[60]),
        .I1(Q[58]),
        .I2(phy_notintable_r[7]),
        .I3(\out_reg_n_0_[7] ),
        .I4(phy_charisk_r[7]),
        .O(\in_charisk_d1[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__1 
       (.I0(Q[92]),
        .I1(Q[90]),
        .I2(phy_notintable_r[11]),
        .I3(\out_reg_n_0_[11] ),
        .I4(phy_charisk_r[11]),
        .O(\in_charisk_d1[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__2 
       (.I0(Q[124]),
        .I1(Q[122]),
        .I2(phy_notintable_r[15]),
        .I3(\out_reg_n_0_[15] ),
        .I4(phy_charisk_r[15]),
        .O(\in_charisk_d1[3]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__3 
       (.I0(Q[156]),
        .I1(Q[154]),
        .I2(phy_notintable_r[19]),
        .I3(\out_reg_n_0_[19] ),
        .I4(phy_charisk_r[19]),
        .O(\in_charisk_d1[3]_i_2__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__4 
       (.I0(Q[188]),
        .I1(Q[186]),
        .I2(phy_notintable_r[23]),
        .I3(\out_reg_n_0_[23] ),
        .I4(phy_charisk_r[23]),
        .O(\in_charisk_d1[3]_i_2__4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__5 
       (.I0(Q[220]),
        .I1(Q[218]),
        .I2(phy_notintable_r[27]),
        .I3(\out_reg_n_0_[27] ),
        .I4(phy_charisk_r[27]),
        .O(\in_charisk_d1[3]_i_2__5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \in_charisk_d1[3]_i_2__6 
       (.I0(Q[252]),
        .I1(Q[250]),
        .I2(phy_notintable_r[31]),
        .I3(\out_reg_n_0_[31] ),
        .I4(phy_charisk_r[31]),
        .O(\in_charisk_d1[3]_i_2__6_n_0 ));
  FDRE \out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [0]),
        .Q(\out_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \out_reg[100] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [100]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \out_reg[101] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [101]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \out_reg[102] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [102]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \out_reg[103] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [103]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \out_reg[104] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [104]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \out_reg[105] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [105]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \out_reg[106] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [106]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \out_reg[107] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [107]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \out_reg[108] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [108]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \out_reg[109] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [109]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [10]),
        .Q(\out_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \out_reg[110] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [110]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \out_reg[111] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [111]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \out_reg[112] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [112]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \out_reg[113] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [113]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \out_reg[114] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [114]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \out_reg[115] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [115]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \out_reg[116] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [116]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \out_reg[117] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [117]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \out_reg[118] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [118]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \out_reg[119] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [119]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [11]),
        .Q(\out_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \out_reg[120] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [120]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \out_reg[121] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [121]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \out_reg[122] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [122]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \out_reg[123] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [123]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \out_reg[124] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [124]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \out_reg[125] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [125]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \out_reg[126] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [126]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \out_reg[127] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [127]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \out_reg[128] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [128]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \out_reg[129] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [129]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [12]),
        .Q(\out_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \out_reg[130] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [130]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \out_reg[131] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [131]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \out_reg[132] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [132]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \out_reg[133] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [133]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \out_reg[134] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [134]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \out_reg[135] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [135]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \out_reg[136] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [136]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \out_reg[137] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [137]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \out_reg[138] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [138]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \out_reg[139] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [139]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [13]),
        .Q(\out_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \out_reg[140] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [140]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \out_reg[141] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [141]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \out_reg[142] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [142]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \out_reg[143] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [143]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \out_reg[144] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [144]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \out_reg[145] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [145]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \out_reg[146] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [146]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \out_reg[147] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [147]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \out_reg[148] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [148]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \out_reg[149] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [149]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [14]),
        .Q(\out_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \out_reg[150] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [150]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \out_reg[151] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [151]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \out_reg[152] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [152]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \out_reg[153] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [153]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \out_reg[154] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [154]),
        .Q(Q[58]),
        .R(1'b0));
  FDRE \out_reg[155] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [155]),
        .Q(Q[59]),
        .R(1'b0));
  FDRE \out_reg[156] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [156]),
        .Q(Q[60]),
        .R(1'b0));
  FDRE \out_reg[157] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [157]),
        .Q(Q[61]),
        .R(1'b0));
  FDRE \out_reg[158] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [158]),
        .Q(Q[62]),
        .R(1'b0));
  FDRE \out_reg[159] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [159]),
        .Q(Q[63]),
        .R(1'b0));
  FDRE \out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [15]),
        .Q(\out_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \out_reg[160] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [160]),
        .Q(Q[64]),
        .R(1'b0));
  FDRE \out_reg[161] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [161]),
        .Q(Q[65]),
        .R(1'b0));
  FDRE \out_reg[162] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [162]),
        .Q(Q[66]),
        .R(1'b0));
  FDRE \out_reg[163] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [163]),
        .Q(Q[67]),
        .R(1'b0));
  FDRE \out_reg[164] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [164]),
        .Q(Q[68]),
        .R(1'b0));
  FDRE \out_reg[165] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [165]),
        .Q(Q[69]),
        .R(1'b0));
  FDRE \out_reg[166] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [166]),
        .Q(Q[70]),
        .R(1'b0));
  FDRE \out_reg[167] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [167]),
        .Q(Q[71]),
        .R(1'b0));
  FDRE \out_reg[168] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [168]),
        .Q(Q[72]),
        .R(1'b0));
  FDRE \out_reg[169] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [169]),
        .Q(Q[73]),
        .R(1'b0));
  FDRE \out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [16]),
        .Q(\out_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \out_reg[170] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [170]),
        .Q(Q[74]),
        .R(1'b0));
  FDRE \out_reg[171] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [171]),
        .Q(Q[75]),
        .R(1'b0));
  FDRE \out_reg[172] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [172]),
        .Q(Q[76]),
        .R(1'b0));
  FDRE \out_reg[173] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [173]),
        .Q(Q[77]),
        .R(1'b0));
  FDRE \out_reg[174] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [174]),
        .Q(Q[78]),
        .R(1'b0));
  FDRE \out_reg[175] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [175]),
        .Q(Q[79]),
        .R(1'b0));
  FDRE \out_reg[176] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [176]),
        .Q(Q[80]),
        .R(1'b0));
  FDRE \out_reg[177] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [177]),
        .Q(Q[81]),
        .R(1'b0));
  FDRE \out_reg[178] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [178]),
        .Q(Q[82]),
        .R(1'b0));
  FDRE \out_reg[179] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [179]),
        .Q(Q[83]),
        .R(1'b0));
  FDRE \out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [17]),
        .Q(\out_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \out_reg[180] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [180]),
        .Q(Q[84]),
        .R(1'b0));
  FDRE \out_reg[181] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [181]),
        .Q(Q[85]),
        .R(1'b0));
  FDRE \out_reg[182] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [182]),
        .Q(Q[86]),
        .R(1'b0));
  FDRE \out_reg[183] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [183]),
        .Q(Q[87]),
        .R(1'b0));
  FDRE \out_reg[184] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [184]),
        .Q(Q[88]),
        .R(1'b0));
  FDRE \out_reg[185] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [185]),
        .Q(Q[89]),
        .R(1'b0));
  FDRE \out_reg[186] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [186]),
        .Q(Q[90]),
        .R(1'b0));
  FDRE \out_reg[187] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [187]),
        .Q(Q[91]),
        .R(1'b0));
  FDRE \out_reg[188] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [188]),
        .Q(Q[92]),
        .R(1'b0));
  FDRE \out_reg[189] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [189]),
        .Q(Q[93]),
        .R(1'b0));
  FDRE \out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [18]),
        .Q(\out_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \out_reg[190] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [190]),
        .Q(Q[94]),
        .R(1'b0));
  FDRE \out_reg[191] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [191]),
        .Q(Q[95]),
        .R(1'b0));
  FDRE \out_reg[192] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [192]),
        .Q(Q[96]),
        .R(1'b0));
  FDRE \out_reg[193] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [193]),
        .Q(Q[97]),
        .R(1'b0));
  FDRE \out_reg[194] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [194]),
        .Q(Q[98]),
        .R(1'b0));
  FDRE \out_reg[195] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [195]),
        .Q(Q[99]),
        .R(1'b0));
  FDRE \out_reg[196] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [196]),
        .Q(Q[100]),
        .R(1'b0));
  FDRE \out_reg[197] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [197]),
        .Q(Q[101]),
        .R(1'b0));
  FDRE \out_reg[198] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [198]),
        .Q(Q[102]),
        .R(1'b0));
  FDRE \out_reg[199] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [199]),
        .Q(Q[103]),
        .R(1'b0));
  FDRE \out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [19]),
        .Q(\out_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [1]),
        .Q(\out_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \out_reg[200] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [200]),
        .Q(Q[104]),
        .R(1'b0));
  FDRE \out_reg[201] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [201]),
        .Q(Q[105]),
        .R(1'b0));
  FDRE \out_reg[202] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [202]),
        .Q(Q[106]),
        .R(1'b0));
  FDRE \out_reg[203] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [203]),
        .Q(Q[107]),
        .R(1'b0));
  FDRE \out_reg[204] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [204]),
        .Q(Q[108]),
        .R(1'b0));
  FDRE \out_reg[205] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [205]),
        .Q(Q[109]),
        .R(1'b0));
  FDRE \out_reg[206] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [206]),
        .Q(Q[110]),
        .R(1'b0));
  FDRE \out_reg[207] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [207]),
        .Q(Q[111]),
        .R(1'b0));
  FDRE \out_reg[208] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [208]),
        .Q(Q[112]),
        .R(1'b0));
  FDRE \out_reg[209] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [209]),
        .Q(Q[113]),
        .R(1'b0));
  FDRE \out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [20]),
        .Q(\out_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \out_reg[210] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [210]),
        .Q(Q[114]),
        .R(1'b0));
  FDRE \out_reg[211] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [211]),
        .Q(Q[115]),
        .R(1'b0));
  FDRE \out_reg[212] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [212]),
        .Q(Q[116]),
        .R(1'b0));
  FDRE \out_reg[213] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [213]),
        .Q(Q[117]),
        .R(1'b0));
  FDRE \out_reg[214] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [214]),
        .Q(Q[118]),
        .R(1'b0));
  FDRE \out_reg[215] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [215]),
        .Q(Q[119]),
        .R(1'b0));
  FDRE \out_reg[216] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [216]),
        .Q(Q[120]),
        .R(1'b0));
  FDRE \out_reg[217] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [217]),
        .Q(Q[121]),
        .R(1'b0));
  FDRE \out_reg[218] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [218]),
        .Q(Q[122]),
        .R(1'b0));
  FDRE \out_reg[219] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [219]),
        .Q(Q[123]),
        .R(1'b0));
  FDRE \out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [21]),
        .Q(\out_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \out_reg[220] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [220]),
        .Q(Q[124]),
        .R(1'b0));
  FDRE \out_reg[221] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [221]),
        .Q(Q[125]),
        .R(1'b0));
  FDRE \out_reg[222] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [222]),
        .Q(Q[126]),
        .R(1'b0));
  FDRE \out_reg[223] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [223]),
        .Q(Q[127]),
        .R(1'b0));
  FDRE \out_reg[224] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [224]),
        .Q(Q[128]),
        .R(1'b0));
  FDRE \out_reg[225] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [225]),
        .Q(Q[129]),
        .R(1'b0));
  FDRE \out_reg[226] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [226]),
        .Q(Q[130]),
        .R(1'b0));
  FDRE \out_reg[227] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [227]),
        .Q(Q[131]),
        .R(1'b0));
  FDRE \out_reg[228] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [228]),
        .Q(Q[132]),
        .R(1'b0));
  FDRE \out_reg[229] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [229]),
        .Q(Q[133]),
        .R(1'b0));
  FDRE \out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [22]),
        .Q(\out_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \out_reg[230] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [230]),
        .Q(Q[134]),
        .R(1'b0));
  FDRE \out_reg[231] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [231]),
        .Q(Q[135]),
        .R(1'b0));
  FDRE \out_reg[232] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [232]),
        .Q(Q[136]),
        .R(1'b0));
  FDRE \out_reg[233] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [233]),
        .Q(Q[137]),
        .R(1'b0));
  FDRE \out_reg[234] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [234]),
        .Q(Q[138]),
        .R(1'b0));
  FDRE \out_reg[235] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [235]),
        .Q(Q[139]),
        .R(1'b0));
  FDRE \out_reg[236] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [236]),
        .Q(Q[140]),
        .R(1'b0));
  FDRE \out_reg[237] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [237]),
        .Q(Q[141]),
        .R(1'b0));
  FDRE \out_reg[238] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [238]),
        .Q(Q[142]),
        .R(1'b0));
  FDRE \out_reg[239] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [239]),
        .Q(Q[143]),
        .R(1'b0));
  FDRE \out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [23]),
        .Q(\out_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \out_reg[240] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [240]),
        .Q(Q[144]),
        .R(1'b0));
  FDRE \out_reg[241] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [241]),
        .Q(Q[145]),
        .R(1'b0));
  FDRE \out_reg[242] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [242]),
        .Q(Q[146]),
        .R(1'b0));
  FDRE \out_reg[243] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [243]),
        .Q(Q[147]),
        .R(1'b0));
  FDRE \out_reg[244] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [244]),
        .Q(Q[148]),
        .R(1'b0));
  FDRE \out_reg[245] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [245]),
        .Q(Q[149]),
        .R(1'b0));
  FDRE \out_reg[246] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [246]),
        .Q(Q[150]),
        .R(1'b0));
  FDRE \out_reg[247] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [247]),
        .Q(Q[151]),
        .R(1'b0));
  FDRE \out_reg[248] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [248]),
        .Q(Q[152]),
        .R(1'b0));
  FDRE \out_reg[249] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [249]),
        .Q(Q[153]),
        .R(1'b0));
  FDRE \out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [24]),
        .Q(\out_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \out_reg[250] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [250]),
        .Q(Q[154]),
        .R(1'b0));
  FDRE \out_reg[251] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [251]),
        .Q(Q[155]),
        .R(1'b0));
  FDRE \out_reg[252] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [252]),
        .Q(Q[156]),
        .R(1'b0));
  FDRE \out_reg[253] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [253]),
        .Q(Q[157]),
        .R(1'b0));
  FDRE \out_reg[254] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [254]),
        .Q(Q[158]),
        .R(1'b0));
  FDRE \out_reg[255] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [255]),
        .Q(Q[159]),
        .R(1'b0));
  FDRE \out_reg[256] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [256]),
        .Q(Q[160]),
        .R(1'b0));
  FDRE \out_reg[257] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [257]),
        .Q(Q[161]),
        .R(1'b0));
  FDRE \out_reg[258] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [258]),
        .Q(Q[162]),
        .R(1'b0));
  FDRE \out_reg[259] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [259]),
        .Q(Q[163]),
        .R(1'b0));
  FDRE \out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [25]),
        .Q(\out_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \out_reg[260] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [260]),
        .Q(Q[164]),
        .R(1'b0));
  FDRE \out_reg[261] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [261]),
        .Q(Q[165]),
        .R(1'b0));
  FDRE \out_reg[262] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [262]),
        .Q(Q[166]),
        .R(1'b0));
  FDRE \out_reg[263] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [263]),
        .Q(Q[167]),
        .R(1'b0));
  FDRE \out_reg[264] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [264]),
        .Q(Q[168]),
        .R(1'b0));
  FDRE \out_reg[265] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [265]),
        .Q(Q[169]),
        .R(1'b0));
  FDRE \out_reg[266] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [266]),
        .Q(Q[170]),
        .R(1'b0));
  FDRE \out_reg[267] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [267]),
        .Q(Q[171]),
        .R(1'b0));
  FDRE \out_reg[268] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [268]),
        .Q(Q[172]),
        .R(1'b0));
  FDRE \out_reg[269] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [269]),
        .Q(Q[173]),
        .R(1'b0));
  FDRE \out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [26]),
        .Q(\out_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \out_reg[270] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [270]),
        .Q(Q[174]),
        .R(1'b0));
  FDRE \out_reg[271] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [271]),
        .Q(Q[175]),
        .R(1'b0));
  FDRE \out_reg[272] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [272]),
        .Q(Q[176]),
        .R(1'b0));
  FDRE \out_reg[273] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [273]),
        .Q(Q[177]),
        .R(1'b0));
  FDRE \out_reg[274] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [274]),
        .Q(Q[178]),
        .R(1'b0));
  FDRE \out_reg[275] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [275]),
        .Q(Q[179]),
        .R(1'b0));
  FDRE \out_reg[276] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [276]),
        .Q(Q[180]),
        .R(1'b0));
  FDRE \out_reg[277] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [277]),
        .Q(Q[181]),
        .R(1'b0));
  FDRE \out_reg[278] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [278]),
        .Q(Q[182]),
        .R(1'b0));
  FDRE \out_reg[279] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [279]),
        .Q(Q[183]),
        .R(1'b0));
  FDRE \out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [27]),
        .Q(\out_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \out_reg[280] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [280]),
        .Q(Q[184]),
        .R(1'b0));
  FDRE \out_reg[281] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [281]),
        .Q(Q[185]),
        .R(1'b0));
  FDRE \out_reg[282] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [282]),
        .Q(Q[186]),
        .R(1'b0));
  FDRE \out_reg[283] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [283]),
        .Q(Q[187]),
        .R(1'b0));
  FDRE \out_reg[284] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [284]),
        .Q(Q[188]),
        .R(1'b0));
  FDRE \out_reg[285] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [285]),
        .Q(Q[189]),
        .R(1'b0));
  FDRE \out_reg[286] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [286]),
        .Q(Q[190]),
        .R(1'b0));
  FDRE \out_reg[287] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [287]),
        .Q(Q[191]),
        .R(1'b0));
  FDRE \out_reg[288] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [288]),
        .Q(Q[192]),
        .R(1'b0));
  FDRE \out_reg[289] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [289]),
        .Q(Q[193]),
        .R(1'b0));
  FDRE \out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [28]),
        .Q(\out_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \out_reg[290] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [290]),
        .Q(Q[194]),
        .R(1'b0));
  FDRE \out_reg[291] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [291]),
        .Q(Q[195]),
        .R(1'b0));
  FDRE \out_reg[292] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [292]),
        .Q(Q[196]),
        .R(1'b0));
  FDRE \out_reg[293] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [293]),
        .Q(Q[197]),
        .R(1'b0));
  FDRE \out_reg[294] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [294]),
        .Q(Q[198]),
        .R(1'b0));
  FDRE \out_reg[295] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [295]),
        .Q(Q[199]),
        .R(1'b0));
  FDRE \out_reg[296] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [296]),
        .Q(Q[200]),
        .R(1'b0));
  FDRE \out_reg[297] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [297]),
        .Q(Q[201]),
        .R(1'b0));
  FDRE \out_reg[298] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [298]),
        .Q(Q[202]),
        .R(1'b0));
  FDRE \out_reg[299] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [299]),
        .Q(Q[203]),
        .R(1'b0));
  FDRE \out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [29]),
        .Q(\out_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [2]),
        .Q(\out_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \out_reg[300] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [300]),
        .Q(Q[204]),
        .R(1'b0));
  FDRE \out_reg[301] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [301]),
        .Q(Q[205]),
        .R(1'b0));
  FDRE \out_reg[302] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [302]),
        .Q(Q[206]),
        .R(1'b0));
  FDRE \out_reg[303] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [303]),
        .Q(Q[207]),
        .R(1'b0));
  FDRE \out_reg[304] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [304]),
        .Q(Q[208]),
        .R(1'b0));
  FDRE \out_reg[305] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [305]),
        .Q(Q[209]),
        .R(1'b0));
  FDRE \out_reg[306] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [306]),
        .Q(Q[210]),
        .R(1'b0));
  FDRE \out_reg[307] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [307]),
        .Q(Q[211]),
        .R(1'b0));
  FDRE \out_reg[308] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [308]),
        .Q(Q[212]),
        .R(1'b0));
  FDRE \out_reg[309] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [309]),
        .Q(Q[213]),
        .R(1'b0));
  FDRE \out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [30]),
        .Q(\out_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \out_reg[310] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [310]),
        .Q(Q[214]),
        .R(1'b0));
  FDRE \out_reg[311] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [311]),
        .Q(Q[215]),
        .R(1'b0));
  FDRE \out_reg[312] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [312]),
        .Q(Q[216]),
        .R(1'b0));
  FDRE \out_reg[313] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [313]),
        .Q(Q[217]),
        .R(1'b0));
  FDRE \out_reg[314] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [314]),
        .Q(Q[218]),
        .R(1'b0));
  FDRE \out_reg[315] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [315]),
        .Q(Q[219]),
        .R(1'b0));
  FDRE \out_reg[316] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [316]),
        .Q(Q[220]),
        .R(1'b0));
  FDRE \out_reg[317] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [317]),
        .Q(Q[221]),
        .R(1'b0));
  FDRE \out_reg[318] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [318]),
        .Q(Q[222]),
        .R(1'b0));
  FDRE \out_reg[319] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [319]),
        .Q(Q[223]),
        .R(1'b0));
  FDRE \out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [31]),
        .Q(\out_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \out_reg[320] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [320]),
        .Q(Q[224]),
        .R(1'b0));
  FDRE \out_reg[321] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [321]),
        .Q(Q[225]),
        .R(1'b0));
  FDRE \out_reg[322] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [322]),
        .Q(Q[226]),
        .R(1'b0));
  FDRE \out_reg[323] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [323]),
        .Q(Q[227]),
        .R(1'b0));
  FDRE \out_reg[324] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [324]),
        .Q(Q[228]),
        .R(1'b0));
  FDRE \out_reg[325] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [325]),
        .Q(Q[229]),
        .R(1'b0));
  FDRE \out_reg[326] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [326]),
        .Q(Q[230]),
        .R(1'b0));
  FDRE \out_reg[327] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [327]),
        .Q(Q[231]),
        .R(1'b0));
  FDRE \out_reg[328] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [328]),
        .Q(Q[232]),
        .R(1'b0));
  FDRE \out_reg[329] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [329]),
        .Q(Q[233]),
        .R(1'b0));
  FDRE \out_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [32]),
        .Q(phy_notintable_r[0]),
        .R(1'b0));
  FDRE \out_reg[330] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [330]),
        .Q(Q[234]),
        .R(1'b0));
  FDRE \out_reg[331] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [331]),
        .Q(Q[235]),
        .R(1'b0));
  FDRE \out_reg[332] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [332]),
        .Q(Q[236]),
        .R(1'b0));
  FDRE \out_reg[333] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [333]),
        .Q(Q[237]),
        .R(1'b0));
  FDRE \out_reg[334] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [334]),
        .Q(Q[238]),
        .R(1'b0));
  FDRE \out_reg[335] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [335]),
        .Q(Q[239]),
        .R(1'b0));
  FDRE \out_reg[336] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [336]),
        .Q(Q[240]),
        .R(1'b0));
  FDRE \out_reg[337] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [337]),
        .Q(Q[241]),
        .R(1'b0));
  FDRE \out_reg[338] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [338]),
        .Q(Q[242]),
        .R(1'b0));
  FDRE \out_reg[339] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [339]),
        .Q(Q[243]),
        .R(1'b0));
  FDRE \out_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [33]),
        .Q(phy_notintable_r[1]),
        .R(1'b0));
  FDRE \out_reg[340] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [340]),
        .Q(Q[244]),
        .R(1'b0));
  FDRE \out_reg[341] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [341]),
        .Q(Q[245]),
        .R(1'b0));
  FDRE \out_reg[342] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [342]),
        .Q(Q[246]),
        .R(1'b0));
  FDRE \out_reg[343] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [343]),
        .Q(Q[247]),
        .R(1'b0));
  FDRE \out_reg[344] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [344]),
        .Q(Q[248]),
        .R(1'b0));
  FDRE \out_reg[345] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [345]),
        .Q(Q[249]),
        .R(1'b0));
  FDRE \out_reg[346] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [346]),
        .Q(Q[250]),
        .R(1'b0));
  FDRE \out_reg[347] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [347]),
        .Q(Q[251]),
        .R(1'b0));
  FDRE \out_reg[348] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [348]),
        .Q(Q[252]),
        .R(1'b0));
  FDRE \out_reg[349] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [349]),
        .Q(Q[253]),
        .R(1'b0));
  FDRE \out_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [34]),
        .Q(phy_notintable_r[2]),
        .R(1'b0));
  FDRE \out_reg[350] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [350]),
        .Q(Q[254]),
        .R(1'b0));
  FDRE \out_reg[351] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [351]),
        .Q(Q[255]),
        .R(1'b0));
  FDRE \out_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [35]),
        .Q(phy_notintable_r[3]),
        .R(1'b0));
  FDRE \out_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [36]),
        .Q(phy_notintable_r[4]),
        .R(1'b0));
  FDRE \out_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [37]),
        .Q(phy_notintable_r[5]),
        .R(1'b0));
  FDRE \out_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [38]),
        .Q(phy_notintable_r[6]),
        .R(1'b0));
  FDRE \out_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [39]),
        .Q(phy_notintable_r[7]),
        .R(1'b0));
  FDRE \out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [3]),
        .Q(\out_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \out_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [40]),
        .Q(phy_notintable_r[8]),
        .R(1'b0));
  FDRE \out_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [41]),
        .Q(phy_notintable_r[9]),
        .R(1'b0));
  FDRE \out_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [42]),
        .Q(phy_notintable_r[10]),
        .R(1'b0));
  FDRE \out_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [43]),
        .Q(phy_notintable_r[11]),
        .R(1'b0));
  FDRE \out_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [44]),
        .Q(phy_notintable_r[12]),
        .R(1'b0));
  FDRE \out_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [45]),
        .Q(phy_notintable_r[13]),
        .R(1'b0));
  FDRE \out_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [46]),
        .Q(phy_notintable_r[14]),
        .R(1'b0));
  FDRE \out_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [47]),
        .Q(phy_notintable_r[15]),
        .R(1'b0));
  FDRE \out_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [48]),
        .Q(phy_notintable_r[16]),
        .R(1'b0));
  FDRE \out_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [49]),
        .Q(phy_notintable_r[17]),
        .R(1'b0));
  FDRE \out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [4]),
        .Q(\out_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \out_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [50]),
        .Q(phy_notintable_r[18]),
        .R(1'b0));
  FDRE \out_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [51]),
        .Q(phy_notintable_r[19]),
        .R(1'b0));
  FDRE \out_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [52]),
        .Q(phy_notintable_r[20]),
        .R(1'b0));
  FDRE \out_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [53]),
        .Q(phy_notintable_r[21]),
        .R(1'b0));
  FDRE \out_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [54]),
        .Q(phy_notintable_r[22]),
        .R(1'b0));
  FDRE \out_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [55]),
        .Q(phy_notintable_r[23]),
        .R(1'b0));
  FDRE \out_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [56]),
        .Q(phy_notintable_r[24]),
        .R(1'b0));
  FDRE \out_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [57]),
        .Q(phy_notintable_r[25]),
        .R(1'b0));
  FDRE \out_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [58]),
        .Q(phy_notintable_r[26]),
        .R(1'b0));
  FDRE \out_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [59]),
        .Q(phy_notintable_r[27]),
        .R(1'b0));
  FDRE \out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [5]),
        .Q(\out_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \out_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [60]),
        .Q(phy_notintable_r[28]),
        .R(1'b0));
  FDRE \out_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [61]),
        .Q(phy_notintable_r[29]),
        .R(1'b0));
  FDRE \out_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [62]),
        .Q(phy_notintable_r[30]),
        .R(1'b0));
  FDRE \out_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [63]),
        .Q(phy_notintable_r[31]),
        .R(1'b0));
  FDRE \out_reg[64] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [64]),
        .Q(phy_charisk_r[0]),
        .R(1'b0));
  FDRE \out_reg[65] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [65]),
        .Q(phy_charisk_r[1]),
        .R(1'b0));
  FDRE \out_reg[66] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [66]),
        .Q(phy_charisk_r[2]),
        .R(1'b0));
  FDRE \out_reg[67] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [67]),
        .Q(phy_charisk_r[3]),
        .R(1'b0));
  FDRE \out_reg[68] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [68]),
        .Q(phy_charisk_r[4]),
        .R(1'b0));
  FDRE \out_reg[69] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [69]),
        .Q(phy_charisk_r[5]),
        .R(1'b0));
  FDRE \out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [6]),
        .Q(\out_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \out_reg[70] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [70]),
        .Q(phy_charisk_r[6]),
        .R(1'b0));
  FDRE \out_reg[71] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [71]),
        .Q(phy_charisk_r[7]),
        .R(1'b0));
  FDRE \out_reg[72] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [72]),
        .Q(phy_charisk_r[8]),
        .R(1'b0));
  FDRE \out_reg[73] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [73]),
        .Q(phy_charisk_r[9]),
        .R(1'b0));
  FDRE \out_reg[74] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [74]),
        .Q(phy_charisk_r[10]),
        .R(1'b0));
  FDRE \out_reg[75] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [75]),
        .Q(phy_charisk_r[11]),
        .R(1'b0));
  FDRE \out_reg[76] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [76]),
        .Q(phy_charisk_r[12]),
        .R(1'b0));
  FDRE \out_reg[77] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [77]),
        .Q(phy_charisk_r[13]),
        .R(1'b0));
  FDRE \out_reg[78] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [78]),
        .Q(phy_charisk_r[14]),
        .R(1'b0));
  FDRE \out_reg[79] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [79]),
        .Q(phy_charisk_r[15]),
        .R(1'b0));
  FDRE \out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [7]),
        .Q(\out_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \out_reg[80] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [80]),
        .Q(phy_charisk_r[16]),
        .R(1'b0));
  FDRE \out_reg[81] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [81]),
        .Q(phy_charisk_r[17]),
        .R(1'b0));
  FDRE \out_reg[82] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [82]),
        .Q(phy_charisk_r[18]),
        .R(1'b0));
  FDRE \out_reg[83] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [83]),
        .Q(phy_charisk_r[19]),
        .R(1'b0));
  FDRE \out_reg[84] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [84]),
        .Q(phy_charisk_r[20]),
        .R(1'b0));
  FDRE \out_reg[85] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [85]),
        .Q(phy_charisk_r[21]),
        .R(1'b0));
  FDRE \out_reg[86] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [86]),
        .Q(phy_charisk_r[22]),
        .R(1'b0));
  FDRE \out_reg[87] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [87]),
        .Q(phy_charisk_r[23]),
        .R(1'b0));
  FDRE \out_reg[88] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [88]),
        .Q(phy_charisk_r[24]),
        .R(1'b0));
  FDRE \out_reg[89] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [89]),
        .Q(phy_charisk_r[25]),
        .R(1'b0));
  FDRE \out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [8]),
        .Q(\out_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \out_reg[90] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [90]),
        .Q(phy_charisk_r[26]),
        .R(1'b0));
  FDRE \out_reg[91] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [91]),
        .Q(phy_charisk_r[27]),
        .R(1'b0));
  FDRE \out_reg[92] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [92]),
        .Q(phy_charisk_r[28]),
        .R(1'b0));
  FDRE \out_reg[93] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [93]),
        .Q(phy_charisk_r[29]),
        .R(1'b0));
  FDRE \out_reg[94] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [94]),
        .Q(phy_charisk_r[30]),
        .R(1'b0));
  FDRE \out_reg[95] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [95]),
        .Q(phy_charisk_r[31]),
        .R(1'b0));
  FDRE \out_reg[96] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [96]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \out_reg[97] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [97]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \out_reg[98] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [98]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \out_reg[99] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [99]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\phy_data[255] [9]),
        .Q(\out_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1
       (.I0(\ilas_config_data_reg[31]_5 [5]),
        .I1(\gen_lane[0].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_5 [7]),
        .I3(\ilas_config_data_reg[31]_5 [6]),
        .I4(ifs_ready[0]),
        .O(prev_was_last_reg));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__0
       (.I0(\ilas_config_data_reg[31]_4 [5]),
        .I1(\gen_lane[1].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_4 [7]),
        .I3(\ilas_config_data_reg[31]_4 [6]),
        .I4(ifs_ready[1]),
        .O(prev_was_last_reg_0));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__1
       (.I0(\ilas_config_data_reg[31]_3 [5]),
        .I1(\gen_lane[2].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_3 [7]),
        .I3(\ilas_config_data_reg[31]_3 [6]),
        .I4(ifs_ready[2]),
        .O(prev_was_last_reg_1));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__2
       (.I0(\ilas_config_data_reg[31]_2 [5]),
        .I1(\gen_lane[3].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_2 [7]),
        .I3(\ilas_config_data_reg[31]_2 [6]),
        .I4(ifs_ready[3]),
        .O(prev_was_last_reg_2));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__3
       (.I0(\ilas_config_data_reg[31]_1 [5]),
        .I1(\gen_lane[4].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_1 [7]),
        .I3(\ilas_config_data_reg[31]_1 [6]),
        .I4(ifs_ready[4]),
        .O(prev_was_last_reg_3));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__4
       (.I0(\ilas_config_data_reg[31]_0 [5]),
        .I1(\gen_lane[5].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31]_0 [7]),
        .I3(\ilas_config_data_reg[31]_0 [6]),
        .I4(ifs_ready[5]),
        .O(prev_was_last_reg_4));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__5
       (.I0(\ilas_config_data_reg[31] [5]),
        .I1(\gen_lane[6].i_lane/charisk28_aligned_s ),
        .I2(\ilas_config_data_reg[31] [7]),
        .I3(\ilas_config_data_reg[31] [6]),
        .I4(ifs_ready[6]),
        .O(prev_was_last_reg_5));
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    prev_was_last_i_1__6
       (.I0(D[5]),
        .I1(\gen_lane[7].i_lane/charisk28_aligned_s ),
        .I2(D[7]),
        .I3(D[6]),
        .I4(ifs_ready[7]),
        .O(prev_was_last_reg_6));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2
       (.I0(\in_charisk_d1_reg[3] [0]),
        .I1(\in_charisk_d1_reg[3]_7 ),
        .I2(\in_charisk_d1_reg[3] [2]),
        .I3(\frame_align_reg[1]_7 ),
        .I4(\frame_align_reg[0]_7 ),
        .I5(\in_charisk_d1_reg[3] [1]),
        .O(\gen_lane[0].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__0
       (.I0(\in_charisk_d1_reg[3]_0 [0]),
        .I1(\in_charisk_d1_reg[3]_8 ),
        .I2(\in_charisk_d1_reg[3]_0 [2]),
        .I3(\frame_align_reg[1]_8 ),
        .I4(\frame_align_reg[0]_8 ),
        .I5(\in_charisk_d1_reg[3]_0 [1]),
        .O(\gen_lane[1].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__1
       (.I0(\in_charisk_d1_reg[3]_1 [0]),
        .I1(\in_charisk_d1_reg[3]_9 ),
        .I2(\in_charisk_d1_reg[3]_1 [2]),
        .I3(\frame_align_reg[1]_9 ),
        .I4(\frame_align_reg[0]_9 ),
        .I5(\in_charisk_d1_reg[3]_1 [1]),
        .O(\gen_lane[2].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__2
       (.I0(\in_charisk_d1_reg[3]_2 [0]),
        .I1(\in_charisk_d1_reg[3]_10 ),
        .I2(\in_charisk_d1_reg[3]_2 [2]),
        .I3(\frame_align_reg[1]_10 ),
        .I4(\frame_align_reg[0]_10 ),
        .I5(\in_charisk_d1_reg[3]_2 [1]),
        .O(\gen_lane[3].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__3
       (.I0(\in_charisk_d1_reg[3]_3 [0]),
        .I1(\in_charisk_d1_reg[3]_11 ),
        .I2(\in_charisk_d1_reg[3]_3 [2]),
        .I3(\frame_align_reg[1]_11 ),
        .I4(\frame_align_reg[0]_11 ),
        .I5(\in_charisk_d1_reg[3]_3 [1]),
        .O(\gen_lane[4].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__4
       (.I0(\in_charisk_d1_reg[3]_4 [0]),
        .I1(\in_charisk_d1_reg[3]_12 ),
        .I2(\in_charisk_d1_reg[3]_4 [2]),
        .I3(\frame_align_reg[1]_12 ),
        .I4(\frame_align_reg[0]_12 ),
        .I5(\in_charisk_d1_reg[3]_4 [1]),
        .O(\gen_lane[5].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__5
       (.I0(\in_charisk_d1_reg[3]_5 [0]),
        .I1(\in_charisk_d1_reg[3]_13 ),
        .I2(\in_charisk_d1_reg[3]_5 [2]),
        .I3(\frame_align_reg[1]_13 ),
        .I4(\frame_align_reg[0]_13 ),
        .I5(\in_charisk_d1_reg[3]_5 [1]),
        .O(\gen_lane[6].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    prev_was_last_i_2__6
       (.I0(\in_charisk_d1_reg[3]_6 [0]),
        .I1(\in_charisk_d1_reg[3]_14 ),
        .I2(\in_charisk_d1_reg[3]_6 [2]),
        .I3(\frame_align_reg[1]_14 ),
        .I4(\frame_align_reg[0]_14 ),
        .I5(\in_charisk_d1_reg[3]_6 [1]),
        .O(\gen_lane[7].i_lane/charisk28_aligned_s ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2 
       (.I0(\state[0]_i_3_n_0 ),
        .I1(\gen_lane[0].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3] [3]),
        .I3(Q[31]),
        .I4(Q[29]),
        .I5(Q[30]),
        .O(\gen_lane[0].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__0 
       (.I0(\state[0]_i_3__0_n_0 ),
        .I1(\gen_lane[1].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_0 [3]),
        .I3(Q[63]),
        .I4(Q[61]),
        .I5(Q[62]),
        .O(\gen_lane[1].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__1 
       (.I0(\state[0]_i_3__1_n_0 ),
        .I1(\gen_lane[2].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_1 [3]),
        .I3(Q[95]),
        .I4(Q[93]),
        .I5(Q[94]),
        .O(\gen_lane[2].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__2 
       (.I0(\state[0]_i_3__2_n_0 ),
        .I1(\gen_lane[3].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_2 [3]),
        .I3(Q[127]),
        .I4(Q[125]),
        .I5(Q[126]),
        .O(\gen_lane[3].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__3 
       (.I0(\state[0]_i_3__3_n_0 ),
        .I1(\gen_lane[4].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_3 [3]),
        .I3(Q[159]),
        .I4(Q[157]),
        .I5(Q[158]),
        .O(\gen_lane[4].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__4 
       (.I0(\state[0]_i_3__4_n_0 ),
        .I1(\gen_lane[5].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_4 [3]),
        .I3(Q[191]),
        .I4(Q[189]),
        .I5(Q[190]),
        .O(\gen_lane[5].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__5 
       (.I0(\state[0]_i_3__5_n_0 ),
        .I1(\gen_lane[6].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_5 [3]),
        .I3(Q[223]),
        .I4(Q[221]),
        .I5(Q[222]),
        .O(\gen_lane[6].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \state[0]_i_2__6 
       (.I0(\state[0]_i_3__6_n_0 ),
        .I1(\gen_lane[7].i_lane/char_is_cgs__0 [2]),
        .I2(\in_charisk_d1_reg[3]_6 [3]),
        .I3(Q[255]),
        .I4(Q[253]),
        .I5(Q[254]),
        .O(\gen_lane[7].i_lane/cgs_beat_is_cgs ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3 
       (.I0(\frame_align[1]_i_5_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(\in_charisk_d1[0]_i_2_n_0 ),
        .I3(\frame_align[1]_i_4_n_0 ),
        .I4(\state[0]_i_5_n_0 ),
        .I5(\in_charisk_d1[1]_i_2_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__0 
       (.I0(\frame_align[1]_i_5__0_n_0 ),
        .I1(\state[0]_i_4__0_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__0_n_0 ),
        .I3(\frame_align[1]_i_4__0_n_0 ),
        .I4(\state[0]_i_5__0_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__0_n_0 ),
        .O(\state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__1 
       (.I0(\frame_align[1]_i_5__1_n_0 ),
        .I1(\state[0]_i_4__1_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__1_n_0 ),
        .I3(\frame_align[1]_i_4__1_n_0 ),
        .I4(\state[0]_i_5__1_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__1_n_0 ),
        .O(\state[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__2 
       (.I0(\frame_align[1]_i_5__2_n_0 ),
        .I1(\state[0]_i_4__2_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__2_n_0 ),
        .I3(\frame_align[1]_i_4__2_n_0 ),
        .I4(\state[0]_i_5__2_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__2_n_0 ),
        .O(\state[0]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__3 
       (.I0(\frame_align[1]_i_5__3_n_0 ),
        .I1(\state[0]_i_4__3_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__3_n_0 ),
        .I3(\frame_align[1]_i_4__3_n_0 ),
        .I4(\state[0]_i_5__3_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__3_n_0 ),
        .O(\state[0]_i_3__3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__4 
       (.I0(\frame_align[1]_i_5__4_n_0 ),
        .I1(\state[0]_i_4__4_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__4_n_0 ),
        .I3(\frame_align[1]_i_4__4_n_0 ),
        .I4(\state[0]_i_5__4_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__4_n_0 ),
        .O(\state[0]_i_3__4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__5 
       (.I0(\frame_align[1]_i_5__5_n_0 ),
        .I1(\state[0]_i_4__5_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__5_n_0 ),
        .I3(\frame_align[1]_i_4__5_n_0 ),
        .I4(\state[0]_i_5__5_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__5_n_0 ),
        .O(\state[0]_i_3__5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \state[0]_i_3__6 
       (.I0(\frame_align[1]_i_5__6_n_0 ),
        .I1(\state[0]_i_4__6_n_0 ),
        .I2(\in_charisk_d1[0]_i_2__6_n_0 ),
        .I3(\frame_align[1]_i_4__6_n_0 ),
        .I4(\state[0]_i_5__6_n_0 ),
        .I5(\in_charisk_d1[1]_i_2__6_n_0 ),
        .O(\state[0]_i_3__6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .O(\state[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__0 
       (.I0(Q[33]),
        .I1(Q[35]),
        .I2(Q[32]),
        .O(\state[0]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__1 
       (.I0(Q[65]),
        .I1(Q[67]),
        .I2(Q[64]),
        .O(\state[0]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__2 
       (.I0(Q[97]),
        .I1(Q[99]),
        .I2(Q[96]),
        .O(\state[0]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__3 
       (.I0(Q[129]),
        .I1(Q[131]),
        .I2(Q[128]),
        .O(\state[0]_i_4__3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__4 
       (.I0(Q[161]),
        .I1(Q[163]),
        .I2(Q[160]),
        .O(\state[0]_i_4__4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__5 
       (.I0(Q[193]),
        .I1(Q[195]),
        .I2(Q[192]),
        .O(\state[0]_i_4__5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_4__6 
       (.I0(Q[225]),
        .I1(Q[227]),
        .I2(Q[224]),
        .O(\state[0]_i_4__6_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(Q[8]),
        .O(\state[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__0 
       (.I0(Q[41]),
        .I1(Q[43]),
        .I2(Q[40]),
        .O(\state[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__1 
       (.I0(Q[73]),
        .I1(Q[75]),
        .I2(Q[72]),
        .O(\state[0]_i_5__1_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__2 
       (.I0(Q[105]),
        .I1(Q[107]),
        .I2(Q[104]),
        .O(\state[0]_i_5__2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__3 
       (.I0(Q[137]),
        .I1(Q[139]),
        .I2(Q[136]),
        .O(\state[0]_i_5__3_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__4 
       (.I0(Q[169]),
        .I1(Q[171]),
        .I2(Q[168]),
        .O(\state[0]_i_5__4_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__5 
       (.I0(Q[201]),
        .I1(Q[203]),
        .I2(Q[200]),
        .O(\state[0]_i_5__5_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \state[0]_i_5__6 
       (.I0(Q[233]),
        .I1(Q[235]),
        .I2(Q[232]),
        .O(\state[0]_i_5__6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(phy_notintable_r[1]),
        .I1(\out_reg_n_0_[1] ),
        .I2(phy_notintable_r[0]),
        .I3(\out_reg_n_0_[0] ),
        .I4(\gen_lane[0].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[0].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__0 
       (.I0(phy_notintable_r[5]),
        .I1(\out_reg_n_0_[5] ),
        .I2(phy_notintable_r[4]),
        .I3(\out_reg_n_0_[4] ),
        .I4(\gen_lane[1].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[1].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__1 
       (.I0(phy_notintable_r[9]),
        .I1(\out_reg_n_0_[9] ),
        .I2(phy_notintable_r[8]),
        .I3(\out_reg_n_0_[8] ),
        .I4(\gen_lane[2].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[2].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_1));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__2 
       (.I0(phy_notintable_r[13]),
        .I1(\out_reg_n_0_[13] ),
        .I2(phy_notintable_r[12]),
        .I3(\out_reg_n_0_[12] ),
        .I4(\gen_lane[3].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[3].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_2));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__3 
       (.I0(phy_notintable_r[17]),
        .I1(\out_reg_n_0_[17] ),
        .I2(phy_notintable_r[16]),
        .I3(\out_reg_n_0_[16] ),
        .I4(\gen_lane[4].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[4].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_3));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__4 
       (.I0(phy_notintable_r[21]),
        .I1(\out_reg_n_0_[21] ),
        .I2(phy_notintable_r[20]),
        .I3(\out_reg_n_0_[20] ),
        .I4(\gen_lane[5].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[5].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_4));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__5 
       (.I0(phy_notintable_r[25]),
        .I1(\out_reg_n_0_[25] ),
        .I2(phy_notintable_r[24]),
        .I3(\out_reg_n_0_[24] ),
        .I4(\gen_lane[6].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[6].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_5));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \state[1]_i_2__6 
       (.I0(phy_notintable_r[29]),
        .I1(\out_reg_n_0_[29] ),
        .I2(phy_notintable_r[28]),
        .I3(\out_reg_n_0_[28] ),
        .I4(\gen_lane[7].i_lane/char_is_valid_2__0 ),
        .I5(\gen_lane[7].i_lane/char_is_valid_3__0 ),
        .O(cgs_beat_has_error_6));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3 
       (.I0(beat_error_count[0]),
        .I1(beat_error_count[1]),
        .I2(\gen_lane[0].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[0].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[0].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[0].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0] ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__0 
       (.I0(beat_error_count_7[0]),
        .I1(beat_error_count_7[1]),
        .I2(\gen_lane[1].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[1].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[1].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[1].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__1 
       (.I0(beat_error_count_8[0]),
        .I1(beat_error_count_8[1]),
        .I2(\gen_lane[2].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[2].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[2].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[2].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__2 
       (.I0(beat_error_count_9[0]),
        .I1(beat_error_count_9[1]),
        .I2(\gen_lane[3].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[3].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[3].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[3].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_2 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__3 
       (.I0(beat_error_count_10[0]),
        .I1(beat_error_count_10[1]),
        .I2(\gen_lane[4].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[4].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[4].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[4].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_3 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__4 
       (.I0(beat_error_count_11[0]),
        .I1(beat_error_count_11[1]),
        .I2(\gen_lane[5].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[5].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[5].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[5].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_4 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__5 
       (.I0(beat_error_count_12[0]),
        .I1(beat_error_count_12[1]),
        .I2(\gen_lane[6].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[6].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[6].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[6].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_5 ));
  LUT6 #(
    .INIT(64'hF88888888888888F)) 
    \state[1]_i_3__6 
       (.I0(beat_error_count_13[0]),
        .I1(beat_error_count_13[1]),
        .I2(\gen_lane[7].i_lane/char_is_valid_3__0 ),
        .I3(\gen_lane[7].i_lane/char_is_valid_2__0 ),
        .I4(\gen_lane[7].i_lane/char_is_valid_0__0 ),
        .I5(\gen_lane[7].i_lane/char_is_valid_1__0 ),
        .O(\state_reg[0]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4 
       (.I0(phy_notintable_r[2]),
        .I1(\out_reg_n_0_[2] ),
        .O(\gen_lane[0].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__0 
       (.I0(phy_notintable_r[6]),
        .I1(\out_reg_n_0_[6] ),
        .O(\gen_lane[1].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__1 
       (.I0(phy_notintable_r[10]),
        .I1(\out_reg_n_0_[10] ),
        .O(\gen_lane[2].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__2 
       (.I0(phy_notintable_r[14]),
        .I1(\out_reg_n_0_[14] ),
        .O(\gen_lane[3].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__3 
       (.I0(phy_notintable_r[18]),
        .I1(\out_reg_n_0_[18] ),
        .O(\gen_lane[4].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__4 
       (.I0(phy_notintable_r[22]),
        .I1(\out_reg_n_0_[22] ),
        .O(\gen_lane[5].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__5 
       (.I0(phy_notintable_r[26]),
        .I1(\out_reg_n_0_[26] ),
        .O(\gen_lane[6].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_4__6 
       (.I0(phy_notintable_r[30]),
        .I1(\out_reg_n_0_[30] ),
        .O(\gen_lane[7].i_lane/char_is_valid_2__0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5 
       (.I0(phy_notintable_r[3]),
        .I1(\out_reg_n_0_[3] ),
        .O(\gen_lane[0].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__0 
       (.I0(phy_notintable_r[7]),
        .I1(\out_reg_n_0_[7] ),
        .O(\gen_lane[1].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__1 
       (.I0(phy_notintable_r[11]),
        .I1(\out_reg_n_0_[11] ),
        .O(\gen_lane[2].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__2 
       (.I0(phy_notintable_r[15]),
        .I1(\out_reg_n_0_[15] ),
        .O(\gen_lane[3].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__3 
       (.I0(phy_notintable_r[19]),
        .I1(\out_reg_n_0_[19] ),
        .O(\gen_lane[4].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__4 
       (.I0(phy_notintable_r[23]),
        .I1(\out_reg_n_0_[23] ),
        .O(\gen_lane[5].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__5 
       (.I0(phy_notintable_r[27]),
        .I1(\out_reg_n_0_[27] ),
        .O(\gen_lane[6].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_5__6 
       (.I0(phy_notintable_r[31]),
        .I1(\out_reg_n_0_[31] ),
        .O(\gen_lane[7].i_lane/char_is_valid_3__0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6 
       (.I0(phy_notintable_r[0]),
        .I1(\out_reg_n_0_[0] ),
        .O(\gen_lane[0].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__0 
       (.I0(phy_notintable_r[4]),
        .I1(\out_reg_n_0_[4] ),
        .O(\gen_lane[1].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__1 
       (.I0(phy_notintable_r[8]),
        .I1(\out_reg_n_0_[8] ),
        .O(\gen_lane[2].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__2 
       (.I0(phy_notintable_r[12]),
        .I1(\out_reg_n_0_[12] ),
        .O(\gen_lane[3].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__3 
       (.I0(phy_notintable_r[16]),
        .I1(\out_reg_n_0_[16] ),
        .O(\gen_lane[4].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__4 
       (.I0(phy_notintable_r[20]),
        .I1(\out_reg_n_0_[20] ),
        .O(\gen_lane[5].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__5 
       (.I0(phy_notintable_r[24]),
        .I1(\out_reg_n_0_[24] ),
        .O(\gen_lane[6].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_6__6 
       (.I0(phy_notintable_r[28]),
        .I1(\out_reg_n_0_[28] ),
        .O(\gen_lane[7].i_lane/char_is_valid_0__0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7 
       (.I0(phy_notintable_r[1]),
        .I1(\out_reg_n_0_[1] ),
        .O(\gen_lane[0].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__0 
       (.I0(phy_notintable_r[5]),
        .I1(\out_reg_n_0_[5] ),
        .O(\gen_lane[1].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__1 
       (.I0(phy_notintable_r[9]),
        .I1(\out_reg_n_0_[9] ),
        .O(\gen_lane[2].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__2 
       (.I0(phy_notintable_r[13]),
        .I1(\out_reg_n_0_[13] ),
        .O(\gen_lane[3].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__3 
       (.I0(phy_notintable_r[17]),
        .I1(\out_reg_n_0_[17] ),
        .O(\gen_lane[4].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__4 
       (.I0(phy_notintable_r[21]),
        .I1(\out_reg_n_0_[21] ),
        .O(\gen_lane[5].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__5 
       (.I0(phy_notintable_r[25]),
        .I1(\out_reg_n_0_[25] ),
        .O(\gen_lane[6].i_lane/char_is_valid_1__0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_7__6 
       (.I0(phy_notintable_r[29]),
        .I1(\out_reg_n_0_[29] ),
        .O(\gen_lane[7].i_lane/char_is_valid_1__0 ));
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
