// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Jan 23 01:57:35 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jesd204_rx_0_stub.v
// Design      : jesd204_rx_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_rx,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, phy_data, phy_charisk, 
  phy_notintable, phy_disperr, sysref, lmfc_edge, lmfc_clk, event_sysref_alignment_error, 
  event_sysref_edge, sync, phy_en_char_align, rx_data, rx_valid, rx_eof, rx_sof, 
  cfg_lanes_disable, cfg_beats_per_multiframe, cfg_octets_per_frame, cfg_lmfc_offset, 
  cfg_sysref_disable, cfg_sysref_oneshot, cfg_buffer_early_release, cfg_buffer_delay, 
  cfg_disable_char_replacement, cfg_disable_scrambler, ilas_config_valid, 
  ilas_config_addr, ilas_config_data, status_ctrl_state, status_lane_cgs_state, 
  status_lane_ifs_ready, status_lane_latency)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,phy_data[31:0],phy_charisk[3:0],phy_notintable[3:0],phy_disperr[3:0],sysref,lmfc_edge,lmfc_clk,event_sysref_alignment_error,event_sysref_edge,sync,phy_en_char_align,rx_data[31:0],rx_valid,rx_eof[3:0],rx_sof[3:0],cfg_lanes_disable[0:0],cfg_beats_per_multiframe[7:0],cfg_octets_per_frame[7:0],cfg_lmfc_offset[7:0],cfg_sysref_disable,cfg_sysref_oneshot,cfg_buffer_early_release,cfg_buffer_delay[7:0],cfg_disable_char_replacement,cfg_disable_scrambler,ilas_config_valid[0:0],ilas_config_addr[1:0],ilas_config_data[31:0],status_ctrl_state[1:0],status_lane_cgs_state[1:0],status_lane_ifs_ready[0:0],status_lane_latency[13:0]" */;
  input clk;
  input reset;
  input [31:0]phy_data;
  input [3:0]phy_charisk;
  input [3:0]phy_notintable;
  input [3:0]phy_disperr;
  input sysref;
  output lmfc_edge;
  output lmfc_clk;
  output event_sysref_alignment_error;
  output event_sysref_edge;
  output sync;
  output phy_en_char_align;
  output [31:0]rx_data;
  output rx_valid;
  output [3:0]rx_eof;
  output [3:0]rx_sof;
  input [0:0]cfg_lanes_disable;
  input [7:0]cfg_beats_per_multiframe;
  input [7:0]cfg_octets_per_frame;
  input [7:0]cfg_lmfc_offset;
  input cfg_sysref_disable;
  input cfg_sysref_oneshot;
  input cfg_buffer_early_release;
  input [7:0]cfg_buffer_delay;
  input cfg_disable_char_replacement;
  input cfg_disable_scrambler;
  output [0:0]ilas_config_valid;
  output [1:0]ilas_config_addr;
  output [31:0]ilas_config_data;
  output [1:0]status_ctrl_state;
  output [1:0]status_lane_cgs_state;
  output [0:0]status_lane_ifs_ready;
  output [13:0]status_lane_latency;
endmodule
