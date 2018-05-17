// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: analog.com:user:jesd204_rx_static_config:1.0
// IP Revision: 1

(* X_CORE_INFO = "jesd204_rx_static_config,Vivado 2017.3" *)
(* CHECK_LICENSE_TYPE = "jesd204_rx_static_config_0,jesd204_rx_static_config,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module jesd204_rx_static_config_0 (
  clk,
  cfg_lanes_disable,
  cfg_beats_per_multiframe,
  cfg_octets_per_frame,
  cfg_lmfc_offset,
  cfg_sysref_oneshot,
  cfg_sysref_disable,
  cfg_buffer_delay,
  cfg_buffer_early_release,
  cfg_disable_scrambler,
  cfg_disable_char_replacement
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_signal_clock, ASSOCIATED_BUSIF rx_cfg, FREQ_HZ 100000000, PHASE 0.000" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_cfg_signal_clock CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *)
output wire [7 : 0] cfg_lanes_disable;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg beats_per_multiframe" *)
output wire [7 : 0] cfg_beats_per_multiframe;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *)
output wire [7 : 0] cfg_octets_per_frame;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lmfc_offset" *)
output wire [7 : 0] cfg_lmfc_offset;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_oneshot" *)
output wire cfg_sysref_oneshot;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_disable" *)
output wire cfg_sysref_disable;
output wire [7 : 0] cfg_buffer_delay;
(* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_early_release" *)
output wire cfg_buffer_early_release;
output wire cfg_disable_scrambler;
output wire cfg_disable_char_replacement;

  jesd204_rx_static_config #(
    .NUM_LANES(8),
    .OCTETS_PER_FRAME(8),
    .FRAMES_PER_MULTIFRAME(4),
    .SCR(1),
    .BUFFER_EARLY_RELEASE(0)
  ) inst (
    .clk(clk),
    .cfg_lanes_disable(cfg_lanes_disable),
    .cfg_beats_per_multiframe(cfg_beats_per_multiframe),
    .cfg_octets_per_frame(cfg_octets_per_frame),
    .cfg_lmfc_offset(cfg_lmfc_offset),
    .cfg_sysref_oneshot(cfg_sysref_oneshot),
    .cfg_sysref_disable(cfg_sysref_disable),
    .cfg_buffer_delay(cfg_buffer_delay),
    .cfg_buffer_early_release(cfg_buffer_early_release),
    .cfg_disable_scrambler(cfg_disable_scrambler),
    .cfg_disable_char_replacement(cfg_disable_char_replacement)
  );
endmodule
