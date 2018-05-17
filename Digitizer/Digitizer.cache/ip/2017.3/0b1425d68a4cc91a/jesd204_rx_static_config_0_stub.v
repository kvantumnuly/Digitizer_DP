// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Mar 23 01:01:23 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jesd204_rx_static_config_0_stub.v
// Design      : jesd204_rx_static_config_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jesd204_rx_static_config,Vivado 2017.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, cfg_lanes_disable, 
  cfg_beats_per_multiframe, cfg_octets_per_frame, cfg_lmfc_offset, cfg_sysref_oneshot, 
  cfg_sysref_disable, cfg_buffer_delay, cfg_buffer_early_release, cfg_disable_scrambler, 
  cfg_disable_char_replacement)
/* synthesis syn_black_box black_box_pad_pin="clk,cfg_lanes_disable[7:0],cfg_beats_per_multiframe[7:0],cfg_octets_per_frame[7:0],cfg_lmfc_offset[7:0],cfg_sysref_oneshot,cfg_sysref_disable,cfg_buffer_delay[7:0],cfg_buffer_early_release,cfg_disable_scrambler,cfg_disable_char_replacement" */;
  input clk;
  output [7:0]cfg_lanes_disable;
  output [7:0]cfg_beats_per_multiframe;
  output [7:0]cfg_octets_per_frame;
  output [7:0]cfg_lmfc_offset;
  output cfg_sysref_oneshot;
  output cfg_sysref_disable;
  output [7:0]cfg_buffer_delay;
  output cfg_buffer_early_release;
  output cfg_disable_scrambler;
  output cfg_disable_char_replacement;
endmodule
