// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sun Jan 28 01:01:23 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jesd204_rx_static_config_0_sim_netlist.v
// Design      : jesd204_rx_static_config_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "jesd204_rx_static_config_0,jesd204_rx_static_config,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_rx_static_config,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    cfg_lanes_disable,
    cfg_beats_per_multiframe,
    cfg_octets_per_frame,
    cfg_lmfc_offset,
    cfg_sysref_oneshot,
    cfg_sysref_disable,
    cfg_buffer_delay,
    cfg_buffer_early_release,
    cfg_disable_scrambler,
    cfg_disable_char_replacement);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 rx_cfg_signal_clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rx_cfg_signal_clock, ASSOCIATED_BUSIF rx_cfg, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lanes_disable" *) output [7:0]cfg_lanes_disable;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg beats_per_multiframe" *) output [7:0]cfg_beats_per_multiframe;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg octets_per_frame" *) output [7:0]cfg_octets_per_frame;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg lmfc_offset" *) output [7:0]cfg_lmfc_offset;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_oneshot" *) output cfg_sysref_oneshot;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg sysref_disable" *) output cfg_sysref_disable;
  output [7:0]cfg_buffer_delay;
  (* X_INTERFACE_INFO = "analog.com:interface:jesd204_rx_cfg:1.0 rx_cfg buffer_early_release" *) output cfg_buffer_early_release;
  output cfg_disable_scrambler;
  output cfg_disable_char_replacement;

  wire \<const0> ;
  wire \<const1> ;

  assign cfg_beats_per_multiframe[7] = \<const0> ;
  assign cfg_beats_per_multiframe[6] = \<const0> ;
  assign cfg_beats_per_multiframe[5] = \<const0> ;
  assign cfg_beats_per_multiframe[4] = \<const1> ;
  assign cfg_beats_per_multiframe[3] = \<const1> ;
  assign cfg_beats_per_multiframe[2] = \<const1> ;
  assign cfg_beats_per_multiframe[1] = \<const1> ;
  assign cfg_beats_per_multiframe[0] = \<const1> ;
  assign cfg_buffer_delay[7] = \<const0> ;
  assign cfg_buffer_delay[6] = \<const0> ;
  assign cfg_buffer_delay[5] = \<const0> ;
  assign cfg_buffer_delay[4] = \<const0> ;
  assign cfg_buffer_delay[3] = \<const0> ;
  assign cfg_buffer_delay[2] = \<const0> ;
  assign cfg_buffer_delay[1] = \<const0> ;
  assign cfg_buffer_delay[0] = \<const0> ;
  assign cfg_buffer_early_release = \<const0> ;
  assign cfg_disable_char_replacement = \<const1> ;
  assign cfg_disable_scrambler = \<const1> ;
  assign cfg_lanes_disable[7] = \<const0> ;
  assign cfg_lanes_disable[6] = \<const0> ;
  assign cfg_lanes_disable[5] = \<const0> ;
  assign cfg_lanes_disable[4] = \<const0> ;
  assign cfg_lanes_disable[3] = \<const0> ;
  assign cfg_lanes_disable[2] = \<const0> ;
  assign cfg_lanes_disable[1] = \<const0> ;
  assign cfg_lanes_disable[0] = \<const0> ;
  assign cfg_lmfc_offset[7] = \<const0> ;
  assign cfg_lmfc_offset[6] = \<const0> ;
  assign cfg_lmfc_offset[5] = \<const0> ;
  assign cfg_lmfc_offset[4] = \<const0> ;
  assign cfg_lmfc_offset[3] = \<const0> ;
  assign cfg_lmfc_offset[2] = \<const0> ;
  assign cfg_lmfc_offset[1] = \<const1> ;
  assign cfg_lmfc_offset[0] = \<const1> ;
  assign cfg_octets_per_frame[7] = \<const0> ;
  assign cfg_octets_per_frame[6] = \<const0> ;
  assign cfg_octets_per_frame[5] = \<const0> ;
  assign cfg_octets_per_frame[4] = \<const0> ;
  assign cfg_octets_per_frame[3] = \<const0> ;
  assign cfg_octets_per_frame[2] = \<const0> ;
  assign cfg_octets_per_frame[1] = \<const1> ;
  assign cfg_octets_per_frame[0] = \<const1> ;
  assign cfg_sysref_disable = \<const0> ;
  assign cfg_sysref_oneshot = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
