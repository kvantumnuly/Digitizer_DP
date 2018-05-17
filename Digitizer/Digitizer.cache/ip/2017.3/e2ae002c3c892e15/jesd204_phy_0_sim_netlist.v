// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan 24 00:53:06 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ jesd204_phy_0_sim_netlist.v
// Design      : jesd204_phy_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_phy_v4_0_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    cpll_refclk,
    qpll_refclk,
    common0_qpll_lock_out,
    common0_qpll_refclk_out,
    common0_qpll_clk_out,
    common1_qpll_lock_out,
    common1_qpll_refclk_out,
    common1_qpll_clk_out,
    rxencommaalign,
    tx_core_clk,
    txoutclk,
    rx_core_clk,
    rxoutclk,
    drpclk,
    gt_prbssel,
    gt0_txcharisk,
    gt0_txdata,
    gt1_txcharisk,
    gt1_txdata,
    gt2_txcharisk,
    gt2_txdata,
    gt3_txcharisk,
    gt3_txdata,
    gt4_txcharisk,
    gt4_txdata,
    gt5_txcharisk,
    gt5_txdata,
    gt6_txcharisk,
    gt6_txdata,
    gt7_txcharisk,
    gt7_txdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt0_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxdata,
    gt2_rxcharisk,
    gt2_rxdisperr,
    gt2_rxnotintable,
    gt2_rxdata,
    gt3_rxcharisk,
    gt3_rxdisperr,
    gt3_rxnotintable,
    gt3_rxdata,
    gt4_rxcharisk,
    gt4_rxdisperr,
    gt4_rxnotintable,
    gt4_rxdata,
    gt5_rxcharisk,
    gt5_rxdisperr,
    gt5_rxnotintable,
    gt5_rxdata,
    gt6_rxcharisk,
    gt6_rxdisperr,
    gt6_rxnotintable,
    gt6_rxdata,
    gt7_rxcharisk,
    gt7_rxdisperr,
    gt7_rxnotintable,
    gt7_rxdata,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
  input tx_sys_reset;
  input rx_sys_reset;
  input tx_reset_gt;
  input rx_reset_gt;
  output tx_reset_done;
  output rx_reset_done;
  input cpll_refclk;
  input qpll_refclk;
  output common0_qpll_lock_out;
  output common0_qpll_refclk_out;
  output common0_qpll_clk_out;
  output common1_qpll_lock_out;
  output common1_qpll_refclk_out;
  output common1_qpll_clk_out;
  input rxencommaalign;
  input tx_core_clk;
  output txoutclk;
  input rx_core_clk;
  output rxoutclk;
  input drpclk;
  input [2:0]gt_prbssel;
  input [3:0]gt0_txcharisk;
  input [31:0]gt0_txdata;
  input [3:0]gt1_txcharisk;
  input [31:0]gt1_txdata;
  input [3:0]gt2_txcharisk;
  input [31:0]gt2_txdata;
  input [3:0]gt3_txcharisk;
  input [31:0]gt3_txdata;
  input [3:0]gt4_txcharisk;
  input [31:0]gt4_txdata;
  input [3:0]gt5_txcharisk;
  input [31:0]gt5_txdata;
  input [3:0]gt6_txcharisk;
  input [31:0]gt6_txdata;
  input [3:0]gt7_txcharisk;
  input [31:0]gt7_txdata;
  output [3:0]gt0_rxcharisk;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [31:0]gt0_rxdata;
  output [3:0]gt1_rxcharisk;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [31:0]gt1_rxdata;
  output [3:0]gt2_rxcharisk;
  output [3:0]gt2_rxdisperr;
  output [3:0]gt2_rxnotintable;
  output [31:0]gt2_rxdata;
  output [3:0]gt3_rxcharisk;
  output [3:0]gt3_rxdisperr;
  output [3:0]gt3_rxnotintable;
  output [31:0]gt3_rxdata;
  output [3:0]gt4_rxcharisk;
  output [3:0]gt4_rxdisperr;
  output [3:0]gt4_rxnotintable;
  output [31:0]gt4_rxdata;
  output [3:0]gt5_rxcharisk;
  output [3:0]gt5_rxdisperr;
  output [3:0]gt5_rxnotintable;
  output [31:0]gt5_rxdata;
  output [3:0]gt6_rxcharisk;
  output [3:0]gt6_rxdisperr;
  output [3:0]gt6_rxnotintable;
  output [31:0]gt6_rxdata;
  output [3:0]gt7_rxcharisk;
  output [3:0]gt7_rxdisperr;
  output [3:0]gt7_rxnotintable;
  output [31:0]gt7_rxdata;
  input [7:0]rxn_in;
  input [7:0]rxp_in;
  output [7:0]txn_out;
  output [7:0]txp_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire common1_qpll_clk_out;
  wire common1_qpll_lock_out;
  wire common1_qpll_refclk_out;
  wire cpll_refclk;
  wire drpclk;
  wire [3:0]gt0_rxcharisk;
  wire [31:0]gt0_rxdata;
  wire [3:0]gt0_rxdisperr;
  wire [3:0]gt0_rxnotintable;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt1_rxcharisk;
  wire [31:0]gt1_rxdata;
  wire [3:0]gt1_rxdisperr;
  wire [3:0]gt1_rxnotintable;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [3:0]gt2_rxcharisk;
  wire [31:0]gt2_rxdata;
  wire [3:0]gt2_rxdisperr;
  wire [3:0]gt2_rxnotintable;
  wire [3:0]gt2_txcharisk;
  wire [31:0]gt2_txdata;
  wire [3:0]gt3_rxcharisk;
  wire [31:0]gt3_rxdata;
  wire [3:0]gt3_rxdisperr;
  wire [3:0]gt3_rxnotintable;
  wire [3:0]gt3_txcharisk;
  wire [31:0]gt3_txdata;
  wire [3:0]gt4_rxcharisk;
  wire [31:0]gt4_rxdata;
  wire [3:0]gt4_rxdisperr;
  wire [3:0]gt4_rxnotintable;
  wire [3:0]gt4_txcharisk;
  wire [31:0]gt4_txdata;
  wire [3:0]gt5_rxcharisk;
  wire [31:0]gt5_rxdata;
  wire [3:0]gt5_rxdisperr;
  wire [3:0]gt5_rxnotintable;
  wire [3:0]gt5_txcharisk;
  wire [31:0]gt5_txdata;
  wire [3:0]gt6_rxcharisk;
  wire [31:0]gt6_rxdata;
  wire [3:0]gt6_rxdisperr;
  wire [3:0]gt6_rxnotintable;
  wire [3:0]gt6_txcharisk;
  wire [31:0]gt6_txdata;
  wire [3:0]gt7_rxcharisk;
  wire [31:0]gt7_rxdata;
  wire [3:0]gt7_rxdisperr;
  wire [3:0]gt7_rxnotintable;
  wire [3:0]gt7_txcharisk;
  wire [31:0]gt7_txdata;
  wire [2:0]gt_prbssel;
  wire qpll_refclk;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [7:0]rxn_in;
  wire rxoutclk;
  wire [7:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [7:0]txn_out;
  wire txoutclk;
  wire [7:0]txp_out;
  wire NLW_inst_gt0_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt0_drprdy_UNCONNECTED;
  wire NLW_inst_gt0_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt0_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt0_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt0_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt0_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt0_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt1_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt1_drprdy_UNCONNECTED;
  wire NLW_inst_gt1_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt1_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt1_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt1_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt1_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt1_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt2_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt2_drprdy_UNCONNECTED;
  wire NLW_inst_gt2_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt2_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt2_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt2_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt2_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt2_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt2_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt3_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt3_drprdy_UNCONNECTED;
  wire NLW_inst_gt3_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt3_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt3_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt3_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt3_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt3_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt3_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt4_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt4_drprdy_UNCONNECTED;
  wire NLW_inst_gt4_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt4_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt4_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt4_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt4_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt4_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt4_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt5_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt5_drprdy_UNCONNECTED;
  wire NLW_inst_gt5_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt5_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt5_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt5_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt5_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt5_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt5_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt6_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt6_drprdy_UNCONNECTED;
  wire NLW_inst_gt6_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt6_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt6_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt6_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt6_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt6_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt6_txresetdone_out_UNCONNECTED;
  wire NLW_inst_gt7_cplllock_out_UNCONNECTED;
  wire NLW_inst_gt7_drprdy_UNCONNECTED;
  wire NLW_inst_gt7_eyescandataerror_out_UNCONNECTED;
  wire NLW_inst_gt7_rxbyteisaligned_out_UNCONNECTED;
  wire NLW_inst_gt7_rxbyterealign_out_UNCONNECTED;
  wire NLW_inst_gt7_rxcommadet_out_UNCONNECTED;
  wire NLW_inst_gt7_rxprbserr_out_UNCONNECTED;
  wire NLW_inst_gt7_rxresetdone_out_UNCONNECTED;
  wire NLW_inst_gt7_txresetdone_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt0_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt0_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt0_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt0_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt0_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt1_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt1_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt1_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt1_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt1_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt2_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt2_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt2_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt2_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt2_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt2_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt3_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt3_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt3_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt3_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt3_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt3_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt4_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt4_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt4_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt4_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt4_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt4_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt5_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt5_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt5_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt5_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt5_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt5_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt6_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt6_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt6_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt6_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt6_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt6_txbufstatus_out_UNCONNECTED;
  wire [7:0]NLW_inst_gt7_dmonitorout_out_UNCONNECTED;
  wire [15:0]NLW_inst_gt7_drpdo_UNCONNECTED;
  wire [2:0]NLW_inst_gt7_rxbufstatus_out_UNCONNECTED;
  wire [6:0]NLW_inst_gt7_rxmonitorout_out_UNCONNECTED;
  wire [2:0]NLW_inst_gt7_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_gt7_txbufstatus_out_UNCONNECTED;

  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_support inst
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .common1_qpll_clk_out(common1_qpll_clk_out),
        .common1_qpll_lock_out(common1_qpll_lock_out),
        .common1_qpll_refclk_out(common1_qpll_refclk_out),
        .cpll_refclk(cpll_refclk),
        .drpclk(drpclk),
        .gt0_cplllock_out(NLW_inst_gt0_cplllock_out_UNCONNECTED),
        .gt0_dmonitorout_out(NLW_inst_gt0_dmonitorout_out_UNCONNECTED[7:0]),
        .gt0_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_drpdo(NLW_inst_gt0_drpdo_UNCONNECTED[15:0]),
        .gt0_drpen(1'b0),
        .gt0_drprdy(NLW_inst_gt0_drprdy_UNCONNECTED),
        .gt0_drpwe(1'b0),
        .gt0_eyescandataerror_out(NLW_inst_gt0_eyescandataerror_out_UNCONNECTED),
        .gt0_eyescanreset_in(1'b0),
        .gt0_eyescantrigger_in(1'b0),
        .gt0_loopback_in({1'b0,1'b0,1'b0}),
        .gt0_rxbufreset_in(1'b0),
        .gt0_rxbufstatus_out(NLW_inst_gt0_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt0_rxbyteisaligned_out(NLW_inst_gt0_rxbyteisaligned_out_UNCONNECTED),
        .gt0_rxbyterealign_out(NLW_inst_gt0_rxbyterealign_out_UNCONNECTED),
        .gt0_rxcdrhold_in(1'b0),
        .gt0_rxcharisk(gt0_rxcharisk),
        .gt0_rxcommadet_out(NLW_inst_gt0_rxcommadet_out_UNCONNECTED),
        .gt0_rxdata(gt0_rxdata),
        .gt0_rxdfelpmreset_in(1'b0),
        .gt0_rxdisperr(gt0_rxdisperr),
        .gt0_rxlpmen_in(1'b1),
        .gt0_rxmonitorout_out(NLW_inst_gt0_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt0_rxmonitorsel_in({1'b0,1'b0}),
        .gt0_rxnotintable(gt0_rxnotintable),
        .gt0_rxpcsreset_in(1'b0),
        .gt0_rxpd_in({1'b0,1'b0}),
        .gt0_rxpmareset_in(1'b0),
        .gt0_rxpolarity_in(1'b0),
        .gt0_rxprbscntreset_in(1'b0),
        .gt0_rxprbserr_out(NLW_inst_gt0_rxprbserr_out_UNCONNECTED),
        .gt0_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt0_rxresetdone_out(NLW_inst_gt0_rxresetdone_out_UNCONNECTED),
        .gt0_rxstatus_out(NLW_inst_gt0_rxstatus_out_UNCONNECTED[2:0]),
        .gt0_txbufstatus_out(NLW_inst_gt0_txbufstatus_out_UNCONNECTED[1:0]),
        .gt0_txcharisk(gt0_txcharisk),
        .gt0_txdata(gt0_txdata),
        .gt0_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt0_txinhibit_in(1'b0),
        .gt0_txpcsreset_in(1'b0),
        .gt0_txpd_in({1'b0,1'b0}),
        .gt0_txpmareset_in(1'b0),
        .gt0_txpolarity_in(1'b0),
        .gt0_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txprbsforceerr_in(1'b0),
        .gt0_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt0_txresetdone_out(NLW_inst_gt0_txresetdone_out_UNCONNECTED),
        .gt1_cplllock_out(NLW_inst_gt1_cplllock_out_UNCONNECTED),
        .gt1_dmonitorout_out(NLW_inst_gt1_dmonitorout_out_UNCONNECTED[7:0]),
        .gt1_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_drpdo(NLW_inst_gt1_drpdo_UNCONNECTED[15:0]),
        .gt1_drpen(1'b0),
        .gt1_drprdy(NLW_inst_gt1_drprdy_UNCONNECTED),
        .gt1_drpwe(1'b0),
        .gt1_eyescandataerror_out(NLW_inst_gt1_eyescandataerror_out_UNCONNECTED),
        .gt1_eyescanreset_in(1'b0),
        .gt1_eyescantrigger_in(1'b0),
        .gt1_loopback_in({1'b0,1'b0,1'b0}),
        .gt1_rxbufreset_in(1'b0),
        .gt1_rxbufstatus_out(NLW_inst_gt1_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt1_rxbyteisaligned_out(NLW_inst_gt1_rxbyteisaligned_out_UNCONNECTED),
        .gt1_rxbyterealign_out(NLW_inst_gt1_rxbyterealign_out_UNCONNECTED),
        .gt1_rxcdrhold_in(1'b0),
        .gt1_rxcharisk(gt1_rxcharisk),
        .gt1_rxcommadet_out(NLW_inst_gt1_rxcommadet_out_UNCONNECTED),
        .gt1_rxdata(gt1_rxdata),
        .gt1_rxdfelpmreset_in(1'b0),
        .gt1_rxdisperr(gt1_rxdisperr),
        .gt1_rxlpmen_in(1'b1),
        .gt1_rxmonitorout_out(NLW_inst_gt1_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt1_rxmonitorsel_in({1'b0,1'b0}),
        .gt1_rxnotintable(gt1_rxnotintable),
        .gt1_rxpcsreset_in(1'b0),
        .gt1_rxpd_in({1'b0,1'b0}),
        .gt1_rxpmareset_in(1'b0),
        .gt1_rxpolarity_in(1'b0),
        .gt1_rxprbscntreset_in(1'b0),
        .gt1_rxprbserr_out(NLW_inst_gt1_rxprbserr_out_UNCONNECTED),
        .gt1_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt1_rxresetdone_out(NLW_inst_gt1_rxresetdone_out_UNCONNECTED),
        .gt1_rxstatus_out(NLW_inst_gt1_rxstatus_out_UNCONNECTED[2:0]),
        .gt1_txbufstatus_out(NLW_inst_gt1_txbufstatus_out_UNCONNECTED[1:0]),
        .gt1_txcharisk(gt1_txcharisk),
        .gt1_txdata(gt1_txdata),
        .gt1_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt1_txinhibit_in(1'b0),
        .gt1_txpcsreset_in(1'b0),
        .gt1_txpd_in({1'b0,1'b0}),
        .gt1_txpmareset_in(1'b0),
        .gt1_txpolarity_in(1'b0),
        .gt1_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txprbsforceerr_in(1'b0),
        .gt1_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt1_txresetdone_out(NLW_inst_gt1_txresetdone_out_UNCONNECTED),
        .gt2_cplllock_out(NLW_inst_gt2_cplllock_out_UNCONNECTED),
        .gt2_dmonitorout_out(NLW_inst_gt2_dmonitorout_out_UNCONNECTED[7:0]),
        .gt2_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_drpdo(NLW_inst_gt2_drpdo_UNCONNECTED[15:0]),
        .gt2_drpen(1'b0),
        .gt2_drprdy(NLW_inst_gt2_drprdy_UNCONNECTED),
        .gt2_drpwe(1'b0),
        .gt2_eyescandataerror_out(NLW_inst_gt2_eyescandataerror_out_UNCONNECTED),
        .gt2_eyescanreset_in(1'b0),
        .gt2_eyescantrigger_in(1'b0),
        .gt2_loopback_in({1'b0,1'b0,1'b0}),
        .gt2_rxbufreset_in(1'b0),
        .gt2_rxbufstatus_out(NLW_inst_gt2_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt2_rxbyteisaligned_out(NLW_inst_gt2_rxbyteisaligned_out_UNCONNECTED),
        .gt2_rxbyterealign_out(NLW_inst_gt2_rxbyterealign_out_UNCONNECTED),
        .gt2_rxcdrhold_in(1'b0),
        .gt2_rxcharisk(gt2_rxcharisk),
        .gt2_rxcommadet_out(NLW_inst_gt2_rxcommadet_out_UNCONNECTED),
        .gt2_rxdata(gt2_rxdata),
        .gt2_rxdfelpmreset_in(1'b0),
        .gt2_rxdisperr(gt2_rxdisperr),
        .gt2_rxlpmen_in(1'b1),
        .gt2_rxmonitorout_out(NLW_inst_gt2_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt2_rxmonitorsel_in({1'b0,1'b0}),
        .gt2_rxnotintable(gt2_rxnotintable),
        .gt2_rxpcsreset_in(1'b0),
        .gt2_rxpd_in({1'b0,1'b0}),
        .gt2_rxpmareset_in(1'b0),
        .gt2_rxpolarity_in(1'b0),
        .gt2_rxprbscntreset_in(1'b0),
        .gt2_rxprbserr_out(NLW_inst_gt2_rxprbserr_out_UNCONNECTED),
        .gt2_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt2_rxresetdone_out(NLW_inst_gt2_rxresetdone_out_UNCONNECTED),
        .gt2_rxstatus_out(NLW_inst_gt2_rxstatus_out_UNCONNECTED[2:0]),
        .gt2_txbufstatus_out(NLW_inst_gt2_txbufstatus_out_UNCONNECTED[1:0]),
        .gt2_txcharisk(gt2_txcharisk),
        .gt2_txdata(gt2_txdata),
        .gt2_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt2_txinhibit_in(1'b0),
        .gt2_txpcsreset_in(1'b0),
        .gt2_txpd_in({1'b0,1'b0}),
        .gt2_txpmareset_in(1'b0),
        .gt2_txpolarity_in(1'b0),
        .gt2_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_txprbsforceerr_in(1'b0),
        .gt2_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt2_txresetdone_out(NLW_inst_gt2_txresetdone_out_UNCONNECTED),
        .gt3_cplllock_out(NLW_inst_gt3_cplllock_out_UNCONNECTED),
        .gt3_dmonitorout_out(NLW_inst_gt3_dmonitorout_out_UNCONNECTED[7:0]),
        .gt3_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_drpdo(NLW_inst_gt3_drpdo_UNCONNECTED[15:0]),
        .gt3_drpen(1'b0),
        .gt3_drprdy(NLW_inst_gt3_drprdy_UNCONNECTED),
        .gt3_drpwe(1'b0),
        .gt3_eyescandataerror_out(NLW_inst_gt3_eyescandataerror_out_UNCONNECTED),
        .gt3_eyescanreset_in(1'b0),
        .gt3_eyescantrigger_in(1'b0),
        .gt3_loopback_in({1'b0,1'b0,1'b0}),
        .gt3_rxbufreset_in(1'b0),
        .gt3_rxbufstatus_out(NLW_inst_gt3_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt3_rxbyteisaligned_out(NLW_inst_gt3_rxbyteisaligned_out_UNCONNECTED),
        .gt3_rxbyterealign_out(NLW_inst_gt3_rxbyterealign_out_UNCONNECTED),
        .gt3_rxcdrhold_in(1'b0),
        .gt3_rxcharisk(gt3_rxcharisk),
        .gt3_rxcommadet_out(NLW_inst_gt3_rxcommadet_out_UNCONNECTED),
        .gt3_rxdata(gt3_rxdata),
        .gt3_rxdfelpmreset_in(1'b0),
        .gt3_rxdisperr(gt3_rxdisperr),
        .gt3_rxlpmen_in(1'b1),
        .gt3_rxmonitorout_out(NLW_inst_gt3_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt3_rxmonitorsel_in({1'b0,1'b0}),
        .gt3_rxnotintable(gt3_rxnotintable),
        .gt3_rxpcsreset_in(1'b0),
        .gt3_rxpd_in({1'b0,1'b0}),
        .gt3_rxpmareset_in(1'b0),
        .gt3_rxpolarity_in(1'b0),
        .gt3_rxprbscntreset_in(1'b0),
        .gt3_rxprbserr_out(NLW_inst_gt3_rxprbserr_out_UNCONNECTED),
        .gt3_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt3_rxresetdone_out(NLW_inst_gt3_rxresetdone_out_UNCONNECTED),
        .gt3_rxstatus_out(NLW_inst_gt3_rxstatus_out_UNCONNECTED[2:0]),
        .gt3_txbufstatus_out(NLW_inst_gt3_txbufstatus_out_UNCONNECTED[1:0]),
        .gt3_txcharisk(gt3_txcharisk),
        .gt3_txdata(gt3_txdata),
        .gt3_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt3_txinhibit_in(1'b0),
        .gt3_txpcsreset_in(1'b0),
        .gt3_txpd_in({1'b0,1'b0}),
        .gt3_txpmareset_in(1'b0),
        .gt3_txpolarity_in(1'b0),
        .gt3_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_txprbsforceerr_in(1'b0),
        .gt3_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt3_txresetdone_out(NLW_inst_gt3_txresetdone_out_UNCONNECTED),
        .gt4_cplllock_out(NLW_inst_gt4_cplllock_out_UNCONNECTED),
        .gt4_dmonitorout_out(NLW_inst_gt4_dmonitorout_out_UNCONNECTED[7:0]),
        .gt4_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_drpdo(NLW_inst_gt4_drpdo_UNCONNECTED[15:0]),
        .gt4_drpen(1'b0),
        .gt4_drprdy(NLW_inst_gt4_drprdy_UNCONNECTED),
        .gt4_drpwe(1'b0),
        .gt4_eyescandataerror_out(NLW_inst_gt4_eyescandataerror_out_UNCONNECTED),
        .gt4_eyescanreset_in(1'b0),
        .gt4_eyescantrigger_in(1'b0),
        .gt4_loopback_in({1'b0,1'b0,1'b0}),
        .gt4_rxbufreset_in(1'b0),
        .gt4_rxbufstatus_out(NLW_inst_gt4_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt4_rxbyteisaligned_out(NLW_inst_gt4_rxbyteisaligned_out_UNCONNECTED),
        .gt4_rxbyterealign_out(NLW_inst_gt4_rxbyterealign_out_UNCONNECTED),
        .gt4_rxcdrhold_in(1'b0),
        .gt4_rxcharisk(gt4_rxcharisk),
        .gt4_rxcommadet_out(NLW_inst_gt4_rxcommadet_out_UNCONNECTED),
        .gt4_rxdata(gt4_rxdata),
        .gt4_rxdfelpmreset_in(1'b0),
        .gt4_rxdisperr(gt4_rxdisperr),
        .gt4_rxlpmen_in(1'b1),
        .gt4_rxmonitorout_out(NLW_inst_gt4_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt4_rxmonitorsel_in({1'b0,1'b0}),
        .gt4_rxnotintable(gt4_rxnotintable),
        .gt4_rxpcsreset_in(1'b0),
        .gt4_rxpd_in({1'b0,1'b0}),
        .gt4_rxpmareset_in(1'b0),
        .gt4_rxpolarity_in(1'b0),
        .gt4_rxprbscntreset_in(1'b0),
        .gt4_rxprbserr_out(NLW_inst_gt4_rxprbserr_out_UNCONNECTED),
        .gt4_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt4_rxresetdone_out(NLW_inst_gt4_rxresetdone_out_UNCONNECTED),
        .gt4_rxstatus_out(NLW_inst_gt4_rxstatus_out_UNCONNECTED[2:0]),
        .gt4_txbufstatus_out(NLW_inst_gt4_txbufstatus_out_UNCONNECTED[1:0]),
        .gt4_txcharisk(gt4_txcharisk),
        .gt4_txdata(gt4_txdata),
        .gt4_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt4_txinhibit_in(1'b0),
        .gt4_txpcsreset_in(1'b0),
        .gt4_txpd_in({1'b0,1'b0}),
        .gt4_txpmareset_in(1'b0),
        .gt4_txpolarity_in(1'b0),
        .gt4_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_txprbsforceerr_in(1'b0),
        .gt4_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt4_txresetdone_out(NLW_inst_gt4_txresetdone_out_UNCONNECTED),
        .gt5_cplllock_out(NLW_inst_gt5_cplllock_out_UNCONNECTED),
        .gt5_dmonitorout_out(NLW_inst_gt5_dmonitorout_out_UNCONNECTED[7:0]),
        .gt5_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_drpdo(NLW_inst_gt5_drpdo_UNCONNECTED[15:0]),
        .gt5_drpen(1'b0),
        .gt5_drprdy(NLW_inst_gt5_drprdy_UNCONNECTED),
        .gt5_drpwe(1'b0),
        .gt5_eyescandataerror_out(NLW_inst_gt5_eyescandataerror_out_UNCONNECTED),
        .gt5_eyescanreset_in(1'b0),
        .gt5_eyescantrigger_in(1'b0),
        .gt5_loopback_in({1'b0,1'b0,1'b0}),
        .gt5_rxbufreset_in(1'b0),
        .gt5_rxbufstatus_out(NLW_inst_gt5_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt5_rxbyteisaligned_out(NLW_inst_gt5_rxbyteisaligned_out_UNCONNECTED),
        .gt5_rxbyterealign_out(NLW_inst_gt5_rxbyterealign_out_UNCONNECTED),
        .gt5_rxcdrhold_in(1'b0),
        .gt5_rxcharisk(gt5_rxcharisk),
        .gt5_rxcommadet_out(NLW_inst_gt5_rxcommadet_out_UNCONNECTED),
        .gt5_rxdata(gt5_rxdata),
        .gt5_rxdfelpmreset_in(1'b0),
        .gt5_rxdisperr(gt5_rxdisperr),
        .gt5_rxlpmen_in(1'b1),
        .gt5_rxmonitorout_out(NLW_inst_gt5_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt5_rxmonitorsel_in({1'b0,1'b0}),
        .gt5_rxnotintable(gt5_rxnotintable),
        .gt5_rxpcsreset_in(1'b0),
        .gt5_rxpd_in({1'b0,1'b0}),
        .gt5_rxpmareset_in(1'b0),
        .gt5_rxpolarity_in(1'b0),
        .gt5_rxprbscntreset_in(1'b0),
        .gt5_rxprbserr_out(NLW_inst_gt5_rxprbserr_out_UNCONNECTED),
        .gt5_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt5_rxresetdone_out(NLW_inst_gt5_rxresetdone_out_UNCONNECTED),
        .gt5_rxstatus_out(NLW_inst_gt5_rxstatus_out_UNCONNECTED[2:0]),
        .gt5_txbufstatus_out(NLW_inst_gt5_txbufstatus_out_UNCONNECTED[1:0]),
        .gt5_txcharisk(gt5_txcharisk),
        .gt5_txdata(gt5_txdata),
        .gt5_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt5_txinhibit_in(1'b0),
        .gt5_txpcsreset_in(1'b0),
        .gt5_txpd_in({1'b0,1'b0}),
        .gt5_txpmareset_in(1'b0),
        .gt5_txpolarity_in(1'b0),
        .gt5_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_txprbsforceerr_in(1'b0),
        .gt5_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt5_txresetdone_out(NLW_inst_gt5_txresetdone_out_UNCONNECTED),
        .gt6_cplllock_out(NLW_inst_gt6_cplllock_out_UNCONNECTED),
        .gt6_dmonitorout_out(NLW_inst_gt6_dmonitorout_out_UNCONNECTED[7:0]),
        .gt6_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_drpdo(NLW_inst_gt6_drpdo_UNCONNECTED[15:0]),
        .gt6_drpen(1'b0),
        .gt6_drprdy(NLW_inst_gt6_drprdy_UNCONNECTED),
        .gt6_drpwe(1'b0),
        .gt6_eyescandataerror_out(NLW_inst_gt6_eyescandataerror_out_UNCONNECTED),
        .gt6_eyescanreset_in(1'b0),
        .gt6_eyescantrigger_in(1'b0),
        .gt6_loopback_in({1'b0,1'b0,1'b0}),
        .gt6_rxbufreset_in(1'b0),
        .gt6_rxbufstatus_out(NLW_inst_gt6_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt6_rxbyteisaligned_out(NLW_inst_gt6_rxbyteisaligned_out_UNCONNECTED),
        .gt6_rxbyterealign_out(NLW_inst_gt6_rxbyterealign_out_UNCONNECTED),
        .gt6_rxcdrhold_in(1'b0),
        .gt6_rxcharisk(gt6_rxcharisk),
        .gt6_rxcommadet_out(NLW_inst_gt6_rxcommadet_out_UNCONNECTED),
        .gt6_rxdata(gt6_rxdata),
        .gt6_rxdfelpmreset_in(1'b0),
        .gt6_rxdisperr(gt6_rxdisperr),
        .gt6_rxlpmen_in(1'b1),
        .gt6_rxmonitorout_out(NLW_inst_gt6_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt6_rxmonitorsel_in({1'b0,1'b0}),
        .gt6_rxnotintable(gt6_rxnotintable),
        .gt6_rxpcsreset_in(1'b0),
        .gt6_rxpd_in({1'b0,1'b0}),
        .gt6_rxpmareset_in(1'b0),
        .gt6_rxpolarity_in(1'b0),
        .gt6_rxprbscntreset_in(1'b0),
        .gt6_rxprbserr_out(NLW_inst_gt6_rxprbserr_out_UNCONNECTED),
        .gt6_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt6_rxresetdone_out(NLW_inst_gt6_rxresetdone_out_UNCONNECTED),
        .gt6_rxstatus_out(NLW_inst_gt6_rxstatus_out_UNCONNECTED[2:0]),
        .gt6_txbufstatus_out(NLW_inst_gt6_txbufstatus_out_UNCONNECTED[1:0]),
        .gt6_txcharisk(gt6_txcharisk),
        .gt6_txdata(gt6_txdata),
        .gt6_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt6_txinhibit_in(1'b0),
        .gt6_txpcsreset_in(1'b0),
        .gt6_txpd_in({1'b0,1'b0}),
        .gt6_txpmareset_in(1'b0),
        .gt6_txpolarity_in(1'b0),
        .gt6_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_txprbsforceerr_in(1'b0),
        .gt6_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt6_txresetdone_out(NLW_inst_gt6_txresetdone_out_UNCONNECTED),
        .gt7_cplllock_out(NLW_inst_gt7_cplllock_out_UNCONNECTED),
        .gt7_dmonitorout_out(NLW_inst_gt7_dmonitorout_out_UNCONNECTED[7:0]),
        .gt7_drpaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpdi({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_drpdo(NLW_inst_gt7_drpdo_UNCONNECTED[15:0]),
        .gt7_drpen(1'b0),
        .gt7_drprdy(NLW_inst_gt7_drprdy_UNCONNECTED),
        .gt7_drpwe(1'b0),
        .gt7_eyescandataerror_out(NLW_inst_gt7_eyescandataerror_out_UNCONNECTED),
        .gt7_eyescanreset_in(1'b0),
        .gt7_eyescantrigger_in(1'b0),
        .gt7_loopback_in({1'b0,1'b0,1'b0}),
        .gt7_rxbufreset_in(1'b0),
        .gt7_rxbufstatus_out(NLW_inst_gt7_rxbufstatus_out_UNCONNECTED[2:0]),
        .gt7_rxbyteisaligned_out(NLW_inst_gt7_rxbyteisaligned_out_UNCONNECTED),
        .gt7_rxbyterealign_out(NLW_inst_gt7_rxbyterealign_out_UNCONNECTED),
        .gt7_rxcdrhold_in(1'b0),
        .gt7_rxcharisk(gt7_rxcharisk),
        .gt7_rxcommadet_out(NLW_inst_gt7_rxcommadet_out_UNCONNECTED),
        .gt7_rxdata(gt7_rxdata),
        .gt7_rxdfelpmreset_in(1'b0),
        .gt7_rxdisperr(gt7_rxdisperr),
        .gt7_rxlpmen_in(1'b1),
        .gt7_rxmonitorout_out(NLW_inst_gt7_rxmonitorout_out_UNCONNECTED[6:0]),
        .gt7_rxmonitorsel_in({1'b0,1'b0}),
        .gt7_rxnotintable(gt7_rxnotintable),
        .gt7_rxpcsreset_in(1'b0),
        .gt7_rxpd_in({1'b0,1'b0}),
        .gt7_rxpmareset_in(1'b0),
        .gt7_rxpolarity_in(1'b0),
        .gt7_rxprbscntreset_in(1'b0),
        .gt7_rxprbserr_out(NLW_inst_gt7_rxprbserr_out_UNCONNECTED),
        .gt7_rxprbssel_in({1'b0,1'b0,1'b0}),
        .gt7_rxresetdone_out(NLW_inst_gt7_rxresetdone_out_UNCONNECTED),
        .gt7_rxstatus_out(NLW_inst_gt7_rxstatus_out_UNCONNECTED[2:0]),
        .gt7_txbufstatus_out(NLW_inst_gt7_txbufstatus_out_UNCONNECTED[1:0]),
        .gt7_txcharisk(gt7_txcharisk),
        .gt7_txdata(gt7_txdata),
        .gt7_txdiffctrl_in({1'b1,1'b0,1'b0,1'b0}),
        .gt7_txinhibit_in(1'b0),
        .gt7_txpcsreset_in(1'b0),
        .gt7_txpd_in({1'b0,1'b0}),
        .gt7_txpmareset_in(1'b0),
        .gt7_txpolarity_in(1'b0),
        .gt7_txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_txprbsforceerr_in(1'b0),
        .gt7_txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gt7_txresetdone_out(NLW_inst_gt7_txresetdone_out_UNCONNECTED),
        .gt_prbssel(gt_prbssel),
        .qpll_refclk(qpll_refclk),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_block
   (gt0_cplllock_out,
    gt0_drpdo,
    gt0_drprdy,
    gt0_dmonitorout_out,
    gt0_eyescandataerror_out,
    gt0_rxdata,
    gt0_rxprbserr_out,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmonitorout_out,
    rxoutclk,
    gt0_rxcharisk,
    gt0_rxresetdone_out,
    gt0_txbufstatus_out,
    txn_out,
    txp_out,
    txoutclk,
    gt0_txresetdone_out,
    gt1_cplllock_out,
    gt1_drpdo,
    gt1_drprdy,
    gt1_dmonitorout_out,
    gt1_eyescandataerror_out,
    gt1_rxdata,
    gt1_rxprbserr_out,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmonitorout_out,
    gt1_rxcharisk,
    gt1_rxresetdone_out,
    gt1_txbufstatus_out,
    gt1_txresetdone_out,
    gt2_cplllock_out,
    gt2_drpdo,
    gt2_drprdy,
    gt2_dmonitorout_out,
    gt2_eyescandataerror_out,
    gt2_rxdata,
    gt2_rxprbserr_out,
    gt2_rxdisperr,
    gt2_rxnotintable,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxmonitorout_out,
    gt2_rxcharisk,
    gt2_rxresetdone_out,
    gt2_txbufstatus_out,
    gt2_txresetdone_out,
    gt3_cplllock_out,
    gt3_drpdo,
    gt3_drprdy,
    gt3_dmonitorout_out,
    gt3_eyescandataerror_out,
    gt3_rxdata,
    gt3_rxprbserr_out,
    gt3_rxdisperr,
    gt3_rxnotintable,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxmonitorout_out,
    gt3_rxcharisk,
    gt3_rxresetdone_out,
    gt3_txbufstatus_out,
    gt3_txresetdone_out,
    gt4_cplllock_out,
    gt4_drpdo,
    gt4_drprdy,
    gt4_dmonitorout_out,
    gt4_eyescandataerror_out,
    gt4_rxdata,
    gt4_rxprbserr_out,
    gt4_rxdisperr,
    gt4_rxnotintable,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_rxmonitorout_out,
    gt4_rxcharisk,
    gt4_rxresetdone_out,
    gt4_txbufstatus_out,
    gt4_txresetdone_out,
    gt5_cplllock_out,
    gt5_drpdo,
    gt5_drprdy,
    gt5_dmonitorout_out,
    gt5_eyescandataerror_out,
    gt5_rxdata,
    gt5_rxprbserr_out,
    gt5_rxdisperr,
    gt5_rxnotintable,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_rxmonitorout_out,
    gt5_rxcharisk,
    gt5_rxresetdone_out,
    gt5_txbufstatus_out,
    gt5_txresetdone_out,
    gt6_cplllock_out,
    gt6_drpdo,
    gt6_drprdy,
    gt6_dmonitorout_out,
    gt6_eyescandataerror_out,
    gt6_rxdata,
    gt6_rxprbserr_out,
    gt6_rxdisperr,
    gt6_rxnotintable,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_rxmonitorout_out,
    gt6_rxcharisk,
    gt6_rxresetdone_out,
    gt6_txbufstatus_out,
    gt6_txresetdone_out,
    gt7_cplllock_out,
    gt7_drpdo,
    gt7_drprdy,
    gt7_dmonitorout_out,
    gt7_eyescandataerror_out,
    gt7_rxdata,
    gt7_rxprbserr_out,
    gt7_rxdisperr,
    gt7_rxnotintable,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_rxmonitorout_out,
    gt7_rxcharisk,
    gt7_rxresetdone_out,
    gt7_txbufstatus_out,
    gt7_txresetdone_out,
    gt0_qpllreset_in,
    tx_reset_done,
    rx_reset_done,
    drpclk,
    cpll_refclk,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    rx_core_clk,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    rxp_in,
    rxn_in,
    gt0_rxbufreset_in,
    rxencommaalign,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorsel_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    tx_core_clk,
    gt0_txprbsforceerr_in,
    gt0_txdiffctrl_in,
    gt0_txinhibit_in,
    gt0_txdata,
    gt0_txcharisk,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt_prbssel,
    gt1_drpaddr,
    gt1_drpdi,
    gt1_drpen,
    gt1_drpwe,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxbufreset_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorsel_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txprbsforceerr_in,
    gt1_txdiffctrl_in,
    gt1_txinhibit_in,
    gt1_txdata,
    gt1_txcharisk,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt2_drpaddr,
    gt2_drpdi,
    gt2_drpen,
    gt2_drpwe,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_rxcdrhold_in,
    gt2_rxprbssel_in,
    gt2_rxprbscntreset_in,
    gt2_rxbufreset_in,
    gt2_rxdfelpmreset_in,
    gt2_rxmonitorsel_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxpolarity_in,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_txprbsforceerr_in,
    gt2_txdiffctrl_in,
    gt2_txinhibit_in,
    gt2_txdata,
    gt2_txcharisk,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txpolarity_in,
    gt3_drpaddr,
    gt3_drpdi,
    gt3_drpen,
    gt3_drpwe,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_rxcdrhold_in,
    gt3_rxprbssel_in,
    gt3_rxprbscntreset_in,
    gt3_rxbufreset_in,
    gt3_rxdfelpmreset_in,
    gt3_rxmonitorsel_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxpolarity_in,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_txprbsforceerr_in,
    gt3_txdiffctrl_in,
    gt3_txinhibit_in,
    gt3_txdata,
    gt3_txcharisk,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txpolarity_in,
    gt4_drpaddr,
    gt4_drpdi,
    gt4_drpen,
    gt4_drpwe,
    gt4_loopback_in,
    gt4_rxpd_in,
    gt4_txpd_in,
    gt4_eyescanreset_in,
    gt4_eyescantrigger_in,
    gt4_rxcdrhold_in,
    gt4_rxprbssel_in,
    gt4_rxprbscntreset_in,
    gt4_rxbufreset_in,
    gt4_rxdfelpmreset_in,
    gt4_rxmonitorsel_in,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxlpmen_in,
    gt4_rxpolarity_in,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_txprbsforceerr_in,
    gt4_txdiffctrl_in,
    gt4_txinhibit_in,
    gt4_txdata,
    gt4_txcharisk,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txpolarity_in,
    gt5_drpaddr,
    gt5_drpdi,
    gt5_drpen,
    gt5_drpwe,
    gt5_loopback_in,
    gt5_rxpd_in,
    gt5_txpd_in,
    gt5_eyescanreset_in,
    gt5_eyescantrigger_in,
    gt5_rxcdrhold_in,
    gt5_rxprbssel_in,
    gt5_rxprbscntreset_in,
    gt5_rxbufreset_in,
    gt5_rxdfelpmreset_in,
    gt5_rxmonitorsel_in,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxlpmen_in,
    gt5_rxpolarity_in,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_txprbsforceerr_in,
    gt5_txdiffctrl_in,
    gt5_txinhibit_in,
    gt5_txdata,
    gt5_txcharisk,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txpolarity_in,
    gt6_drpaddr,
    gt6_drpdi,
    gt6_drpen,
    gt6_drpwe,
    gt6_loopback_in,
    gt6_rxpd_in,
    gt6_txpd_in,
    gt6_eyescanreset_in,
    gt6_eyescantrigger_in,
    gt6_rxcdrhold_in,
    gt6_rxprbssel_in,
    gt6_rxprbscntreset_in,
    gt6_rxbufreset_in,
    gt6_rxdfelpmreset_in,
    gt6_rxmonitorsel_in,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxlpmen_in,
    gt6_rxpolarity_in,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_txprbsforceerr_in,
    gt6_txdiffctrl_in,
    gt6_txinhibit_in,
    gt6_txdata,
    gt6_txcharisk,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txpolarity_in,
    gt7_drpaddr,
    gt7_drpdi,
    gt7_drpen,
    gt7_drpwe,
    gt7_loopback_in,
    gt7_rxpd_in,
    gt7_txpd_in,
    gt7_eyescanreset_in,
    gt7_eyescantrigger_in,
    gt7_rxcdrhold_in,
    gt7_rxprbssel_in,
    gt7_rxprbscntreset_in,
    gt7_rxbufreset_in,
    gt7_rxdfelpmreset_in,
    gt7_rxmonitorsel_in,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxlpmen_in,
    gt7_rxpolarity_in,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_txprbsforceerr_in,
    gt7_txdiffctrl_in,
    gt7_txinhibit_in,
    gt7_txdata,
    gt7_txcharisk,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txpolarity_in,
    common0_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out,
    common1_qpll_lock_out,
    common1_qpll_clk_out,
    common1_qpll_refclk_out,
    tx_reset_gt,
    rx_reset_gt,
    tx_sys_reset,
    rx_sys_reset,
    qplllock_i);
  output gt0_cplllock_out;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  output [7:0]gt0_dmonitorout_out;
  output gt0_eyescandataerror_out;
  output [31:0]gt0_rxdata;
  output gt0_rxprbserr_out;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output [6:0]gt0_rxmonitorout_out;
  output rxoutclk;
  output [3:0]gt0_rxcharisk;
  output gt0_rxresetdone_out;
  output [1:0]gt0_txbufstatus_out;
  output [7:0]txn_out;
  output [7:0]txp_out;
  output txoutclk;
  output gt0_txresetdone_out;
  output gt1_cplllock_out;
  output [15:0]gt1_drpdo;
  output gt1_drprdy;
  output [7:0]gt1_dmonitorout_out;
  output gt1_eyescandataerror_out;
  output [31:0]gt1_rxdata;
  output gt1_rxprbserr_out;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output [6:0]gt1_rxmonitorout_out;
  output [3:0]gt1_rxcharisk;
  output gt1_rxresetdone_out;
  output [1:0]gt1_txbufstatus_out;
  output gt1_txresetdone_out;
  output gt2_cplllock_out;
  output [15:0]gt2_drpdo;
  output gt2_drprdy;
  output [7:0]gt2_dmonitorout_out;
  output gt2_eyescandataerror_out;
  output [31:0]gt2_rxdata;
  output gt2_rxprbserr_out;
  output [3:0]gt2_rxdisperr;
  output [3:0]gt2_rxnotintable;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output [6:0]gt2_rxmonitorout_out;
  output [3:0]gt2_rxcharisk;
  output gt2_rxresetdone_out;
  output [1:0]gt2_txbufstatus_out;
  output gt2_txresetdone_out;
  output gt3_cplllock_out;
  output [15:0]gt3_drpdo;
  output gt3_drprdy;
  output [7:0]gt3_dmonitorout_out;
  output gt3_eyescandataerror_out;
  output [31:0]gt3_rxdata;
  output gt3_rxprbserr_out;
  output [3:0]gt3_rxdisperr;
  output [3:0]gt3_rxnotintable;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output [6:0]gt3_rxmonitorout_out;
  output [3:0]gt3_rxcharisk;
  output gt3_rxresetdone_out;
  output [1:0]gt3_txbufstatus_out;
  output gt3_txresetdone_out;
  output gt4_cplllock_out;
  output [15:0]gt4_drpdo;
  output gt4_drprdy;
  output [7:0]gt4_dmonitorout_out;
  output gt4_eyescandataerror_out;
  output [31:0]gt4_rxdata;
  output gt4_rxprbserr_out;
  output [3:0]gt4_rxdisperr;
  output [3:0]gt4_rxnotintable;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  output [6:0]gt4_rxmonitorout_out;
  output [3:0]gt4_rxcharisk;
  output gt4_rxresetdone_out;
  output [1:0]gt4_txbufstatus_out;
  output gt4_txresetdone_out;
  output gt5_cplllock_out;
  output [15:0]gt5_drpdo;
  output gt5_drprdy;
  output [7:0]gt5_dmonitorout_out;
  output gt5_eyescandataerror_out;
  output [31:0]gt5_rxdata;
  output gt5_rxprbserr_out;
  output [3:0]gt5_rxdisperr;
  output [3:0]gt5_rxnotintable;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  output [6:0]gt5_rxmonitorout_out;
  output [3:0]gt5_rxcharisk;
  output gt5_rxresetdone_out;
  output [1:0]gt5_txbufstatus_out;
  output gt5_txresetdone_out;
  output gt6_cplllock_out;
  output [15:0]gt6_drpdo;
  output gt6_drprdy;
  output [7:0]gt6_dmonitorout_out;
  output gt6_eyescandataerror_out;
  output [31:0]gt6_rxdata;
  output gt6_rxprbserr_out;
  output [3:0]gt6_rxdisperr;
  output [3:0]gt6_rxnotintable;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  output [6:0]gt6_rxmonitorout_out;
  output [3:0]gt6_rxcharisk;
  output gt6_rxresetdone_out;
  output [1:0]gt6_txbufstatus_out;
  output gt6_txresetdone_out;
  output gt7_cplllock_out;
  output [15:0]gt7_drpdo;
  output gt7_drprdy;
  output [7:0]gt7_dmonitorout_out;
  output gt7_eyescandataerror_out;
  output [31:0]gt7_rxdata;
  output gt7_rxprbserr_out;
  output [3:0]gt7_rxdisperr;
  output [3:0]gt7_rxnotintable;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  output [6:0]gt7_rxmonitorout_out;
  output [3:0]gt7_rxcharisk;
  output gt7_rxresetdone_out;
  output [1:0]gt7_txbufstatus_out;
  output gt7_txresetdone_out;
  output gt0_qpllreset_in;
  output tx_reset_done;
  output rx_reset_done;
  input drpclk;
  input cpll_refclk;
  input [8:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input rx_core_clk;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input [7:0]rxp_in;
  input [7:0]rxn_in;
  input gt0_rxbufreset_in;
  input rxencommaalign;
  input gt0_rxdfelpmreset_in;
  input [1:0]gt0_rxmonitorsel_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input tx_core_clk;
  input gt0_txprbsforceerr_in;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txinhibit_in;
  input [31:0]gt0_txdata;
  input [3:0]gt0_txcharisk;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input [2:0]gt_prbssel;
  input [8:0]gt1_drpaddr;
  input [15:0]gt1_drpdi;
  input gt1_drpen;
  input gt1_drpwe;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxbufreset_in;
  input gt1_rxdfelpmreset_in;
  input [1:0]gt1_rxmonitorsel_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_txprbsforceerr_in;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txinhibit_in;
  input [31:0]gt1_txdata;
  input [3:0]gt1_txcharisk;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input [8:0]gt2_drpaddr;
  input [15:0]gt2_drpdi;
  input gt2_drpen;
  input gt2_drpwe;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_rxcdrhold_in;
  input [2:0]gt2_rxprbssel_in;
  input gt2_rxprbscntreset_in;
  input gt2_rxbufreset_in;
  input gt2_rxdfelpmreset_in;
  input [1:0]gt2_rxmonitorsel_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxpolarity_in;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input gt2_txprbsforceerr_in;
  input [3:0]gt2_txdiffctrl_in;
  input gt2_txinhibit_in;
  input [31:0]gt2_txdata;
  input [3:0]gt2_txcharisk;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  input gt2_txpolarity_in;
  input [8:0]gt3_drpaddr;
  input [15:0]gt3_drpdi;
  input gt3_drpen;
  input gt3_drpwe;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_rxcdrhold_in;
  input [2:0]gt3_rxprbssel_in;
  input gt3_rxprbscntreset_in;
  input gt3_rxbufreset_in;
  input gt3_rxdfelpmreset_in;
  input [1:0]gt3_rxmonitorsel_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxpolarity_in;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input gt3_txprbsforceerr_in;
  input [3:0]gt3_txdiffctrl_in;
  input gt3_txinhibit_in;
  input [31:0]gt3_txdata;
  input [3:0]gt3_txcharisk;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  input gt3_txpolarity_in;
  input [8:0]gt4_drpaddr;
  input [15:0]gt4_drpdi;
  input gt4_drpen;
  input gt4_drpwe;
  input [2:0]gt4_loopback_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_txpd_in;
  input gt4_eyescanreset_in;
  input gt4_eyescantrigger_in;
  input gt4_rxcdrhold_in;
  input [2:0]gt4_rxprbssel_in;
  input gt4_rxprbscntreset_in;
  input gt4_rxbufreset_in;
  input gt4_rxdfelpmreset_in;
  input [1:0]gt4_rxmonitorsel_in;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxlpmen_in;
  input gt4_rxpolarity_in;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input gt4_txprbsforceerr_in;
  input [3:0]gt4_txdiffctrl_in;
  input gt4_txinhibit_in;
  input [31:0]gt4_txdata;
  input [3:0]gt4_txcharisk;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  input gt4_txpolarity_in;
  input [8:0]gt5_drpaddr;
  input [15:0]gt5_drpdi;
  input gt5_drpen;
  input gt5_drpwe;
  input [2:0]gt5_loopback_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_txpd_in;
  input gt5_eyescanreset_in;
  input gt5_eyescantrigger_in;
  input gt5_rxcdrhold_in;
  input [2:0]gt5_rxprbssel_in;
  input gt5_rxprbscntreset_in;
  input gt5_rxbufreset_in;
  input gt5_rxdfelpmreset_in;
  input [1:0]gt5_rxmonitorsel_in;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxlpmen_in;
  input gt5_rxpolarity_in;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input gt5_txprbsforceerr_in;
  input [3:0]gt5_txdiffctrl_in;
  input gt5_txinhibit_in;
  input [31:0]gt5_txdata;
  input [3:0]gt5_txcharisk;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  input gt5_txpolarity_in;
  input [8:0]gt6_drpaddr;
  input [15:0]gt6_drpdi;
  input gt6_drpen;
  input gt6_drpwe;
  input [2:0]gt6_loopback_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_txpd_in;
  input gt6_eyescanreset_in;
  input gt6_eyescantrigger_in;
  input gt6_rxcdrhold_in;
  input [2:0]gt6_rxprbssel_in;
  input gt6_rxprbscntreset_in;
  input gt6_rxbufreset_in;
  input gt6_rxdfelpmreset_in;
  input [1:0]gt6_rxmonitorsel_in;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxlpmen_in;
  input gt6_rxpolarity_in;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input gt6_txprbsforceerr_in;
  input [3:0]gt6_txdiffctrl_in;
  input gt6_txinhibit_in;
  input [31:0]gt6_txdata;
  input [3:0]gt6_txcharisk;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  input gt6_txpolarity_in;
  input [8:0]gt7_drpaddr;
  input [15:0]gt7_drpdi;
  input gt7_drpen;
  input gt7_drpwe;
  input [2:0]gt7_loopback_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_txpd_in;
  input gt7_eyescanreset_in;
  input gt7_eyescantrigger_in;
  input gt7_rxcdrhold_in;
  input [2:0]gt7_rxprbssel_in;
  input gt7_rxprbscntreset_in;
  input gt7_rxbufreset_in;
  input gt7_rxdfelpmreset_in;
  input [1:0]gt7_rxmonitorsel_in;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxlpmen_in;
  input gt7_rxpolarity_in;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input gt7_txprbsforceerr_in;
  input [3:0]gt7_txdiffctrl_in;
  input gt7_txinhibit_in;
  input [31:0]gt7_txdata;
  input [3:0]gt7_txcharisk;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  input gt7_txpolarity_in;
  input common0_qpll_lock_out;
  input common0_qpll_clk_out;
  input common0_qpll_refclk_out;
  input common1_qpll_lock_out;
  input common1_qpll_clk_out;
  input common1_qpll_refclk_out;
  input tx_reset_gt;
  input rx_reset_gt;
  input tx_sys_reset;
  input rx_sys_reset;
  input qplllock_i;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire common0_qpll_reset_i;
  wire common1_qpll_clk_out;
  wire common1_qpll_lock_out;
  wire common1_qpll_refclk_out;
  wire common1_qpll_reset_i;
  wire cpll_lock__0;
  wire cpll_refclk;
  wire drpclk;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_qpllreset_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxcharisk;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr;
  wire [15:0]gt1_drpdi;
  wire [15:0]gt1_drpdo;
  wire gt1_drpen;
  wire gt1_drprdy;
  wire gt1_drpwe;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxcharisk;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr;
  wire gt1_rxlpmen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr;
  wire [15:0]gt2_drpdi;
  wire [15:0]gt2_drpdo;
  wire gt2_drpen;
  wire gt2_drprdy;
  wire gt2_drpwe;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire [2:0]gt2_loopback_in;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxcharisk;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr;
  wire gt2_rxlpmen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk;
  wire [31:0]gt2_txdata;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr;
  wire [15:0]gt3_drpdi;
  wire [15:0]gt3_drpdo;
  wire gt3_drpen;
  wire gt3_drprdy;
  wire gt3_drpwe;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire [2:0]gt3_loopback_in;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxcharisk;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr;
  wire gt3_rxlpmen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk;
  wire [31:0]gt3_txdata;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire gt4_cplllock_out;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr;
  wire [15:0]gt4_drpdi;
  wire [15:0]gt4_drpdo;
  wire gt4_drpen;
  wire gt4_drprdy;
  wire gt4_drpwe;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire [2:0]gt4_loopback_in;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxcharisk;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr;
  wire gt4_rxlpmen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk;
  wire [31:0]gt4_txdata;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire gt5_cplllock_out;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr;
  wire [15:0]gt5_drpdi;
  wire [15:0]gt5_drpdo;
  wire gt5_drpen;
  wire gt5_drprdy;
  wire gt5_drpwe;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire [2:0]gt5_loopback_in;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxcharisk;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr;
  wire gt5_rxlpmen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk;
  wire [31:0]gt5_txdata;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire gt6_cplllock_out;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr;
  wire [15:0]gt6_drpdi;
  wire [15:0]gt6_drpdo;
  wire gt6_drpen;
  wire gt6_drprdy;
  wire gt6_drpwe;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire [2:0]gt6_loopback_in;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxcharisk;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr;
  wire gt6_rxlpmen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk;
  wire [31:0]gt6_txdata;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire gt7_cplllock_out;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr;
  wire [15:0]gt7_drpdi;
  wire [15:0]gt7_drpdo;
  wire gt7_drpen;
  wire gt7_drprdy;
  wire gt7_drpwe;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire [2:0]gt7_loopback_in;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxcharisk;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr;
  wire gt7_rxlpmen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk;
  wire [31:0]gt7_txdata;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [2:0]gt_prbssel;
  wire gt_rxfsmdone;
  wire gt_rxreset;
  wire gt_rxreset0;
  wire gt_txfsmdone;
  wire gt_txreset;
  wire gt_txreset0;
  wire qplllock_i;
  wire rx_chan_rst_done__0;
  wire rx_chan_rst_done_r;
  wire rx_chan_rst_done_r_i_2_n_0;
  wire rx_core_clk;
  wire rx_pll_lock_i;
  wire rx_pll_lock_sync;
  wire rx_reset_done;
  wire rx_reset_done_r0;
  wire rx_reset_gt;
  wire rx_rst_gt_data_sync;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [7:0]rxn_in;
  wire rxoutclk;
  wire [7:0]rxp_in;
  wire tx_chan_rst_done__0;
  wire tx_chan_rst_done_r;
  wire tx_chan_rst_done_r_i_2_n_0;
  wire tx_core_clk;
  wire tx_pll_lock_i;
  wire tx_pll_lock_i_i_2_n_0;
  wire tx_pll_lock_sync;
  wire tx_reset_done;
  wire tx_reset_done_r0;
  wire tx_reset_gt;
  wire tx_rst_gt_data_sync;
  wire tx_sys_reset;
  wire [7:0]txn_out;
  wire txoutclk;
  wire [7:0]txp_out;
  wire NLW_jesd204_phy_0_gt_gt0_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt0_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt0_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt1_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt2_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt3_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt4_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt5_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt6_txoutclkpcs_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_cpllfbclklost_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_rxoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_rxoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_txoutclk_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_txoutclkfabric_out_UNCONNECTED;
  wire NLW_jesd204_phy_0_gt_gt7_txoutclkpcs_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt0_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt1_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt2_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt3_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt4_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt5_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt6_rxchariscomma_out_UNCONNECTED;
  wire [3:0]NLW_jesd204_phy_0_gt_gt7_rxchariscomma_out_UNCONNECTED;

  FDRE gt_rxreset_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gt_rxreset0),
        .Q(gt_rxreset),
        .R(1'b0));
  FDRE gt_txreset_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(gt_txreset0),
        .Q(gt_txreset),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_common_i_i_1
       (.I0(common0_qpll_reset_i),
        .I1(common1_qpll_reset_i),
        .O(gt0_qpllreset_in));
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "jesd204_phy_0_gt,gtwizard_v3_6_7,{protocol_file=JESD204}" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt jesd204_phy_0_gt
       (.DONT_RESET_ON_DATA_ERROR_IN(1'b0),
        .GT0_DATA_VALID_IN(1'b1),
        .GT0_QPLLLOCK_IN(common0_qpll_lock_out),
        .GT0_QPLLOUTCLK_IN(common0_qpll_clk_out),
        .GT0_QPLLOUTREFCLK_IN(common0_qpll_refclk_out),
        .GT0_QPLLREFCLKLOST_IN(1'b0),
        .GT0_QPLLRESET_OUT(common0_qpll_reset_i),
        .GT1_DATA_VALID_IN(1'b1),
        .GT1_QPLLLOCK_IN(common1_qpll_lock_out),
        .GT1_QPLLOUTCLK_IN(common1_qpll_clk_out),
        .GT1_QPLLOUTREFCLK_IN(common1_qpll_refclk_out),
        .GT1_QPLLREFCLKLOST_IN(1'b0),
        .GT1_QPLLRESET_OUT(common1_qpll_reset_i),
        .GT2_DATA_VALID_IN(1'b1),
        .GT3_DATA_VALID_IN(1'b1),
        .GT4_DATA_VALID_IN(1'b1),
        .GT5_DATA_VALID_IN(1'b1),
        .GT6_DATA_VALID_IN(1'b1),
        .GT7_DATA_VALID_IN(1'b1),
        .GT_RX_FSM_RESET_DONE_OUT(gt_rxfsmdone),
        .GT_TX_FSM_RESET_DONE_OUT(gt_txfsmdone),
        .SOFT_RESET_RX_IN(gt_rxreset),
        .SOFT_RESET_TX_IN(gt_txreset),
        .SYSCLK_IN(drpclk),
        .gt0_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt0_cpllfbclklost_out_UNCONNECTED),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(1'b0),
        .gt0_cpllpd_in(1'b0),
        .gt0_cpllreset_in(1'b0),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr),
        .gt0_drpclk_in(drpclk),
        .gt0_drpdi_in(gt0_drpdi),
        .gt0_drpdo_out(gt0_drpdo),
        .gt0_drpen_in(gt0_drpen),
        .gt0_drprdy_out(gt0_drprdy),
        .gt0_drpwe_in(gt0_drpwe),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtnorthrefclk0_in(1'b0),
        .gt0_gtnorthrefclk1_in(1'b0),
        .gt0_gtrefclk0_in(cpll_refclk),
        .gt0_gtrefclk1_in(1'b0),
        .gt0_gtrxreset_in(rx_rst_gt_data_sync),
        .gt0_gtsouthrefclk0_in(1'b0),
        .gt0_gtsouthrefclk1_in(1'b0),
        .gt0_gttxreset_in(tx_rst_gt_data_sync),
        .gt0_gtxrxn_in(rxn_in[0]),
        .gt0_gtxrxp_in(rxp_in[0]),
        .gt0_gtxtxn_out(txn_out[0]),
        .gt0_gtxtxp_out(txp_out[0]),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt0_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt0_rxcharisk_out(gt0_rxcharisk),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(rxencommaalign),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable),
        .gt0_rxoutclk_out(rxoutclk),
        .gt0_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt0_rxoutclkfabric_out_UNCONNECTED),
        .gt0_rxpcommaalignen_in(rxencommaalign),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(gt0_rxstatus_out),
        .gt0_rxsysclksel_in({1'b1,1'b1}),
        .gt0_rxuserrdy_in(1'b1),
        .gt0_rxusrclk2_in(rx_core_clk),
        .gt0_rxusrclk_in(rx_core_clk),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txcharisk_in(gt0_txcharisk),
        .gt0_txdata_in(gt0_txdata),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txinhibit_in(gt0_txinhibit_in),
        .gt0_txoutclk_out(txoutclk),
        .gt0_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt0_txoutclkfabric_out_UNCONNECTED),
        .gt0_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt0_txoutclkpcs_out_UNCONNECTED),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt_prbssel),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in({1'b0,1'b0}),
        .gt0_txuserrdy_in(1'b1),
        .gt0_txusrclk2_in(tx_core_clk),
        .gt0_txusrclk_in(tx_core_clk),
        .gt1_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt1_cpllfbclklost_out_UNCONNECTED),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(1'b0),
        .gt1_cpllpd_in(1'b0),
        .gt1_cpllreset_in(1'b0),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr),
        .gt1_drpclk_in(drpclk),
        .gt1_drpdi_in(gt1_drpdi),
        .gt1_drpdo_out(gt1_drpdo),
        .gt1_drpen_in(gt1_drpen),
        .gt1_drprdy_out(gt1_drprdy),
        .gt1_drpwe_in(gt1_drpwe),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtnorthrefclk0_in(1'b0),
        .gt1_gtnorthrefclk1_in(1'b0),
        .gt1_gtrefclk0_in(cpll_refclk),
        .gt1_gtrefclk1_in(1'b0),
        .gt1_gtrxreset_in(rx_rst_gt_data_sync),
        .gt1_gtsouthrefclk0_in(1'b0),
        .gt1_gtsouthrefclk1_in(1'b0),
        .gt1_gttxreset_in(tx_rst_gt_data_sync),
        .gt1_gtxrxn_in(rxn_in[1]),
        .gt1_gtxrxp_in(rxp_in[1]),
        .gt1_gtxtxn_out(txn_out[1]),
        .gt1_gtxtxp_out(txp_out[1]),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt1_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt1_rxcharisk_out(gt1_rxcharisk),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(rxencommaalign),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable),
        .gt1_rxoutclk_out(NLW_jesd204_phy_0_gt_gt1_rxoutclk_out_UNCONNECTED),
        .gt1_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt1_rxoutclkfabric_out_UNCONNECTED),
        .gt1_rxpcommaalignen_in(rxencommaalign),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(gt1_rxstatus_out),
        .gt1_rxsysclksel_in({1'b1,1'b1}),
        .gt1_rxuserrdy_in(1'b1),
        .gt1_rxusrclk2_in(rx_core_clk),
        .gt1_rxusrclk_in(rx_core_clk),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txcharisk_in(gt1_txcharisk),
        .gt1_txdata_in(gt1_txdata),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txinhibit_in(gt1_txinhibit_in),
        .gt1_txoutclk_out(NLW_jesd204_phy_0_gt_gt1_txoutclk_out_UNCONNECTED),
        .gt1_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt1_txoutclkfabric_out_UNCONNECTED),
        .gt1_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt1_txoutclkpcs_out_UNCONNECTED),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt_prbssel),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txsysclksel_in({1'b0,1'b0}),
        .gt1_txuserrdy_in(1'b1),
        .gt1_txusrclk2_in(tx_core_clk),
        .gt1_txusrclk_in(tx_core_clk),
        .gt2_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt2_cpllfbclklost_out_UNCONNECTED),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_cplllockdetclk_in(1'b0),
        .gt2_cpllpd_in(1'b0),
        .gt2_cpllreset_in(1'b0),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr),
        .gt2_drpclk_in(drpclk),
        .gt2_drpdi_in(gt2_drpdi),
        .gt2_drpdo_out(gt2_drpdo),
        .gt2_drpen_in(gt2_drpen),
        .gt2_drprdy_out(gt2_drprdy),
        .gt2_drpwe_in(gt2_drpwe),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtnorthrefclk0_in(1'b0),
        .gt2_gtnorthrefclk1_in(1'b0),
        .gt2_gtrefclk0_in(cpll_refclk),
        .gt2_gtrefclk1_in(1'b0),
        .gt2_gtrxreset_in(rx_rst_gt_data_sync),
        .gt2_gtsouthrefclk0_in(1'b0),
        .gt2_gtsouthrefclk1_in(1'b0),
        .gt2_gttxreset_in(tx_rst_gt_data_sync),
        .gt2_gtxrxn_in(rxn_in[2]),
        .gt2_gtxrxp_in(rxp_in[2]),
        .gt2_gtxtxn_out(txn_out[2]),
        .gt2_gtxtxp_out(txp_out[2]),
        .gt2_loopback_in(gt2_loopback_in),
        .gt2_rxbufreset_in(gt2_rxbufreset_in),
        .gt2_rxbufstatus_out(gt2_rxbufstatus_out),
        .gt2_rxbyteisaligned_out(gt2_rxbyteisaligned_out),
        .gt2_rxbyterealign_out(gt2_rxbyterealign_out),
        .gt2_rxcdrhold_in(gt2_rxcdrhold_in),
        .gt2_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt2_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt2_rxcharisk_out(gt2_rxcharisk),
        .gt2_rxcommadet_out(gt2_rxcommadet_out),
        .gt2_rxdata_out(gt2_rxdata),
        .gt2_rxdfelpmreset_in(gt2_rxdfelpmreset_in),
        .gt2_rxdisperr_out(gt2_rxdisperr),
        .gt2_rxlpmen_in(gt2_rxlpmen_in),
        .gt2_rxmcommaalignen_in(rxencommaalign),
        .gt2_rxmonitorout_out(gt2_rxmonitorout_out),
        .gt2_rxmonitorsel_in(gt2_rxmonitorsel_in),
        .gt2_rxnotintable_out(gt2_rxnotintable),
        .gt2_rxoutclk_out(NLW_jesd204_phy_0_gt_gt2_rxoutclk_out_UNCONNECTED),
        .gt2_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt2_rxoutclkfabric_out_UNCONNECTED),
        .gt2_rxpcommaalignen_in(rxencommaalign),
        .gt2_rxpcsreset_in(gt2_rxpcsreset_in),
        .gt2_rxpd_in(gt2_rxpd_in),
        .gt2_rxpmareset_in(gt2_rxpmareset_in),
        .gt2_rxpolarity_in(gt2_rxpolarity_in),
        .gt2_rxprbscntreset_in(gt2_rxprbscntreset_in),
        .gt2_rxprbserr_out(gt2_rxprbserr_out),
        .gt2_rxprbssel_in(gt2_rxprbssel_in),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxstatus_out(gt2_rxstatus_out),
        .gt2_rxsysclksel_in({1'b1,1'b1}),
        .gt2_rxuserrdy_in(1'b1),
        .gt2_rxusrclk2_in(rx_core_clk),
        .gt2_rxusrclk_in(rx_core_clk),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txcharisk_in(gt2_txcharisk),
        .gt2_txdata_in(gt2_txdata),
        .gt2_txdiffctrl_in(gt2_txdiffctrl_in),
        .gt2_txinhibit_in(gt2_txinhibit_in),
        .gt2_txoutclk_out(NLW_jesd204_phy_0_gt_gt2_txoutclk_out_UNCONNECTED),
        .gt2_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt2_txoutclkfabric_out_UNCONNECTED),
        .gt2_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt2_txoutclkpcs_out_UNCONNECTED),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt2_txpmareset_in(gt2_txpmareset_in),
        .gt2_txpolarity_in(gt2_txpolarity_in),
        .gt2_txpostcursor_in(gt2_txpostcursor_in),
        .gt2_txprbsforceerr_in(gt2_txprbsforceerr_in),
        .gt2_txprbssel_in(gt_prbssel),
        .gt2_txprecursor_in(gt2_txprecursor_in),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txsysclksel_in({1'b0,1'b0}),
        .gt2_txuserrdy_in(1'b1),
        .gt2_txusrclk2_in(tx_core_clk),
        .gt2_txusrclk_in(tx_core_clk),
        .gt3_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt3_cpllfbclklost_out_UNCONNECTED),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_cplllockdetclk_in(1'b0),
        .gt3_cpllpd_in(1'b0),
        .gt3_cpllreset_in(1'b0),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr),
        .gt3_drpclk_in(drpclk),
        .gt3_drpdi_in(gt3_drpdi),
        .gt3_drpdo_out(gt3_drpdo),
        .gt3_drpen_in(gt3_drpen),
        .gt3_drprdy_out(gt3_drprdy),
        .gt3_drpwe_in(gt3_drpwe),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtnorthrefclk0_in(1'b0),
        .gt3_gtnorthrefclk1_in(1'b0),
        .gt3_gtrefclk0_in(cpll_refclk),
        .gt3_gtrefclk1_in(1'b0),
        .gt3_gtrxreset_in(rx_rst_gt_data_sync),
        .gt3_gtsouthrefclk0_in(1'b0),
        .gt3_gtsouthrefclk1_in(1'b0),
        .gt3_gttxreset_in(tx_rst_gt_data_sync),
        .gt3_gtxrxn_in(rxn_in[3]),
        .gt3_gtxrxp_in(rxp_in[3]),
        .gt3_gtxtxn_out(txn_out[3]),
        .gt3_gtxtxp_out(txp_out[3]),
        .gt3_loopback_in(gt3_loopback_in),
        .gt3_rxbufreset_in(gt3_rxbufreset_in),
        .gt3_rxbufstatus_out(gt3_rxbufstatus_out),
        .gt3_rxbyteisaligned_out(gt3_rxbyteisaligned_out),
        .gt3_rxbyterealign_out(gt3_rxbyterealign_out),
        .gt3_rxcdrhold_in(gt3_rxcdrhold_in),
        .gt3_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt3_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt3_rxcharisk_out(gt3_rxcharisk),
        .gt3_rxcommadet_out(gt3_rxcommadet_out),
        .gt3_rxdata_out(gt3_rxdata),
        .gt3_rxdfelpmreset_in(gt3_rxdfelpmreset_in),
        .gt3_rxdisperr_out(gt3_rxdisperr),
        .gt3_rxlpmen_in(gt3_rxlpmen_in),
        .gt3_rxmcommaalignen_in(rxencommaalign),
        .gt3_rxmonitorout_out(gt3_rxmonitorout_out),
        .gt3_rxmonitorsel_in(gt3_rxmonitorsel_in),
        .gt3_rxnotintable_out(gt3_rxnotintable),
        .gt3_rxoutclk_out(NLW_jesd204_phy_0_gt_gt3_rxoutclk_out_UNCONNECTED),
        .gt3_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt3_rxoutclkfabric_out_UNCONNECTED),
        .gt3_rxpcommaalignen_in(rxencommaalign),
        .gt3_rxpcsreset_in(gt3_rxpcsreset_in),
        .gt3_rxpd_in(gt3_rxpd_in),
        .gt3_rxpmareset_in(gt3_rxpmareset_in),
        .gt3_rxpolarity_in(gt3_rxpolarity_in),
        .gt3_rxprbscntreset_in(gt3_rxprbscntreset_in),
        .gt3_rxprbserr_out(gt3_rxprbserr_out),
        .gt3_rxprbssel_in(gt3_rxprbssel_in),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxstatus_out(gt3_rxstatus_out),
        .gt3_rxsysclksel_in({1'b1,1'b1}),
        .gt3_rxuserrdy_in(1'b1),
        .gt3_rxusrclk2_in(rx_core_clk),
        .gt3_rxusrclk_in(rx_core_clk),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txcharisk_in(gt3_txcharisk),
        .gt3_txdata_in(gt3_txdata),
        .gt3_txdiffctrl_in(gt3_txdiffctrl_in),
        .gt3_txinhibit_in(gt3_txinhibit_in),
        .gt3_txoutclk_out(NLW_jesd204_phy_0_gt_gt3_txoutclk_out_UNCONNECTED),
        .gt3_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt3_txoutclkfabric_out_UNCONNECTED),
        .gt3_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt3_txoutclkpcs_out_UNCONNECTED),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gt3_txpmareset_in(gt3_txpmareset_in),
        .gt3_txpolarity_in(gt3_txpolarity_in),
        .gt3_txpostcursor_in(gt3_txpostcursor_in),
        .gt3_txprbsforceerr_in(gt3_txprbsforceerr_in),
        .gt3_txprbssel_in(gt_prbssel),
        .gt3_txprecursor_in(gt3_txprecursor_in),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txsysclksel_in({1'b0,1'b0}),
        .gt3_txuserrdy_in(1'b1),
        .gt3_txusrclk2_in(tx_core_clk),
        .gt3_txusrclk_in(tx_core_clk),
        .gt4_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt4_cpllfbclklost_out_UNCONNECTED),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_cplllockdetclk_in(1'b0),
        .gt4_cpllpd_in(1'b0),
        .gt4_cpllreset_in(1'b0),
        .gt4_dmonitorout_out(gt4_dmonitorout_out),
        .gt4_drpaddr_in(gt4_drpaddr),
        .gt4_drpclk_in(drpclk),
        .gt4_drpdi_in(gt4_drpdi),
        .gt4_drpdo_out(gt4_drpdo),
        .gt4_drpen_in(gt4_drpen),
        .gt4_drprdy_out(gt4_drprdy),
        .gt4_drpwe_in(gt4_drpwe),
        .gt4_eyescandataerror_out(gt4_eyescandataerror_out),
        .gt4_eyescanreset_in(gt4_eyescanreset_in),
        .gt4_eyescantrigger_in(gt4_eyescantrigger_in),
        .gt4_gtnorthrefclk0_in(1'b0),
        .gt4_gtnorthrefclk1_in(1'b0),
        .gt4_gtrefclk0_in(cpll_refclk),
        .gt4_gtrefclk1_in(1'b0),
        .gt4_gtrxreset_in(rx_rst_gt_data_sync),
        .gt4_gtsouthrefclk0_in(1'b0),
        .gt4_gtsouthrefclk1_in(1'b0),
        .gt4_gttxreset_in(tx_rst_gt_data_sync),
        .gt4_gtxrxn_in(rxn_in[4]),
        .gt4_gtxrxp_in(rxp_in[4]),
        .gt4_gtxtxn_out(txn_out[4]),
        .gt4_gtxtxp_out(txp_out[4]),
        .gt4_loopback_in(gt4_loopback_in),
        .gt4_rxbufreset_in(gt4_rxbufreset_in),
        .gt4_rxbufstatus_out(gt4_rxbufstatus_out),
        .gt4_rxbyteisaligned_out(gt4_rxbyteisaligned_out),
        .gt4_rxbyterealign_out(gt4_rxbyterealign_out),
        .gt4_rxcdrhold_in(gt4_rxcdrhold_in),
        .gt4_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt4_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt4_rxcharisk_out(gt4_rxcharisk),
        .gt4_rxcommadet_out(gt4_rxcommadet_out),
        .gt4_rxdata_out(gt4_rxdata),
        .gt4_rxdfelpmreset_in(gt4_rxdfelpmreset_in),
        .gt4_rxdisperr_out(gt4_rxdisperr),
        .gt4_rxlpmen_in(gt4_rxlpmen_in),
        .gt4_rxmcommaalignen_in(rxencommaalign),
        .gt4_rxmonitorout_out(gt4_rxmonitorout_out),
        .gt4_rxmonitorsel_in(gt4_rxmonitorsel_in),
        .gt4_rxnotintable_out(gt4_rxnotintable),
        .gt4_rxoutclk_out(NLW_jesd204_phy_0_gt_gt4_rxoutclk_out_UNCONNECTED),
        .gt4_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt4_rxoutclkfabric_out_UNCONNECTED),
        .gt4_rxpcommaalignen_in(rxencommaalign),
        .gt4_rxpcsreset_in(gt4_rxpcsreset_in),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxpmareset_in(gt4_rxpmareset_in),
        .gt4_rxpolarity_in(gt4_rxpolarity_in),
        .gt4_rxprbscntreset_in(gt4_rxprbscntreset_in),
        .gt4_rxprbserr_out(gt4_rxprbserr_out),
        .gt4_rxprbssel_in(gt4_rxprbssel_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_rxstatus_out(gt4_rxstatus_out),
        .gt4_rxsysclksel_in({1'b1,1'b1}),
        .gt4_rxuserrdy_in(1'b1),
        .gt4_rxusrclk2_in(rx_core_clk),
        .gt4_rxusrclk_in(rx_core_clk),
        .gt4_txbufstatus_out(gt4_txbufstatus_out),
        .gt4_txcharisk_in(gt4_txcharisk),
        .gt4_txdata_in(gt4_txdata),
        .gt4_txdiffctrl_in(gt4_txdiffctrl_in),
        .gt4_txinhibit_in(gt4_txinhibit_in),
        .gt4_txoutclk_out(NLW_jesd204_phy_0_gt_gt4_txoutclk_out_UNCONNECTED),
        .gt4_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt4_txoutclkfabric_out_UNCONNECTED),
        .gt4_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt4_txoutclkpcs_out_UNCONNECTED),
        .gt4_txpcsreset_in(gt4_txpcsreset_in),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txpmareset_in(gt4_txpmareset_in),
        .gt4_txpolarity_in(gt4_txpolarity_in),
        .gt4_txpostcursor_in(gt4_txpostcursor_in),
        .gt4_txprbsforceerr_in(gt4_txprbsforceerr_in),
        .gt4_txprbssel_in(gt_prbssel),
        .gt4_txprecursor_in(gt4_txprecursor_in),
        .gt4_txresetdone_out(gt4_txresetdone_out),
        .gt4_txsysclksel_in({1'b0,1'b0}),
        .gt4_txuserrdy_in(1'b1),
        .gt4_txusrclk2_in(tx_core_clk),
        .gt4_txusrclk_in(tx_core_clk),
        .gt5_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt5_cpllfbclklost_out_UNCONNECTED),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt5_cplllockdetclk_in(1'b0),
        .gt5_cpllpd_in(1'b0),
        .gt5_cpllreset_in(1'b0),
        .gt5_dmonitorout_out(gt5_dmonitorout_out),
        .gt5_drpaddr_in(gt5_drpaddr),
        .gt5_drpclk_in(drpclk),
        .gt5_drpdi_in(gt5_drpdi),
        .gt5_drpdo_out(gt5_drpdo),
        .gt5_drpen_in(gt5_drpen),
        .gt5_drprdy_out(gt5_drprdy),
        .gt5_drpwe_in(gt5_drpwe),
        .gt5_eyescandataerror_out(gt5_eyescandataerror_out),
        .gt5_eyescanreset_in(gt5_eyescanreset_in),
        .gt5_eyescantrigger_in(gt5_eyescantrigger_in),
        .gt5_gtnorthrefclk0_in(1'b0),
        .gt5_gtnorthrefclk1_in(1'b0),
        .gt5_gtrefclk0_in(cpll_refclk),
        .gt5_gtrefclk1_in(1'b0),
        .gt5_gtrxreset_in(rx_rst_gt_data_sync),
        .gt5_gtsouthrefclk0_in(1'b0),
        .gt5_gtsouthrefclk1_in(1'b0),
        .gt5_gttxreset_in(tx_rst_gt_data_sync),
        .gt5_gtxrxn_in(rxn_in[5]),
        .gt5_gtxrxp_in(rxp_in[5]),
        .gt5_gtxtxn_out(txn_out[5]),
        .gt5_gtxtxp_out(txp_out[5]),
        .gt5_loopback_in(gt5_loopback_in),
        .gt5_rxbufreset_in(gt5_rxbufreset_in),
        .gt5_rxbufstatus_out(gt5_rxbufstatus_out),
        .gt5_rxbyteisaligned_out(gt5_rxbyteisaligned_out),
        .gt5_rxbyterealign_out(gt5_rxbyterealign_out),
        .gt5_rxcdrhold_in(gt5_rxcdrhold_in),
        .gt5_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt5_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt5_rxcharisk_out(gt5_rxcharisk),
        .gt5_rxcommadet_out(gt5_rxcommadet_out),
        .gt5_rxdata_out(gt5_rxdata),
        .gt5_rxdfelpmreset_in(gt5_rxdfelpmreset_in),
        .gt5_rxdisperr_out(gt5_rxdisperr),
        .gt5_rxlpmen_in(gt5_rxlpmen_in),
        .gt5_rxmcommaalignen_in(rxencommaalign),
        .gt5_rxmonitorout_out(gt5_rxmonitorout_out),
        .gt5_rxmonitorsel_in(gt5_rxmonitorsel_in),
        .gt5_rxnotintable_out(gt5_rxnotintable),
        .gt5_rxoutclk_out(NLW_jesd204_phy_0_gt_gt5_rxoutclk_out_UNCONNECTED),
        .gt5_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt5_rxoutclkfabric_out_UNCONNECTED),
        .gt5_rxpcommaalignen_in(rxencommaalign),
        .gt5_rxpcsreset_in(gt5_rxpcsreset_in),
        .gt5_rxpd_in(gt5_rxpd_in),
        .gt5_rxpmareset_in(gt5_rxpmareset_in),
        .gt5_rxpolarity_in(gt5_rxpolarity_in),
        .gt5_rxprbscntreset_in(gt5_rxprbscntreset_in),
        .gt5_rxprbserr_out(gt5_rxprbserr_out),
        .gt5_rxprbssel_in(gt5_rxprbssel_in),
        .gt5_rxresetdone_out(gt5_rxresetdone_out),
        .gt5_rxstatus_out(gt5_rxstatus_out),
        .gt5_rxsysclksel_in({1'b1,1'b1}),
        .gt5_rxuserrdy_in(1'b1),
        .gt5_rxusrclk2_in(rx_core_clk),
        .gt5_rxusrclk_in(rx_core_clk),
        .gt5_txbufstatus_out(gt5_txbufstatus_out),
        .gt5_txcharisk_in(gt5_txcharisk),
        .gt5_txdata_in(gt5_txdata),
        .gt5_txdiffctrl_in(gt5_txdiffctrl_in),
        .gt5_txinhibit_in(gt5_txinhibit_in),
        .gt5_txoutclk_out(NLW_jesd204_phy_0_gt_gt5_txoutclk_out_UNCONNECTED),
        .gt5_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt5_txoutclkfabric_out_UNCONNECTED),
        .gt5_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt5_txoutclkpcs_out_UNCONNECTED),
        .gt5_txpcsreset_in(gt5_txpcsreset_in),
        .gt5_txpd_in(gt5_txpd_in),
        .gt5_txpmareset_in(gt5_txpmareset_in),
        .gt5_txpolarity_in(gt5_txpolarity_in),
        .gt5_txpostcursor_in(gt5_txpostcursor_in),
        .gt5_txprbsforceerr_in(gt5_txprbsforceerr_in),
        .gt5_txprbssel_in(gt_prbssel),
        .gt5_txprecursor_in(gt5_txprecursor_in),
        .gt5_txresetdone_out(gt5_txresetdone_out),
        .gt5_txsysclksel_in({1'b0,1'b0}),
        .gt5_txuserrdy_in(1'b1),
        .gt5_txusrclk2_in(tx_core_clk),
        .gt5_txusrclk_in(tx_core_clk),
        .gt6_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt6_cpllfbclklost_out_UNCONNECTED),
        .gt6_cplllock_out(gt6_cplllock_out),
        .gt6_cplllockdetclk_in(1'b0),
        .gt6_cpllpd_in(1'b0),
        .gt6_cpllreset_in(1'b0),
        .gt6_dmonitorout_out(gt6_dmonitorout_out),
        .gt6_drpaddr_in(gt6_drpaddr),
        .gt6_drpclk_in(drpclk),
        .gt6_drpdi_in(gt6_drpdi),
        .gt6_drpdo_out(gt6_drpdo),
        .gt6_drpen_in(gt6_drpen),
        .gt6_drprdy_out(gt6_drprdy),
        .gt6_drpwe_in(gt6_drpwe),
        .gt6_eyescandataerror_out(gt6_eyescandataerror_out),
        .gt6_eyescanreset_in(gt6_eyescanreset_in),
        .gt6_eyescantrigger_in(gt6_eyescantrigger_in),
        .gt6_gtnorthrefclk0_in(1'b0),
        .gt6_gtnorthrefclk1_in(1'b0),
        .gt6_gtrefclk0_in(cpll_refclk),
        .gt6_gtrefclk1_in(1'b0),
        .gt6_gtrxreset_in(rx_rst_gt_data_sync),
        .gt6_gtsouthrefclk0_in(1'b0),
        .gt6_gtsouthrefclk1_in(1'b0),
        .gt6_gttxreset_in(tx_rst_gt_data_sync),
        .gt6_gtxrxn_in(rxn_in[6]),
        .gt6_gtxrxp_in(rxp_in[6]),
        .gt6_gtxtxn_out(txn_out[6]),
        .gt6_gtxtxp_out(txp_out[6]),
        .gt6_loopback_in(gt6_loopback_in),
        .gt6_rxbufreset_in(gt6_rxbufreset_in),
        .gt6_rxbufstatus_out(gt6_rxbufstatus_out),
        .gt6_rxbyteisaligned_out(gt6_rxbyteisaligned_out),
        .gt6_rxbyterealign_out(gt6_rxbyterealign_out),
        .gt6_rxcdrhold_in(gt6_rxcdrhold_in),
        .gt6_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt6_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt6_rxcharisk_out(gt6_rxcharisk),
        .gt6_rxcommadet_out(gt6_rxcommadet_out),
        .gt6_rxdata_out(gt6_rxdata),
        .gt6_rxdfelpmreset_in(gt6_rxdfelpmreset_in),
        .gt6_rxdisperr_out(gt6_rxdisperr),
        .gt6_rxlpmen_in(gt6_rxlpmen_in),
        .gt6_rxmcommaalignen_in(rxencommaalign),
        .gt6_rxmonitorout_out(gt6_rxmonitorout_out),
        .gt6_rxmonitorsel_in(gt6_rxmonitorsel_in),
        .gt6_rxnotintable_out(gt6_rxnotintable),
        .gt6_rxoutclk_out(NLW_jesd204_phy_0_gt_gt6_rxoutclk_out_UNCONNECTED),
        .gt6_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt6_rxoutclkfabric_out_UNCONNECTED),
        .gt6_rxpcommaalignen_in(rxencommaalign),
        .gt6_rxpcsreset_in(gt6_rxpcsreset_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxpmareset_in(gt6_rxpmareset_in),
        .gt6_rxpolarity_in(gt6_rxpolarity_in),
        .gt6_rxprbscntreset_in(gt6_rxprbscntreset_in),
        .gt6_rxprbserr_out(gt6_rxprbserr_out),
        .gt6_rxprbssel_in(gt6_rxprbssel_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_rxstatus_out(gt6_rxstatus_out),
        .gt6_rxsysclksel_in({1'b1,1'b1}),
        .gt6_rxuserrdy_in(1'b1),
        .gt6_rxusrclk2_in(rx_core_clk),
        .gt6_rxusrclk_in(rx_core_clk),
        .gt6_txbufstatus_out(gt6_txbufstatus_out),
        .gt6_txcharisk_in(gt6_txcharisk),
        .gt6_txdata_in(gt6_txdata),
        .gt6_txdiffctrl_in(gt6_txdiffctrl_in),
        .gt6_txinhibit_in(gt6_txinhibit_in),
        .gt6_txoutclk_out(NLW_jesd204_phy_0_gt_gt6_txoutclk_out_UNCONNECTED),
        .gt6_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt6_txoutclkfabric_out_UNCONNECTED),
        .gt6_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt6_txoutclkpcs_out_UNCONNECTED),
        .gt6_txpcsreset_in(gt6_txpcsreset_in),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txpmareset_in(gt6_txpmareset_in),
        .gt6_txpolarity_in(gt6_txpolarity_in),
        .gt6_txpostcursor_in(gt6_txpostcursor_in),
        .gt6_txprbsforceerr_in(gt6_txprbsforceerr_in),
        .gt6_txprbssel_in(gt_prbssel),
        .gt6_txprecursor_in(gt6_txprecursor_in),
        .gt6_txresetdone_out(gt6_txresetdone_out),
        .gt6_txsysclksel_in({1'b0,1'b0}),
        .gt6_txuserrdy_in(1'b1),
        .gt6_txusrclk2_in(tx_core_clk),
        .gt6_txusrclk_in(tx_core_clk),
        .gt7_cpllfbclklost_out(NLW_jesd204_phy_0_gt_gt7_cpllfbclklost_out_UNCONNECTED),
        .gt7_cplllock_out(gt7_cplllock_out),
        .gt7_cplllockdetclk_in(1'b0),
        .gt7_cpllpd_in(1'b0),
        .gt7_cpllreset_in(1'b0),
        .gt7_dmonitorout_out(gt7_dmonitorout_out),
        .gt7_drpaddr_in(gt7_drpaddr),
        .gt7_drpclk_in(drpclk),
        .gt7_drpdi_in(gt7_drpdi),
        .gt7_drpdo_out(gt7_drpdo),
        .gt7_drpen_in(gt7_drpen),
        .gt7_drprdy_out(gt7_drprdy),
        .gt7_drpwe_in(gt7_drpwe),
        .gt7_eyescandataerror_out(gt7_eyescandataerror_out),
        .gt7_eyescanreset_in(gt7_eyescanreset_in),
        .gt7_eyescantrigger_in(gt7_eyescantrigger_in),
        .gt7_gtnorthrefclk0_in(1'b0),
        .gt7_gtnorthrefclk1_in(1'b0),
        .gt7_gtrefclk0_in(cpll_refclk),
        .gt7_gtrefclk1_in(1'b0),
        .gt7_gtrxreset_in(rx_rst_gt_data_sync),
        .gt7_gtsouthrefclk0_in(1'b0),
        .gt7_gtsouthrefclk1_in(1'b0),
        .gt7_gttxreset_in(tx_rst_gt_data_sync),
        .gt7_gtxrxn_in(rxn_in[7]),
        .gt7_gtxrxp_in(rxp_in[7]),
        .gt7_gtxtxn_out(txn_out[7]),
        .gt7_gtxtxp_out(txp_out[7]),
        .gt7_loopback_in(gt7_loopback_in),
        .gt7_rxbufreset_in(gt7_rxbufreset_in),
        .gt7_rxbufstatus_out(gt7_rxbufstatus_out),
        .gt7_rxbyteisaligned_out(gt7_rxbyteisaligned_out),
        .gt7_rxbyterealign_out(gt7_rxbyterealign_out),
        .gt7_rxcdrhold_in(gt7_rxcdrhold_in),
        .gt7_rxchariscomma_out(NLW_jesd204_phy_0_gt_gt7_rxchariscomma_out_UNCONNECTED[3:0]),
        .gt7_rxcharisk_out(gt7_rxcharisk),
        .gt7_rxcommadet_out(gt7_rxcommadet_out),
        .gt7_rxdata_out(gt7_rxdata),
        .gt7_rxdfelpmreset_in(gt7_rxdfelpmreset_in),
        .gt7_rxdisperr_out(gt7_rxdisperr),
        .gt7_rxlpmen_in(gt7_rxlpmen_in),
        .gt7_rxmcommaalignen_in(rxencommaalign),
        .gt7_rxmonitorout_out(gt7_rxmonitorout_out),
        .gt7_rxmonitorsel_in(gt7_rxmonitorsel_in),
        .gt7_rxnotintable_out(gt7_rxnotintable),
        .gt7_rxoutclk_out(NLW_jesd204_phy_0_gt_gt7_rxoutclk_out_UNCONNECTED),
        .gt7_rxoutclkfabric_out(NLW_jesd204_phy_0_gt_gt7_rxoutclkfabric_out_UNCONNECTED),
        .gt7_rxpcommaalignen_in(rxencommaalign),
        .gt7_rxpcsreset_in(gt7_rxpcsreset_in),
        .gt7_rxpd_in(gt7_rxpd_in),
        .gt7_rxpmareset_in(gt7_rxpmareset_in),
        .gt7_rxpolarity_in(gt7_rxpolarity_in),
        .gt7_rxprbscntreset_in(gt7_rxprbscntreset_in),
        .gt7_rxprbserr_out(gt7_rxprbserr_out),
        .gt7_rxprbssel_in(gt7_rxprbssel_in),
        .gt7_rxresetdone_out(gt7_rxresetdone_out),
        .gt7_rxstatus_out(gt7_rxstatus_out),
        .gt7_rxsysclksel_in({1'b1,1'b1}),
        .gt7_rxuserrdy_in(1'b1),
        .gt7_rxusrclk2_in(rx_core_clk),
        .gt7_rxusrclk_in(rx_core_clk),
        .gt7_txbufstatus_out(gt7_txbufstatus_out),
        .gt7_txcharisk_in(gt7_txcharisk),
        .gt7_txdata_in(gt7_txdata),
        .gt7_txdiffctrl_in(gt7_txdiffctrl_in),
        .gt7_txinhibit_in(gt7_txinhibit_in),
        .gt7_txoutclk_out(NLW_jesd204_phy_0_gt_gt7_txoutclk_out_UNCONNECTED),
        .gt7_txoutclkfabric_out(NLW_jesd204_phy_0_gt_gt7_txoutclkfabric_out_UNCONNECTED),
        .gt7_txoutclkpcs_out(NLW_jesd204_phy_0_gt_gt7_txoutclkpcs_out_UNCONNECTED),
        .gt7_txpcsreset_in(gt7_txpcsreset_in),
        .gt7_txpd_in(gt7_txpd_in),
        .gt7_txpmareset_in(gt7_txpmareset_in),
        .gt7_txpolarity_in(gt7_txpolarity_in),
        .gt7_txpostcursor_in(gt7_txpostcursor_in),
        .gt7_txprbsforceerr_in(gt7_txprbsforceerr_in),
        .gt7_txprbssel_in(gt_prbssel),
        .gt7_txprecursor_in(gt7_txprecursor_in),
        .gt7_txresetdone_out(gt7_txresetdone_out),
        .gt7_txsysclksel_in({1'b0,1'b0}),
        .gt7_txuserrdy_in(1'b1),
        .gt7_txusrclk2_in(tx_core_clk),
        .gt7_txusrclk_in(tx_core_clk));
  LUT5 #(
    .INIT(32'h00008000)) 
    rx_chan_rst_done_r_i_1
       (.I0(gt3_rxresetdone_out),
        .I1(gt4_rxresetdone_out),
        .I2(gt2_rxresetdone_out),
        .I3(gt1_rxresetdone_out),
        .I4(rx_chan_rst_done_r_i_2_n_0),
        .O(rx_chan_rst_done__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    rx_chan_rst_done_r_i_2
       (.I0(gt6_rxresetdone_out),
        .I1(gt5_rxresetdone_out),
        .I2(gt0_rxresetdone_out),
        .I3(gt7_rxresetdone_out),
        .O(rx_chan_rst_done_r_i_2_n_0));
  FDRE rx_chan_rst_done_r_reg
       (.C(rx_core_clk),
        .CE(1'b1),
        .D(rx_chan_rst_done__0),
        .Q(rx_chan_rst_done_r),
        .R(1'b0));
  FDRE rx_pll_lock_i_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(qplllock_i),
        .Q(rx_pll_lock_i),
        .R(1'b0));
  FDRE rx_reset_done_r_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(rx_reset_done_r0),
        .Q(rx_reset_done),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__1 sync_rx_chan_rst_done
       (.GT_RX_FSM_RESET_DONE_OUT(gt_rxfsmdone),
        .O42(rx_chan_rst_done_r),
        .drpclk(drpclk),
        .rx_reset_done_r0(rx_reset_done_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__2 sync_rx_pll_lock
       (.O44(rx_pll_lock_i),
        .data_out(rx_pll_lock_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__1 sync_rx_reset_all
       (.GT_RX_FSM_RESET_DONE_OUT(gt_rxfsmdone),
        .data_out(rx_pll_lock_sync),
        .drpclk(drpclk),
        .gt_rxreset0(gt_rxreset0),
        .rx_sys_reset(rx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__2 sync_rx_reset_data
       (.data_out(rx_rst_gt_data_sync),
        .drpclk(drpclk),
        .rx_reset_gt(rx_reset_gt));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__3 sync_tx_chan_rst_done
       (.GT_TX_FSM_RESET_DONE_OUT(gt_txfsmdone),
        .data_in(tx_chan_rst_done_r),
        .drpclk(drpclk),
        .tx_reset_done_r0(tx_reset_done_r0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0 sync_tx_pll_lock
       (.O43(tx_pll_lock_i),
        .data_out(tx_pll_lock_sync),
        .drpclk(drpclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__3 sync_tx_reset_all
       (.GT_TX_FSM_RESET_DONE_OUT(gt_txfsmdone),
        .data_out(tx_pll_lock_sync),
        .drpclk(drpclk),
        .gt_txreset0(gt_txreset0),
        .tx_sys_reset(tx_sys_reset));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block sync_tx_reset_data
       (.data_out(tx_rst_gt_data_sync),
        .drpclk(drpclk),
        .tx_reset_gt(tx_reset_gt));
  LUT5 #(
    .INIT(32'h00008000)) 
    tx_chan_rst_done_r_i_1
       (.I0(gt3_txresetdone_out),
        .I1(gt4_txresetdone_out),
        .I2(gt2_txresetdone_out),
        .I3(gt1_txresetdone_out),
        .I4(tx_chan_rst_done_r_i_2_n_0),
        .O(tx_chan_rst_done__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tx_chan_rst_done_r_i_2
       (.I0(gt6_txresetdone_out),
        .I1(gt5_txresetdone_out),
        .I2(gt0_txresetdone_out),
        .I3(gt7_txresetdone_out),
        .O(tx_chan_rst_done_r_i_2_n_0));
  FDRE tx_chan_rst_done_r_reg
       (.C(tx_core_clk),
        .CE(1'b1),
        .D(tx_chan_rst_done__0),
        .Q(tx_chan_rst_done_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    tx_pll_lock_i_i_1
       (.I0(gt3_cplllock_out),
        .I1(gt4_cplllock_out),
        .I2(gt2_cplllock_out),
        .I3(gt1_cplllock_out),
        .I4(tx_pll_lock_i_i_2_n_0),
        .O(cpll_lock__0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    tx_pll_lock_i_i_2
       (.I0(gt6_cplllock_out),
        .I1(gt5_cplllock_out),
        .I2(gt0_cplllock_out),
        .I3(gt7_cplllock_out),
        .O(tx_pll_lock_i_i_2_n_0));
  FDRE tx_pll_lock_i_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(cpll_lock__0),
        .Q(tx_pll_lock_i),
        .R(1'b0));
  FDRE tx_reset_done_r_reg
       (.C(drpclk),
        .CE(1'b1),
        .D(tx_reset_done_r0),
        .Q(tx_reset_done),
        .R(1'b0));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "jesd204_phy_0_gt,gtwizard_v3_6_7,{protocol_file=JESD204}" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt
   (SYSCLK_IN,
    SOFT_RESET_TX_IN,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    GT0_DATA_VALID_IN,
    GT1_DATA_VALID_IN,
    GT2_DATA_VALID_IN,
    GT3_DATA_VALID_IN,
    GT4_DATA_VALID_IN,
    GT5_DATA_VALID_IN,
    GT6_DATA_VALID_IN,
    GT7_DATA_VALID_IN,
    GT_TX_FSM_RESET_DONE_OUT,
    GT_RX_FSM_RESET_DONE_OUT,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxsysclksel_in,
    gt0_txsysclksel_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txinhibit_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txcharisk_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllpd_in,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_rxsysclksel_in,
    gt1_txsysclksel_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtxrxp_in,
    gt1_gtxrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txinhibit_in,
    gt1_txdata_in,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txcharisk_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_cplllockdetclk_in,
    gt2_cpllpd_in,
    gt2_cpllreset_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtrefclk0_in,
    gt2_gtrefclk1_in,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_drpaddr_in,
    gt2_drpclk_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_rxsysclksel_in,
    gt2_txsysclksel_in,
    gt2_dmonitorout_out,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_eyescanreset_in,
    gt2_rxuserrdy_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_rxcdrhold_in,
    gt2_rxusrclk_in,
    gt2_rxusrclk2_in,
    gt2_rxdata_out,
    gt2_rxprbserr_out,
    gt2_rxprbssel_in,
    gt2_rxprbscntreset_in,
    gt2_rxdisperr_out,
    gt2_rxnotintable_out,
    gt2_gtxrxp_in,
    gt2_gtxrxn_in,
    gt2_rxbufreset_in,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxmcommaalignen_in,
    gt2_rxpcommaalignen_in,
    gt2_rxdfelpmreset_in,
    gt2_rxmonitorout_out,
    gt2_rxmonitorsel_in,
    gt2_rxoutclk_out,
    gt2_rxoutclkfabric_out,
    gt2_gtrxreset_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxpolarity_in,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxresetdone_out,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_gttxreset_in,
    gt2_txuserrdy_in,
    gt2_txusrclk_in,
    gt2_txusrclk2_in,
    gt2_txprbsforceerr_in,
    gt2_txbufstatus_out,
    gt2_txdiffctrl_in,
    gt2_txinhibit_in,
    gt2_txdata_in,
    gt2_gtxtxn_out,
    gt2_gtxtxp_out,
    gt2_txoutclk_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txcharisk_in,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txresetdone_out,
    gt2_txpolarity_in,
    gt2_txprbssel_in,
    gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_cplllockdetclk_in,
    gt3_cpllpd_in,
    gt3_cpllreset_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtrefclk0_in,
    gt3_gtrefclk1_in,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_drpaddr_in,
    gt3_drpclk_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_rxsysclksel_in,
    gt3_txsysclksel_in,
    gt3_dmonitorout_out,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_eyescanreset_in,
    gt3_rxuserrdy_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_rxcdrhold_in,
    gt3_rxusrclk_in,
    gt3_rxusrclk2_in,
    gt3_rxdata_out,
    gt3_rxprbserr_out,
    gt3_rxprbssel_in,
    gt3_rxprbscntreset_in,
    gt3_rxdisperr_out,
    gt3_rxnotintable_out,
    gt3_gtxrxp_in,
    gt3_gtxrxn_in,
    gt3_rxbufreset_in,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxmcommaalignen_in,
    gt3_rxpcommaalignen_in,
    gt3_rxdfelpmreset_in,
    gt3_rxmonitorout_out,
    gt3_rxmonitorsel_in,
    gt3_rxoutclk_out,
    gt3_rxoutclkfabric_out,
    gt3_gtrxreset_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxpolarity_in,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxresetdone_out,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_gttxreset_in,
    gt3_txuserrdy_in,
    gt3_txusrclk_in,
    gt3_txusrclk2_in,
    gt3_txprbsforceerr_in,
    gt3_txbufstatus_out,
    gt3_txdiffctrl_in,
    gt3_txinhibit_in,
    gt3_txdata_in,
    gt3_gtxtxn_out,
    gt3_gtxtxp_out,
    gt3_txoutclk_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txcharisk_in,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txresetdone_out,
    gt3_txpolarity_in,
    gt3_txprbssel_in,
    gt4_cpllfbclklost_out,
    gt4_cplllock_out,
    gt4_cplllockdetclk_in,
    gt4_cpllpd_in,
    gt4_cpllreset_in,
    gt4_gtnorthrefclk0_in,
    gt4_gtnorthrefclk1_in,
    gt4_gtrefclk0_in,
    gt4_gtrefclk1_in,
    gt4_gtsouthrefclk0_in,
    gt4_gtsouthrefclk1_in,
    gt4_drpaddr_in,
    gt4_drpclk_in,
    gt4_drpdi_in,
    gt4_drpdo_out,
    gt4_drpen_in,
    gt4_drprdy_out,
    gt4_drpwe_in,
    gt4_rxsysclksel_in,
    gt4_txsysclksel_in,
    gt4_dmonitorout_out,
    gt4_loopback_in,
    gt4_rxpd_in,
    gt4_txpd_in,
    gt4_eyescanreset_in,
    gt4_rxuserrdy_in,
    gt4_eyescandataerror_out,
    gt4_eyescantrigger_in,
    gt4_rxcdrhold_in,
    gt4_rxusrclk_in,
    gt4_rxusrclk2_in,
    gt4_rxdata_out,
    gt4_rxprbserr_out,
    gt4_rxprbssel_in,
    gt4_rxprbscntreset_in,
    gt4_rxdisperr_out,
    gt4_rxnotintable_out,
    gt4_gtxrxp_in,
    gt4_gtxrxn_in,
    gt4_rxbufreset_in,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_rxmcommaalignen_in,
    gt4_rxpcommaalignen_in,
    gt4_rxdfelpmreset_in,
    gt4_rxmonitorout_out,
    gt4_rxmonitorsel_in,
    gt4_rxoutclk_out,
    gt4_rxoutclkfabric_out,
    gt4_gtrxreset_in,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxlpmen_in,
    gt4_rxpolarity_in,
    gt4_rxchariscomma_out,
    gt4_rxcharisk_out,
    gt4_rxresetdone_out,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_gttxreset_in,
    gt4_txuserrdy_in,
    gt4_txusrclk_in,
    gt4_txusrclk2_in,
    gt4_txprbsforceerr_in,
    gt4_txbufstatus_out,
    gt4_txdiffctrl_in,
    gt4_txinhibit_in,
    gt4_txdata_in,
    gt4_gtxtxn_out,
    gt4_gtxtxp_out,
    gt4_txoutclk_out,
    gt4_txoutclkfabric_out,
    gt4_txoutclkpcs_out,
    gt4_txcharisk_in,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txresetdone_out,
    gt4_txpolarity_in,
    gt4_txprbssel_in,
    gt5_cpllfbclklost_out,
    gt5_cplllock_out,
    gt5_cplllockdetclk_in,
    gt5_cpllpd_in,
    gt5_cpllreset_in,
    gt5_gtnorthrefclk0_in,
    gt5_gtnorthrefclk1_in,
    gt5_gtrefclk0_in,
    gt5_gtrefclk1_in,
    gt5_gtsouthrefclk0_in,
    gt5_gtsouthrefclk1_in,
    gt5_drpaddr_in,
    gt5_drpclk_in,
    gt5_drpdi_in,
    gt5_drpdo_out,
    gt5_drpen_in,
    gt5_drprdy_out,
    gt5_drpwe_in,
    gt5_rxsysclksel_in,
    gt5_txsysclksel_in,
    gt5_dmonitorout_out,
    gt5_loopback_in,
    gt5_rxpd_in,
    gt5_txpd_in,
    gt5_eyescanreset_in,
    gt5_rxuserrdy_in,
    gt5_eyescandataerror_out,
    gt5_eyescantrigger_in,
    gt5_rxcdrhold_in,
    gt5_rxusrclk_in,
    gt5_rxusrclk2_in,
    gt5_rxdata_out,
    gt5_rxprbserr_out,
    gt5_rxprbssel_in,
    gt5_rxprbscntreset_in,
    gt5_rxdisperr_out,
    gt5_rxnotintable_out,
    gt5_gtxrxp_in,
    gt5_gtxrxn_in,
    gt5_rxbufreset_in,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_rxmcommaalignen_in,
    gt5_rxpcommaalignen_in,
    gt5_rxdfelpmreset_in,
    gt5_rxmonitorout_out,
    gt5_rxmonitorsel_in,
    gt5_rxoutclk_out,
    gt5_rxoutclkfabric_out,
    gt5_gtrxreset_in,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxlpmen_in,
    gt5_rxpolarity_in,
    gt5_rxchariscomma_out,
    gt5_rxcharisk_out,
    gt5_rxresetdone_out,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_gttxreset_in,
    gt5_txuserrdy_in,
    gt5_txusrclk_in,
    gt5_txusrclk2_in,
    gt5_txprbsforceerr_in,
    gt5_txbufstatus_out,
    gt5_txdiffctrl_in,
    gt5_txinhibit_in,
    gt5_txdata_in,
    gt5_gtxtxn_out,
    gt5_gtxtxp_out,
    gt5_txoutclk_out,
    gt5_txoutclkfabric_out,
    gt5_txoutclkpcs_out,
    gt5_txcharisk_in,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txresetdone_out,
    gt5_txpolarity_in,
    gt5_txprbssel_in,
    gt6_cpllfbclklost_out,
    gt6_cplllock_out,
    gt6_cplllockdetclk_in,
    gt6_cpllpd_in,
    gt6_cpllreset_in,
    gt6_gtnorthrefclk0_in,
    gt6_gtnorthrefclk1_in,
    gt6_gtrefclk0_in,
    gt6_gtrefclk1_in,
    gt6_gtsouthrefclk0_in,
    gt6_gtsouthrefclk1_in,
    gt6_drpaddr_in,
    gt6_drpclk_in,
    gt6_drpdi_in,
    gt6_drpdo_out,
    gt6_drpen_in,
    gt6_drprdy_out,
    gt6_drpwe_in,
    gt6_rxsysclksel_in,
    gt6_txsysclksel_in,
    gt6_dmonitorout_out,
    gt6_loopback_in,
    gt6_rxpd_in,
    gt6_txpd_in,
    gt6_eyescanreset_in,
    gt6_rxuserrdy_in,
    gt6_eyescandataerror_out,
    gt6_eyescantrigger_in,
    gt6_rxcdrhold_in,
    gt6_rxusrclk_in,
    gt6_rxusrclk2_in,
    gt6_rxdata_out,
    gt6_rxprbserr_out,
    gt6_rxprbssel_in,
    gt6_rxprbscntreset_in,
    gt6_rxdisperr_out,
    gt6_rxnotintable_out,
    gt6_gtxrxp_in,
    gt6_gtxrxn_in,
    gt6_rxbufreset_in,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_rxmcommaalignen_in,
    gt6_rxpcommaalignen_in,
    gt6_rxdfelpmreset_in,
    gt6_rxmonitorout_out,
    gt6_rxmonitorsel_in,
    gt6_rxoutclk_out,
    gt6_rxoutclkfabric_out,
    gt6_gtrxreset_in,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxlpmen_in,
    gt6_rxpolarity_in,
    gt6_rxchariscomma_out,
    gt6_rxcharisk_out,
    gt6_rxresetdone_out,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_gttxreset_in,
    gt6_txuserrdy_in,
    gt6_txusrclk_in,
    gt6_txusrclk2_in,
    gt6_txprbsforceerr_in,
    gt6_txbufstatus_out,
    gt6_txdiffctrl_in,
    gt6_txinhibit_in,
    gt6_txdata_in,
    gt6_gtxtxn_out,
    gt6_gtxtxp_out,
    gt6_txoutclk_out,
    gt6_txoutclkfabric_out,
    gt6_txoutclkpcs_out,
    gt6_txcharisk_in,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txresetdone_out,
    gt6_txpolarity_in,
    gt6_txprbssel_in,
    gt7_cpllfbclklost_out,
    gt7_cplllock_out,
    gt7_cplllockdetclk_in,
    gt7_cpllpd_in,
    gt7_cpllreset_in,
    gt7_gtnorthrefclk0_in,
    gt7_gtnorthrefclk1_in,
    gt7_gtrefclk0_in,
    gt7_gtrefclk1_in,
    gt7_gtsouthrefclk0_in,
    gt7_gtsouthrefclk1_in,
    gt7_drpaddr_in,
    gt7_drpclk_in,
    gt7_drpdi_in,
    gt7_drpdo_out,
    gt7_drpen_in,
    gt7_drprdy_out,
    gt7_drpwe_in,
    gt7_rxsysclksel_in,
    gt7_txsysclksel_in,
    gt7_dmonitorout_out,
    gt7_loopback_in,
    gt7_rxpd_in,
    gt7_txpd_in,
    gt7_eyescanreset_in,
    gt7_rxuserrdy_in,
    gt7_eyescandataerror_out,
    gt7_eyescantrigger_in,
    gt7_rxcdrhold_in,
    gt7_rxusrclk_in,
    gt7_rxusrclk2_in,
    gt7_rxdata_out,
    gt7_rxprbserr_out,
    gt7_rxprbssel_in,
    gt7_rxprbscntreset_in,
    gt7_rxdisperr_out,
    gt7_rxnotintable_out,
    gt7_gtxrxp_in,
    gt7_gtxrxn_in,
    gt7_rxbufreset_in,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_rxmcommaalignen_in,
    gt7_rxpcommaalignen_in,
    gt7_rxdfelpmreset_in,
    gt7_rxmonitorout_out,
    gt7_rxmonitorsel_in,
    gt7_rxoutclk_out,
    gt7_rxoutclkfabric_out,
    gt7_gtrxreset_in,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxlpmen_in,
    gt7_rxpolarity_in,
    gt7_rxchariscomma_out,
    gt7_rxcharisk_out,
    gt7_rxresetdone_out,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_gttxreset_in,
    gt7_txuserrdy_in,
    gt7_txusrclk_in,
    gt7_txusrclk2_in,
    gt7_txprbsforceerr_in,
    gt7_txbufstatus_out,
    gt7_txdiffctrl_in,
    gt7_txinhibit_in,
    gt7_txdata_in,
    gt7_gtxtxn_out,
    gt7_gtxtxp_out,
    gt7_txoutclk_out,
    gt7_txoutclkfabric_out,
    gt7_txoutclkpcs_out,
    gt7_txcharisk_in,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txresetdone_out,
    gt7_txpolarity_in,
    gt7_txprbssel_in,
    GT0_QPLLLOCK_IN,
    GT0_QPLLREFCLKLOST_IN,
    GT0_QPLLRESET_OUT,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    GT1_QPLLLOCK_IN,
    GT1_QPLLREFCLKLOST_IN,
    GT1_QPLLRESET_OUT,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN);
  input SYSCLK_IN;
  input SOFT_RESET_TX_IN;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input GT0_DATA_VALID_IN;
  input GT1_DATA_VALID_IN;
  input GT2_DATA_VALID_IN;
  input GT3_DATA_VALID_IN;
  input GT4_DATA_VALID_IN;
  input GT5_DATA_VALID_IN;
  input GT6_DATA_VALID_IN;
  input GT7_DATA_VALID_IN;
  output GT_TX_FSM_RESET_DONE_OUT;
  output GT_RX_FSM_RESET_DONE_OUT;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txsysclksel_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [31:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txinhibit_in;
  input [31:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input [3:0]gt0_txcharisk_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllpd_in;
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txsysclksel_in;
  output [7:0]gt1_dmonitorout_out;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [31:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtxrxp_in;
  input gt1_gtxrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txinhibit_in;
  input [31:0]gt1_txdata_in;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input [3:0]gt1_txcharisk_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  input gt2_cplllockdetclk_in;
  input gt2_cpllpd_in;
  input gt2_cpllreset_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtrefclk0_in;
  input gt2_gtrefclk1_in;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input [8:0]gt2_drpaddr_in;
  input gt2_drpclk_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  input [1:0]gt2_rxsysclksel_in;
  input [1:0]gt2_txsysclksel_in;
  output [7:0]gt2_dmonitorout_out;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input gt2_eyescanreset_in;
  input gt2_rxuserrdy_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_rxcdrhold_in;
  input gt2_rxusrclk_in;
  input gt2_rxusrclk2_in;
  output [31:0]gt2_rxdata_out;
  output gt2_rxprbserr_out;
  input [2:0]gt2_rxprbssel_in;
  input gt2_rxprbscntreset_in;
  output [3:0]gt2_rxdisperr_out;
  output [3:0]gt2_rxnotintable_out;
  input gt2_gtxrxp_in;
  input gt2_gtxrxn_in;
  input gt2_rxbufreset_in;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  input gt2_rxmcommaalignen_in;
  input gt2_rxpcommaalignen_in;
  input gt2_rxdfelpmreset_in;
  output [6:0]gt2_rxmonitorout_out;
  input [1:0]gt2_rxmonitorsel_in;
  output gt2_rxoutclk_out;
  output gt2_rxoutclkfabric_out;
  input gt2_gtrxreset_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxpolarity_in;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output gt2_rxresetdone_out;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input gt2_gttxreset_in;
  input gt2_txuserrdy_in;
  input gt2_txusrclk_in;
  input gt2_txusrclk2_in;
  input gt2_txprbsforceerr_in;
  output [1:0]gt2_txbufstatus_out;
  input [3:0]gt2_txdiffctrl_in;
  input gt2_txinhibit_in;
  input [31:0]gt2_txdata_in;
  output gt2_gtxtxn_out;
  output gt2_gtxtxp_out;
  output gt2_txoutclk_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  input [3:0]gt2_txcharisk_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  output gt2_txresetdone_out;
  input gt2_txpolarity_in;
  input [2:0]gt2_txprbssel_in;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  input gt3_cplllockdetclk_in;
  input gt3_cpllpd_in;
  input gt3_cpllreset_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtrefclk0_in;
  input gt3_gtrefclk1_in;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input [8:0]gt3_drpaddr_in;
  input gt3_drpclk_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  input [1:0]gt3_rxsysclksel_in;
  input [1:0]gt3_txsysclksel_in;
  output [7:0]gt3_dmonitorout_out;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input gt3_eyescanreset_in;
  input gt3_rxuserrdy_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_rxcdrhold_in;
  input gt3_rxusrclk_in;
  input gt3_rxusrclk2_in;
  output [31:0]gt3_rxdata_out;
  output gt3_rxprbserr_out;
  input [2:0]gt3_rxprbssel_in;
  input gt3_rxprbscntreset_in;
  output [3:0]gt3_rxdisperr_out;
  output [3:0]gt3_rxnotintable_out;
  input gt3_gtxrxp_in;
  input gt3_gtxrxn_in;
  input gt3_rxbufreset_in;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  input gt3_rxmcommaalignen_in;
  input gt3_rxpcommaalignen_in;
  input gt3_rxdfelpmreset_in;
  output [6:0]gt3_rxmonitorout_out;
  input [1:0]gt3_rxmonitorsel_in;
  output gt3_rxoutclk_out;
  output gt3_rxoutclkfabric_out;
  input gt3_gtrxreset_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxpolarity_in;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output gt3_rxresetdone_out;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input gt3_gttxreset_in;
  input gt3_txuserrdy_in;
  input gt3_txusrclk_in;
  input gt3_txusrclk2_in;
  input gt3_txprbsforceerr_in;
  output [1:0]gt3_txbufstatus_out;
  input [3:0]gt3_txdiffctrl_in;
  input gt3_txinhibit_in;
  input [31:0]gt3_txdata_in;
  output gt3_gtxtxn_out;
  output gt3_gtxtxp_out;
  output gt3_txoutclk_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  input [3:0]gt3_txcharisk_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  output gt3_txresetdone_out;
  input gt3_txpolarity_in;
  input [2:0]gt3_txprbssel_in;
  output gt4_cpllfbclklost_out;
  output gt4_cplllock_out;
  input gt4_cplllockdetclk_in;
  input gt4_cpllpd_in;
  input gt4_cpllreset_in;
  input gt4_gtnorthrefclk0_in;
  input gt4_gtnorthrefclk1_in;
  input gt4_gtrefclk0_in;
  input gt4_gtrefclk1_in;
  input gt4_gtsouthrefclk0_in;
  input gt4_gtsouthrefclk1_in;
  input [8:0]gt4_drpaddr_in;
  input gt4_drpclk_in;
  input [15:0]gt4_drpdi_in;
  output [15:0]gt4_drpdo_out;
  input gt4_drpen_in;
  output gt4_drprdy_out;
  input gt4_drpwe_in;
  input [1:0]gt4_rxsysclksel_in;
  input [1:0]gt4_txsysclksel_in;
  output [7:0]gt4_dmonitorout_out;
  input [2:0]gt4_loopback_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_txpd_in;
  input gt4_eyescanreset_in;
  input gt4_rxuserrdy_in;
  output gt4_eyescandataerror_out;
  input gt4_eyescantrigger_in;
  input gt4_rxcdrhold_in;
  input gt4_rxusrclk_in;
  input gt4_rxusrclk2_in;
  output [31:0]gt4_rxdata_out;
  output gt4_rxprbserr_out;
  input [2:0]gt4_rxprbssel_in;
  input gt4_rxprbscntreset_in;
  output [3:0]gt4_rxdisperr_out;
  output [3:0]gt4_rxnotintable_out;
  input gt4_gtxrxp_in;
  input gt4_gtxrxn_in;
  input gt4_rxbufreset_in;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  input gt4_rxmcommaalignen_in;
  input gt4_rxpcommaalignen_in;
  input gt4_rxdfelpmreset_in;
  output [6:0]gt4_rxmonitorout_out;
  input [1:0]gt4_rxmonitorsel_in;
  output gt4_rxoutclk_out;
  output gt4_rxoutclkfabric_out;
  input gt4_gtrxreset_in;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxlpmen_in;
  input gt4_rxpolarity_in;
  output [3:0]gt4_rxchariscomma_out;
  output [3:0]gt4_rxcharisk_out;
  output gt4_rxresetdone_out;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input gt4_gttxreset_in;
  input gt4_txuserrdy_in;
  input gt4_txusrclk_in;
  input gt4_txusrclk2_in;
  input gt4_txprbsforceerr_in;
  output [1:0]gt4_txbufstatus_out;
  input [3:0]gt4_txdiffctrl_in;
  input gt4_txinhibit_in;
  input [31:0]gt4_txdata_in;
  output gt4_gtxtxn_out;
  output gt4_gtxtxp_out;
  output gt4_txoutclk_out;
  output gt4_txoutclkfabric_out;
  output gt4_txoutclkpcs_out;
  input [3:0]gt4_txcharisk_in;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  output gt4_txresetdone_out;
  input gt4_txpolarity_in;
  input [2:0]gt4_txprbssel_in;
  output gt5_cpllfbclklost_out;
  output gt5_cplllock_out;
  input gt5_cplllockdetclk_in;
  input gt5_cpllpd_in;
  input gt5_cpllreset_in;
  input gt5_gtnorthrefclk0_in;
  input gt5_gtnorthrefclk1_in;
  input gt5_gtrefclk0_in;
  input gt5_gtrefclk1_in;
  input gt5_gtsouthrefclk0_in;
  input gt5_gtsouthrefclk1_in;
  input [8:0]gt5_drpaddr_in;
  input gt5_drpclk_in;
  input [15:0]gt5_drpdi_in;
  output [15:0]gt5_drpdo_out;
  input gt5_drpen_in;
  output gt5_drprdy_out;
  input gt5_drpwe_in;
  input [1:0]gt5_rxsysclksel_in;
  input [1:0]gt5_txsysclksel_in;
  output [7:0]gt5_dmonitorout_out;
  input [2:0]gt5_loopback_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_txpd_in;
  input gt5_eyescanreset_in;
  input gt5_rxuserrdy_in;
  output gt5_eyescandataerror_out;
  input gt5_eyescantrigger_in;
  input gt5_rxcdrhold_in;
  input gt5_rxusrclk_in;
  input gt5_rxusrclk2_in;
  output [31:0]gt5_rxdata_out;
  output gt5_rxprbserr_out;
  input [2:0]gt5_rxprbssel_in;
  input gt5_rxprbscntreset_in;
  output [3:0]gt5_rxdisperr_out;
  output [3:0]gt5_rxnotintable_out;
  input gt5_gtxrxp_in;
  input gt5_gtxrxn_in;
  input gt5_rxbufreset_in;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  input gt5_rxmcommaalignen_in;
  input gt5_rxpcommaalignen_in;
  input gt5_rxdfelpmreset_in;
  output [6:0]gt5_rxmonitorout_out;
  input [1:0]gt5_rxmonitorsel_in;
  output gt5_rxoutclk_out;
  output gt5_rxoutclkfabric_out;
  input gt5_gtrxreset_in;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxlpmen_in;
  input gt5_rxpolarity_in;
  output [3:0]gt5_rxchariscomma_out;
  output [3:0]gt5_rxcharisk_out;
  output gt5_rxresetdone_out;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input gt5_gttxreset_in;
  input gt5_txuserrdy_in;
  input gt5_txusrclk_in;
  input gt5_txusrclk2_in;
  input gt5_txprbsforceerr_in;
  output [1:0]gt5_txbufstatus_out;
  input [3:0]gt5_txdiffctrl_in;
  input gt5_txinhibit_in;
  input [31:0]gt5_txdata_in;
  output gt5_gtxtxn_out;
  output gt5_gtxtxp_out;
  output gt5_txoutclk_out;
  output gt5_txoutclkfabric_out;
  output gt5_txoutclkpcs_out;
  input [3:0]gt5_txcharisk_in;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  output gt5_txresetdone_out;
  input gt5_txpolarity_in;
  input [2:0]gt5_txprbssel_in;
  output gt6_cpllfbclklost_out;
  output gt6_cplllock_out;
  input gt6_cplllockdetclk_in;
  input gt6_cpllpd_in;
  input gt6_cpllreset_in;
  input gt6_gtnorthrefclk0_in;
  input gt6_gtnorthrefclk1_in;
  input gt6_gtrefclk0_in;
  input gt6_gtrefclk1_in;
  input gt6_gtsouthrefclk0_in;
  input gt6_gtsouthrefclk1_in;
  input [8:0]gt6_drpaddr_in;
  input gt6_drpclk_in;
  input [15:0]gt6_drpdi_in;
  output [15:0]gt6_drpdo_out;
  input gt6_drpen_in;
  output gt6_drprdy_out;
  input gt6_drpwe_in;
  input [1:0]gt6_rxsysclksel_in;
  input [1:0]gt6_txsysclksel_in;
  output [7:0]gt6_dmonitorout_out;
  input [2:0]gt6_loopback_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_txpd_in;
  input gt6_eyescanreset_in;
  input gt6_rxuserrdy_in;
  output gt6_eyescandataerror_out;
  input gt6_eyescantrigger_in;
  input gt6_rxcdrhold_in;
  input gt6_rxusrclk_in;
  input gt6_rxusrclk2_in;
  output [31:0]gt6_rxdata_out;
  output gt6_rxprbserr_out;
  input [2:0]gt6_rxprbssel_in;
  input gt6_rxprbscntreset_in;
  output [3:0]gt6_rxdisperr_out;
  output [3:0]gt6_rxnotintable_out;
  input gt6_gtxrxp_in;
  input gt6_gtxrxn_in;
  input gt6_rxbufreset_in;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  input gt6_rxmcommaalignen_in;
  input gt6_rxpcommaalignen_in;
  input gt6_rxdfelpmreset_in;
  output [6:0]gt6_rxmonitorout_out;
  input [1:0]gt6_rxmonitorsel_in;
  output gt6_rxoutclk_out;
  output gt6_rxoutclkfabric_out;
  input gt6_gtrxreset_in;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxlpmen_in;
  input gt6_rxpolarity_in;
  output [3:0]gt6_rxchariscomma_out;
  output [3:0]gt6_rxcharisk_out;
  output gt6_rxresetdone_out;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input gt6_gttxreset_in;
  input gt6_txuserrdy_in;
  input gt6_txusrclk_in;
  input gt6_txusrclk2_in;
  input gt6_txprbsforceerr_in;
  output [1:0]gt6_txbufstatus_out;
  input [3:0]gt6_txdiffctrl_in;
  input gt6_txinhibit_in;
  input [31:0]gt6_txdata_in;
  output gt6_gtxtxn_out;
  output gt6_gtxtxp_out;
  output gt6_txoutclk_out;
  output gt6_txoutclkfabric_out;
  output gt6_txoutclkpcs_out;
  input [3:0]gt6_txcharisk_in;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  output gt6_txresetdone_out;
  input gt6_txpolarity_in;
  input [2:0]gt6_txprbssel_in;
  output gt7_cpllfbclklost_out;
  output gt7_cplllock_out;
  input gt7_cplllockdetclk_in;
  input gt7_cpllpd_in;
  input gt7_cpllreset_in;
  input gt7_gtnorthrefclk0_in;
  input gt7_gtnorthrefclk1_in;
  input gt7_gtrefclk0_in;
  input gt7_gtrefclk1_in;
  input gt7_gtsouthrefclk0_in;
  input gt7_gtsouthrefclk1_in;
  input [8:0]gt7_drpaddr_in;
  input gt7_drpclk_in;
  input [15:0]gt7_drpdi_in;
  output [15:0]gt7_drpdo_out;
  input gt7_drpen_in;
  output gt7_drprdy_out;
  input gt7_drpwe_in;
  input [1:0]gt7_rxsysclksel_in;
  input [1:0]gt7_txsysclksel_in;
  output [7:0]gt7_dmonitorout_out;
  input [2:0]gt7_loopback_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_txpd_in;
  input gt7_eyescanreset_in;
  input gt7_rxuserrdy_in;
  output gt7_eyescandataerror_out;
  input gt7_eyescantrigger_in;
  input gt7_rxcdrhold_in;
  input gt7_rxusrclk_in;
  input gt7_rxusrclk2_in;
  output [31:0]gt7_rxdata_out;
  output gt7_rxprbserr_out;
  input [2:0]gt7_rxprbssel_in;
  input gt7_rxprbscntreset_in;
  output [3:0]gt7_rxdisperr_out;
  output [3:0]gt7_rxnotintable_out;
  input gt7_gtxrxp_in;
  input gt7_gtxrxn_in;
  input gt7_rxbufreset_in;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  input gt7_rxmcommaalignen_in;
  input gt7_rxpcommaalignen_in;
  input gt7_rxdfelpmreset_in;
  output [6:0]gt7_rxmonitorout_out;
  input [1:0]gt7_rxmonitorsel_in;
  output gt7_rxoutclk_out;
  output gt7_rxoutclkfabric_out;
  input gt7_gtrxreset_in;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxlpmen_in;
  input gt7_rxpolarity_in;
  output [3:0]gt7_rxchariscomma_out;
  output [3:0]gt7_rxcharisk_out;
  output gt7_rxresetdone_out;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input gt7_gttxreset_in;
  input gt7_txuserrdy_in;
  input gt7_txusrclk_in;
  input gt7_txusrclk2_in;
  input gt7_txprbsforceerr_in;
  output [1:0]gt7_txbufstatus_out;
  input [3:0]gt7_txdiffctrl_in;
  input gt7_txinhibit_in;
  input [31:0]gt7_txdata_in;
  output gt7_gtxtxn_out;
  output gt7_gtxtxp_out;
  output gt7_txoutclk_out;
  output gt7_txoutclkfabric_out;
  output gt7_txoutclkpcs_out;
  input [3:0]gt7_txcharisk_in;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  output gt7_txresetdone_out;
  input gt7_txpolarity_in;
  input [2:0]gt7_txprbssel_in;
  input GT0_QPLLLOCK_IN;
  input GT0_QPLLREFCLKLOST_IN;
  output GT0_QPLLRESET_OUT;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input GT1_QPLLLOCK_IN;
  input GT1_QPLLREFCLKLOST_IN;
  output GT1_QPLLRESET_OUT;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;

  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire GT0_DATA_VALID_IN;
  wire GT0_QPLLLOCK_IN;
  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire GT0_QPLLREFCLKLOST_IN;
  wire GT0_QPLLRESET_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_QPLLLOCK_IN;
  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire GT1_QPLLREFCLKLOST_IN;
  wire GT1_QPLLRESET_OUT;
  wire GT2_DATA_VALID_IN;
  wire GT3_DATA_VALID_IN;
  wire GT4_DATA_VALID_IN;
  wire GT5_DATA_VALID_IN;
  wire GT6_DATA_VALID_IN;
  wire GT7_DATA_VALID_IN;
  wire GT_RX_FSM_RESET_DONE_OUT;
  wire GT_TX_FSM_RESET_DONE_OUT;
  wire SOFT_RESET_RX_IN;
  wire SOFT_RESET_TX_IN;
  wire SYSCLK_IN;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_in;
  wire gt0_cpllreset_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtrxreset_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxchariscomma_out;
  wire [3:0]gt0_rxcharisk_out;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_rxsysclksel_in;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllpd_in;
  wire gt1_cpllreset_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtnorthrefclk0_in;
  wire gt1_gtnorthrefclk1_in;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gtrxreset_in;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gttxreset_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxchariscomma_out;
  wire [3:0]gt1_rxcharisk_out;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclk_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_rxsysclksel_in;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire [1:0]gt1_txsysclksel_in;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire gt2_cplllockdetclk_in;
  wire gt2_cpllpd_in;
  wire gt2_cpllreset_in;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire gt2_drpclk_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtnorthrefclk0_in;
  wire gt2_gtnorthrefclk1_in;
  wire gt2_gtrefclk0_in;
  wire gt2_gtrefclk1_in;
  wire gt2_gtrxreset_in;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gttxreset_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
  wire gt2_gtxtxn_out;
  wire gt2_gtxtxp_out;
  wire [2:0]gt2_loopback_in;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxchariscomma_out;
  wire [3:0]gt2_rxcharisk_out;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata_out;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr_out;
  wire gt2_rxlpmen_in;
  wire gt2_rxmcommaalignen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable_out;
  wire gt2_rxoutclk_out;
  wire gt2_rxoutclkfabric_out;
  wire gt2_rxpcommaalignen_in;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_rxsysclksel_in;
  wire gt2_rxuserrdy_in;
  wire gt2_rxusrclk2_in;
  wire gt2_rxusrclk_in;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txoutclk_out;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [2:0]gt2_txprbssel_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire [1:0]gt2_txsysclksel_in;
  wire gt2_txuserrdy_in;
  wire gt2_txusrclk2_in;
  wire gt2_txusrclk_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire gt3_cplllockdetclk_in;
  wire gt3_cpllpd_in;
  wire gt3_cpllreset_in;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire gt3_drpclk_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtnorthrefclk0_in;
  wire gt3_gtnorthrefclk1_in;
  wire gt3_gtrefclk0_in;
  wire gt3_gtrefclk1_in;
  wire gt3_gtrxreset_in;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gttxreset_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
  wire gt3_gtxtxn_out;
  wire gt3_gtxtxp_out;
  wire [2:0]gt3_loopback_in;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxchariscomma_out;
  wire [3:0]gt3_rxcharisk_out;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata_out;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr_out;
  wire gt3_rxlpmen_in;
  wire gt3_rxmcommaalignen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable_out;
  wire gt3_rxoutclk_out;
  wire gt3_rxoutclkfabric_out;
  wire gt3_rxpcommaalignen_in;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_rxsysclksel_in;
  wire gt3_rxuserrdy_in;
  wire gt3_rxusrclk2_in;
  wire gt3_rxusrclk_in;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txoutclk_out;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [2:0]gt3_txprbssel_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire [1:0]gt3_txsysclksel_in;
  wire gt3_txuserrdy_in;
  wire gt3_txusrclk2_in;
  wire gt3_txusrclk_in;
  wire gt4_cpllfbclklost_out;
  wire gt4_cplllock_out;
  wire gt4_cplllockdetclk_in;
  wire gt4_cpllpd_in;
  wire gt4_cpllreset_in;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr_in;
  wire gt4_drpclk_in;
  wire [15:0]gt4_drpdi_in;
  wire [15:0]gt4_drpdo_out;
  wire gt4_drpen_in;
  wire gt4_drprdy_out;
  wire gt4_drpwe_in;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire gt4_gtnorthrefclk0_in;
  wire gt4_gtnorthrefclk1_in;
  wire gt4_gtrefclk0_in;
  wire gt4_gtrefclk1_in;
  wire gt4_gtrxreset_in;
  wire gt4_gtsouthrefclk0_in;
  wire gt4_gtsouthrefclk1_in;
  wire gt4_gttxreset_in;
  wire gt4_gtxrxn_in;
  wire gt4_gtxrxp_in;
  wire gt4_gtxtxn_out;
  wire gt4_gtxtxp_out;
  wire [2:0]gt4_loopback_in;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxchariscomma_out;
  wire [3:0]gt4_rxcharisk_out;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata_out;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr_out;
  wire gt4_rxlpmen_in;
  wire gt4_rxmcommaalignen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable_out;
  wire gt4_rxoutclk_out;
  wire gt4_rxoutclkfabric_out;
  wire gt4_rxpcommaalignen_in;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_rxsysclksel_in;
  wire gt4_rxuserrdy_in;
  wire gt4_rxusrclk2_in;
  wire gt4_rxusrclk_in;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk_in;
  wire [31:0]gt4_txdata_in;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txoutclk_out;
  wire gt4_txoutclkfabric_out;
  wire gt4_txoutclkpcs_out;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [2:0]gt4_txprbssel_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire [1:0]gt4_txsysclksel_in;
  wire gt4_txuserrdy_in;
  wire gt4_txusrclk2_in;
  wire gt4_txusrclk_in;
  wire gt5_cpllfbclklost_out;
  wire gt5_cplllock_out;
  wire gt5_cplllockdetclk_in;
  wire gt5_cpllpd_in;
  wire gt5_cpllreset_in;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr_in;
  wire gt5_drpclk_in;
  wire [15:0]gt5_drpdi_in;
  wire [15:0]gt5_drpdo_out;
  wire gt5_drpen_in;
  wire gt5_drprdy_out;
  wire gt5_drpwe_in;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire gt5_gtnorthrefclk0_in;
  wire gt5_gtnorthrefclk1_in;
  wire gt5_gtrefclk0_in;
  wire gt5_gtrefclk1_in;
  wire gt5_gtrxreset_in;
  wire gt5_gtsouthrefclk0_in;
  wire gt5_gtsouthrefclk1_in;
  wire gt5_gttxreset_in;
  wire gt5_gtxrxn_in;
  wire gt5_gtxrxp_in;
  wire gt5_gtxtxn_out;
  wire gt5_gtxtxp_out;
  wire [2:0]gt5_loopback_in;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxchariscomma_out;
  wire [3:0]gt5_rxcharisk_out;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata_out;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr_out;
  wire gt5_rxlpmen_in;
  wire gt5_rxmcommaalignen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable_out;
  wire gt5_rxoutclk_out;
  wire gt5_rxoutclkfabric_out;
  wire gt5_rxpcommaalignen_in;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_rxsysclksel_in;
  wire gt5_rxuserrdy_in;
  wire gt5_rxusrclk2_in;
  wire gt5_rxusrclk_in;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk_in;
  wire [31:0]gt5_txdata_in;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txoutclk_out;
  wire gt5_txoutclkfabric_out;
  wire gt5_txoutclkpcs_out;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [2:0]gt5_txprbssel_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire [1:0]gt5_txsysclksel_in;
  wire gt5_txuserrdy_in;
  wire gt5_txusrclk2_in;
  wire gt5_txusrclk_in;
  wire gt6_cpllfbclklost_out;
  wire gt6_cplllock_out;
  wire gt6_cplllockdetclk_in;
  wire gt6_cpllpd_in;
  wire gt6_cpllreset_in;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr_in;
  wire gt6_drpclk_in;
  wire [15:0]gt6_drpdi_in;
  wire [15:0]gt6_drpdo_out;
  wire gt6_drpen_in;
  wire gt6_drprdy_out;
  wire gt6_drpwe_in;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire gt6_gtnorthrefclk0_in;
  wire gt6_gtnorthrefclk1_in;
  wire gt6_gtrefclk0_in;
  wire gt6_gtrefclk1_in;
  wire gt6_gtrxreset_in;
  wire gt6_gtsouthrefclk0_in;
  wire gt6_gtsouthrefclk1_in;
  wire gt6_gttxreset_in;
  wire gt6_gtxrxn_in;
  wire gt6_gtxrxp_in;
  wire gt6_gtxtxn_out;
  wire gt6_gtxtxp_out;
  wire [2:0]gt6_loopback_in;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxchariscomma_out;
  wire [3:0]gt6_rxcharisk_out;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata_out;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr_out;
  wire gt6_rxlpmen_in;
  wire gt6_rxmcommaalignen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable_out;
  wire gt6_rxoutclk_out;
  wire gt6_rxoutclkfabric_out;
  wire gt6_rxpcommaalignen_in;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_rxsysclksel_in;
  wire gt6_rxuserrdy_in;
  wire gt6_rxusrclk2_in;
  wire gt6_rxusrclk_in;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk_in;
  wire [31:0]gt6_txdata_in;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txoutclk_out;
  wire gt6_txoutclkfabric_out;
  wire gt6_txoutclkpcs_out;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [2:0]gt6_txprbssel_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire [1:0]gt6_txsysclksel_in;
  wire gt6_txuserrdy_in;
  wire gt6_txusrclk2_in;
  wire gt6_txusrclk_in;
  wire gt7_cpllfbclklost_out;
  wire gt7_cplllock_out;
  wire gt7_cplllockdetclk_in;
  wire gt7_cpllpd_in;
  wire gt7_cpllreset_in;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr_in;
  wire gt7_drpclk_in;
  wire [15:0]gt7_drpdi_in;
  wire [15:0]gt7_drpdo_out;
  wire gt7_drpen_in;
  wire gt7_drprdy_out;
  wire gt7_drpwe_in;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire gt7_gtnorthrefclk0_in;
  wire gt7_gtnorthrefclk1_in;
  wire gt7_gtrefclk0_in;
  wire gt7_gtrefclk1_in;
  wire gt7_gtrxreset_in;
  wire gt7_gtsouthrefclk0_in;
  wire gt7_gtsouthrefclk1_in;
  wire gt7_gttxreset_in;
  wire gt7_gtxrxn_in;
  wire gt7_gtxrxp_in;
  wire gt7_gtxtxn_out;
  wire gt7_gtxtxp_out;
  wire [2:0]gt7_loopback_in;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxchariscomma_out;
  wire [3:0]gt7_rxcharisk_out;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata_out;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr_out;
  wire gt7_rxlpmen_in;
  wire gt7_rxmcommaalignen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable_out;
  wire gt7_rxoutclk_out;
  wire gt7_rxoutclkfabric_out;
  wire gt7_rxpcommaalignen_in;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_rxsysclksel_in;
  wire gt7_rxuserrdy_in;
  wire gt7_rxusrclk2_in;
  wire gt7_rxusrclk_in;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk_in;
  wire [31:0]gt7_txdata_in;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txoutclk_out;
  wire gt7_txoutclkfabric_out;
  wire gt7_txoutclkpcs_out;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [2:0]gt7_txprbssel_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [1:0]gt7_txsysclksel_in;
  wire gt7_txuserrdy_in;
  wire gt7_txusrclk2_in;
  wire gt7_txusrclk_in;

  (* EXAMPLE_SIMULATION = "0" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* EXAMPLE_USE_CHIPSCOPE = "1" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* USE_BUFG = "0" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_init U0
       (.DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_QPLLLOCK_IN(GT0_QPLLLOCK_IN),
        .GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .GT0_QPLLREFCLKLOST_IN(GT0_QPLLREFCLKLOST_IN),
        .GT0_QPLLRESET_OUT(GT0_QPLLRESET_OUT),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_QPLLLOCK_IN(GT1_QPLLLOCK_IN),
        .GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .GT1_QPLLREFCLKLOST_IN(GT1_QPLLREFCLKLOST_IN),
        .GT1_QPLLRESET_OUT(GT1_QPLLRESET_OUT),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT4_DATA_VALID_IN(GT4_DATA_VALID_IN),
        .GT5_DATA_VALID_IN(GT5_DATA_VALID_IN),
        .GT6_DATA_VALID_IN(GT6_DATA_VALID_IN),
        .GT7_DATA_VALID_IN(GT7_DATA_VALID_IN),
        .GT_RX_FSM_RESET_DONE_OUT(GT_RX_FSM_RESET_DONE_OUT),
        .GT_TX_FSM_RESET_DONE_OUT(GT_TX_FSM_RESET_DONE_OUT),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .SYSCLK_IN(SYSCLK_IN),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllreset_in(gt0_cpllreset_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(gt0_rxstatus_out),
        .gt0_rxsysclksel_in(gt0_rxsysclksel_in),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txinhibit_in(gt0_txinhibit_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_cpllpd_in(gt1_cpllpd_in),
        .gt1_cpllreset_in(gt1_cpllreset_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtnorthrefclk0_in(gt1_gtnorthrefclk0_in),
        .gt1_gtnorthrefclk1_in(gt1_gtnorthrefclk1_in),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclk_out(gt1_rxoutclk_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(gt1_rxstatus_out),
        .gt1_rxsysclksel_in(gt1_rxsysclksel_in),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txinhibit_in(gt1_txinhibit_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txsysclksel_in(gt1_txsysclksel_in),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_cplllockdetclk_in(gt2_cplllockdetclk_in),
        .gt2_cpllpd_in(gt2_cpllpd_in),
        .gt2_cpllreset_in(gt2_cpllreset_in),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpclk_in(gt2_drpclk_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtnorthrefclk0_in(gt2_gtnorthrefclk0_in),
        .gt2_gtnorthrefclk1_in(gt2_gtnorthrefclk1_in),
        .gt2_gtrefclk0_in(gt2_gtrefclk0_in),
        .gt2_gtrefclk1_in(gt2_gtrefclk1_in),
        .gt2_gtrxreset_in(gt2_gtrxreset_in),
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gttxreset_in(gt2_gttxreset_in),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
        .gt2_gtxtxn_out(gt2_gtxtxn_out),
        .gt2_gtxtxp_out(gt2_gtxtxp_out),
        .gt2_loopback_in(gt2_loopback_in),
        .gt2_rxbufreset_in(gt2_rxbufreset_in),
        .gt2_rxbufstatus_out(gt2_rxbufstatus_out),
        .gt2_rxbyteisaligned_out(gt2_rxbyteisaligned_out),
        .gt2_rxbyterealign_out(gt2_rxbyterealign_out),
        .gt2_rxcdrhold_in(gt2_rxcdrhold_in),
        .gt2_rxchariscomma_out(gt2_rxchariscomma_out),
        .gt2_rxcharisk_out(gt2_rxcharisk_out),
        .gt2_rxcommadet_out(gt2_rxcommadet_out),
        .gt2_rxdata_out(gt2_rxdata_out),
        .gt2_rxdfelpmreset_in(gt2_rxdfelpmreset_in),
        .gt2_rxdisperr_out(gt2_rxdisperr_out),
        .gt2_rxlpmen_in(gt2_rxlpmen_in),
        .gt2_rxmcommaalignen_in(gt2_rxmcommaalignen_in),
        .gt2_rxmonitorout_out(gt2_rxmonitorout_out),
        .gt2_rxmonitorsel_in(gt2_rxmonitorsel_in),
        .gt2_rxnotintable_out(gt2_rxnotintable_out),
        .gt2_rxoutclk_out(gt2_rxoutclk_out),
        .gt2_rxoutclkfabric_out(gt2_rxoutclkfabric_out),
        .gt2_rxpcommaalignen_in(gt2_rxpcommaalignen_in),
        .gt2_rxpcsreset_in(gt2_rxpcsreset_in),
        .gt2_rxpd_in(gt2_rxpd_in),
        .gt2_rxpmareset_in(gt2_rxpmareset_in),
        .gt2_rxpolarity_in(gt2_rxpolarity_in),
        .gt2_rxprbscntreset_in(gt2_rxprbscntreset_in),
        .gt2_rxprbserr_out(gt2_rxprbserr_out),
        .gt2_rxprbssel_in(gt2_rxprbssel_in),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxstatus_out(gt2_rxstatus_out),
        .gt2_rxsysclksel_in(gt2_rxsysclksel_in),
        .gt2_rxuserrdy_in(gt2_rxuserrdy_in),
        .gt2_rxusrclk2_in(gt2_rxusrclk2_in),
        .gt2_rxusrclk_in(gt2_rxusrclk_in),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txdiffctrl_in(gt2_txdiffctrl_in),
        .gt2_txinhibit_in(gt2_txinhibit_in),
        .gt2_txoutclk_out(gt2_txoutclk_out),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt2_txpmareset_in(gt2_txpmareset_in),
        .gt2_txpolarity_in(gt2_txpolarity_in),
        .gt2_txpostcursor_in(gt2_txpostcursor_in),
        .gt2_txprbsforceerr_in(gt2_txprbsforceerr_in),
        .gt2_txprbssel_in(gt2_txprbssel_in),
        .gt2_txprecursor_in(gt2_txprecursor_in),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txsysclksel_in(gt2_txsysclksel_in),
        .gt2_txuserrdy_in(gt2_txuserrdy_in),
        .gt2_txusrclk2_in(gt2_txusrclk2_in),
        .gt2_txusrclk_in(gt2_txusrclk_in),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_cplllockdetclk_in(gt3_cplllockdetclk_in),
        .gt3_cpllpd_in(gt3_cpllpd_in),
        .gt3_cpllreset_in(gt3_cpllreset_in),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpclk_in(gt3_drpclk_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtnorthrefclk0_in(gt3_gtnorthrefclk0_in),
        .gt3_gtnorthrefclk1_in(gt3_gtnorthrefclk1_in),
        .gt3_gtrefclk0_in(gt3_gtrefclk0_in),
        .gt3_gtrefclk1_in(gt3_gtrefclk1_in),
        .gt3_gtrxreset_in(gt3_gtrxreset_in),
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gttxreset_in(gt3_gttxreset_in),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
        .gt3_gtxtxn_out(gt3_gtxtxn_out),
        .gt3_gtxtxp_out(gt3_gtxtxp_out),
        .gt3_loopback_in(gt3_loopback_in),
        .gt3_rxbufreset_in(gt3_rxbufreset_in),
        .gt3_rxbufstatus_out(gt3_rxbufstatus_out),
        .gt3_rxbyteisaligned_out(gt3_rxbyteisaligned_out),
        .gt3_rxbyterealign_out(gt3_rxbyterealign_out),
        .gt3_rxcdrhold_in(gt3_rxcdrhold_in),
        .gt3_rxchariscomma_out(gt3_rxchariscomma_out),
        .gt3_rxcharisk_out(gt3_rxcharisk_out),
        .gt3_rxcommadet_out(gt3_rxcommadet_out),
        .gt3_rxdata_out(gt3_rxdata_out),
        .gt3_rxdfelpmreset_in(gt3_rxdfelpmreset_in),
        .gt3_rxdisperr_out(gt3_rxdisperr_out),
        .gt3_rxlpmen_in(gt3_rxlpmen_in),
        .gt3_rxmcommaalignen_in(gt3_rxmcommaalignen_in),
        .gt3_rxmonitorout_out(gt3_rxmonitorout_out),
        .gt3_rxmonitorsel_in(gt3_rxmonitorsel_in),
        .gt3_rxnotintable_out(gt3_rxnotintable_out),
        .gt3_rxoutclk_out(gt3_rxoutclk_out),
        .gt3_rxoutclkfabric_out(gt3_rxoutclkfabric_out),
        .gt3_rxpcommaalignen_in(gt3_rxpcommaalignen_in),
        .gt3_rxpcsreset_in(gt3_rxpcsreset_in),
        .gt3_rxpd_in(gt3_rxpd_in),
        .gt3_rxpmareset_in(gt3_rxpmareset_in),
        .gt3_rxpolarity_in(gt3_rxpolarity_in),
        .gt3_rxprbscntreset_in(gt3_rxprbscntreset_in),
        .gt3_rxprbserr_out(gt3_rxprbserr_out),
        .gt3_rxprbssel_in(gt3_rxprbssel_in),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxstatus_out(gt3_rxstatus_out),
        .gt3_rxsysclksel_in(gt3_rxsysclksel_in),
        .gt3_rxuserrdy_in(gt3_rxuserrdy_in),
        .gt3_rxusrclk2_in(gt3_rxusrclk2_in),
        .gt3_rxusrclk_in(gt3_rxusrclk_in),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txdiffctrl_in(gt3_txdiffctrl_in),
        .gt3_txinhibit_in(gt3_txinhibit_in),
        .gt3_txoutclk_out(gt3_txoutclk_out),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gt3_txpmareset_in(gt3_txpmareset_in),
        .gt3_txpolarity_in(gt3_txpolarity_in),
        .gt3_txpostcursor_in(gt3_txpostcursor_in),
        .gt3_txprbsforceerr_in(gt3_txprbsforceerr_in),
        .gt3_txprbssel_in(gt3_txprbssel_in),
        .gt3_txprecursor_in(gt3_txprecursor_in),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txsysclksel_in(gt3_txsysclksel_in),
        .gt3_txuserrdy_in(gt3_txuserrdy_in),
        .gt3_txusrclk2_in(gt3_txusrclk2_in),
        .gt3_txusrclk_in(gt3_txusrclk_in),
        .gt4_cpllfbclklost_out(gt4_cpllfbclklost_out),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_cplllockdetclk_in(gt4_cplllockdetclk_in),
        .gt4_cpllpd_in(gt4_cpllpd_in),
        .gt4_cpllreset_in(gt4_cpllreset_in),
        .gt4_dmonitorout_out(gt4_dmonitorout_out),
        .gt4_drpaddr_in(gt4_drpaddr_in),
        .gt4_drpclk_in(gt4_drpclk_in),
        .gt4_drpdi_in(gt4_drpdi_in),
        .gt4_drpdo_out(gt4_drpdo_out),
        .gt4_drpen_in(gt4_drpen_in),
        .gt4_drprdy_out(gt4_drprdy_out),
        .gt4_drpwe_in(gt4_drpwe_in),
        .gt4_eyescandataerror_out(gt4_eyescandataerror_out),
        .gt4_eyescanreset_in(gt4_eyescanreset_in),
        .gt4_eyescantrigger_in(gt4_eyescantrigger_in),
        .gt4_gtnorthrefclk0_in(gt4_gtnorthrefclk0_in),
        .gt4_gtnorthrefclk1_in(gt4_gtnorthrefclk1_in),
        .gt4_gtrefclk0_in(gt4_gtrefclk0_in),
        .gt4_gtrefclk1_in(gt4_gtrefclk1_in),
        .gt4_gtrxreset_in(gt4_gtrxreset_in),
        .gt4_gtsouthrefclk0_in(gt4_gtsouthrefclk0_in),
        .gt4_gtsouthrefclk1_in(gt4_gtsouthrefclk1_in),
        .gt4_gttxreset_in(gt4_gttxreset_in),
        .gt4_gtxrxn_in(gt4_gtxrxn_in),
        .gt4_gtxrxp_in(gt4_gtxrxp_in),
        .gt4_gtxtxn_out(gt4_gtxtxn_out),
        .gt4_gtxtxp_out(gt4_gtxtxp_out),
        .gt4_loopback_in(gt4_loopback_in),
        .gt4_rxbufreset_in(gt4_rxbufreset_in),
        .gt4_rxbufstatus_out(gt4_rxbufstatus_out),
        .gt4_rxbyteisaligned_out(gt4_rxbyteisaligned_out),
        .gt4_rxbyterealign_out(gt4_rxbyterealign_out),
        .gt4_rxcdrhold_in(gt4_rxcdrhold_in),
        .gt4_rxchariscomma_out(gt4_rxchariscomma_out),
        .gt4_rxcharisk_out(gt4_rxcharisk_out),
        .gt4_rxcommadet_out(gt4_rxcommadet_out),
        .gt4_rxdata_out(gt4_rxdata_out),
        .gt4_rxdfelpmreset_in(gt4_rxdfelpmreset_in),
        .gt4_rxdisperr_out(gt4_rxdisperr_out),
        .gt4_rxlpmen_in(gt4_rxlpmen_in),
        .gt4_rxmcommaalignen_in(gt4_rxmcommaalignen_in),
        .gt4_rxmonitorout_out(gt4_rxmonitorout_out),
        .gt4_rxmonitorsel_in(gt4_rxmonitorsel_in),
        .gt4_rxnotintable_out(gt4_rxnotintable_out),
        .gt4_rxoutclk_out(gt4_rxoutclk_out),
        .gt4_rxoutclkfabric_out(gt4_rxoutclkfabric_out),
        .gt4_rxpcommaalignen_in(gt4_rxpcommaalignen_in),
        .gt4_rxpcsreset_in(gt4_rxpcsreset_in),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxpmareset_in(gt4_rxpmareset_in),
        .gt4_rxpolarity_in(gt4_rxpolarity_in),
        .gt4_rxprbscntreset_in(gt4_rxprbscntreset_in),
        .gt4_rxprbserr_out(gt4_rxprbserr_out),
        .gt4_rxprbssel_in(gt4_rxprbssel_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_rxstatus_out(gt4_rxstatus_out),
        .gt4_rxsysclksel_in(gt4_rxsysclksel_in),
        .gt4_rxuserrdy_in(gt4_rxuserrdy_in),
        .gt4_rxusrclk2_in(gt4_rxusrclk2_in),
        .gt4_rxusrclk_in(gt4_rxusrclk_in),
        .gt4_txbufstatus_out(gt4_txbufstatus_out),
        .gt4_txcharisk_in(gt4_txcharisk_in),
        .gt4_txdata_in(gt4_txdata_in),
        .gt4_txdiffctrl_in(gt4_txdiffctrl_in),
        .gt4_txinhibit_in(gt4_txinhibit_in),
        .gt4_txoutclk_out(gt4_txoutclk_out),
        .gt4_txoutclkfabric_out(gt4_txoutclkfabric_out),
        .gt4_txoutclkpcs_out(gt4_txoutclkpcs_out),
        .gt4_txpcsreset_in(gt4_txpcsreset_in),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txpmareset_in(gt4_txpmareset_in),
        .gt4_txpolarity_in(gt4_txpolarity_in),
        .gt4_txpostcursor_in(gt4_txpostcursor_in),
        .gt4_txprbsforceerr_in(gt4_txprbsforceerr_in),
        .gt4_txprbssel_in(gt4_txprbssel_in),
        .gt4_txprecursor_in(gt4_txprecursor_in),
        .gt4_txresetdone_out(gt4_txresetdone_out),
        .gt4_txsysclksel_in(gt4_txsysclksel_in),
        .gt4_txuserrdy_in(gt4_txuserrdy_in),
        .gt4_txusrclk2_in(gt4_txusrclk2_in),
        .gt4_txusrclk_in(gt4_txusrclk_in),
        .gt5_cpllfbclklost_out(gt5_cpllfbclklost_out),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt5_cplllockdetclk_in(gt5_cplllockdetclk_in),
        .gt5_cpllpd_in(gt5_cpllpd_in),
        .gt5_cpllreset_in(gt5_cpllreset_in),
        .gt5_dmonitorout_out(gt5_dmonitorout_out),
        .gt5_drpaddr_in(gt5_drpaddr_in),
        .gt5_drpclk_in(gt5_drpclk_in),
        .gt5_drpdi_in(gt5_drpdi_in),
        .gt5_drpdo_out(gt5_drpdo_out),
        .gt5_drpen_in(gt5_drpen_in),
        .gt5_drprdy_out(gt5_drprdy_out),
        .gt5_drpwe_in(gt5_drpwe_in),
        .gt5_eyescandataerror_out(gt5_eyescandataerror_out),
        .gt5_eyescanreset_in(gt5_eyescanreset_in),
        .gt5_eyescantrigger_in(gt5_eyescantrigger_in),
        .gt5_gtnorthrefclk0_in(gt5_gtnorthrefclk0_in),
        .gt5_gtnorthrefclk1_in(gt5_gtnorthrefclk1_in),
        .gt5_gtrefclk0_in(gt5_gtrefclk0_in),
        .gt5_gtrefclk1_in(gt5_gtrefclk1_in),
        .gt5_gtrxreset_in(gt5_gtrxreset_in),
        .gt5_gtsouthrefclk0_in(gt5_gtsouthrefclk0_in),
        .gt5_gtsouthrefclk1_in(gt5_gtsouthrefclk1_in),
        .gt5_gttxreset_in(gt5_gttxreset_in),
        .gt5_gtxrxn_in(gt5_gtxrxn_in),
        .gt5_gtxrxp_in(gt5_gtxrxp_in),
        .gt5_gtxtxn_out(gt5_gtxtxn_out),
        .gt5_gtxtxp_out(gt5_gtxtxp_out),
        .gt5_loopback_in(gt5_loopback_in),
        .gt5_rxbufreset_in(gt5_rxbufreset_in),
        .gt5_rxbufstatus_out(gt5_rxbufstatus_out),
        .gt5_rxbyteisaligned_out(gt5_rxbyteisaligned_out),
        .gt5_rxbyterealign_out(gt5_rxbyterealign_out),
        .gt5_rxcdrhold_in(gt5_rxcdrhold_in),
        .gt5_rxchariscomma_out(gt5_rxchariscomma_out),
        .gt5_rxcharisk_out(gt5_rxcharisk_out),
        .gt5_rxcommadet_out(gt5_rxcommadet_out),
        .gt5_rxdata_out(gt5_rxdata_out),
        .gt5_rxdfelpmreset_in(gt5_rxdfelpmreset_in),
        .gt5_rxdisperr_out(gt5_rxdisperr_out),
        .gt5_rxlpmen_in(gt5_rxlpmen_in),
        .gt5_rxmcommaalignen_in(gt5_rxmcommaalignen_in),
        .gt5_rxmonitorout_out(gt5_rxmonitorout_out),
        .gt5_rxmonitorsel_in(gt5_rxmonitorsel_in),
        .gt5_rxnotintable_out(gt5_rxnotintable_out),
        .gt5_rxoutclk_out(gt5_rxoutclk_out),
        .gt5_rxoutclkfabric_out(gt5_rxoutclkfabric_out),
        .gt5_rxpcommaalignen_in(gt5_rxpcommaalignen_in),
        .gt5_rxpcsreset_in(gt5_rxpcsreset_in),
        .gt5_rxpd_in(gt5_rxpd_in),
        .gt5_rxpmareset_in(gt5_rxpmareset_in),
        .gt5_rxpolarity_in(gt5_rxpolarity_in),
        .gt5_rxprbscntreset_in(gt5_rxprbscntreset_in),
        .gt5_rxprbserr_out(gt5_rxprbserr_out),
        .gt5_rxprbssel_in(gt5_rxprbssel_in),
        .gt5_rxresetdone_out(gt5_rxresetdone_out),
        .gt5_rxstatus_out(gt5_rxstatus_out),
        .gt5_rxsysclksel_in(gt5_rxsysclksel_in),
        .gt5_rxuserrdy_in(gt5_rxuserrdy_in),
        .gt5_rxusrclk2_in(gt5_rxusrclk2_in),
        .gt5_rxusrclk_in(gt5_rxusrclk_in),
        .gt5_txbufstatus_out(gt5_txbufstatus_out),
        .gt5_txcharisk_in(gt5_txcharisk_in),
        .gt5_txdata_in(gt5_txdata_in),
        .gt5_txdiffctrl_in(gt5_txdiffctrl_in),
        .gt5_txinhibit_in(gt5_txinhibit_in),
        .gt5_txoutclk_out(gt5_txoutclk_out),
        .gt5_txoutclkfabric_out(gt5_txoutclkfabric_out),
        .gt5_txoutclkpcs_out(gt5_txoutclkpcs_out),
        .gt5_txpcsreset_in(gt5_txpcsreset_in),
        .gt5_txpd_in(gt5_txpd_in),
        .gt5_txpmareset_in(gt5_txpmareset_in),
        .gt5_txpolarity_in(gt5_txpolarity_in),
        .gt5_txpostcursor_in(gt5_txpostcursor_in),
        .gt5_txprbsforceerr_in(gt5_txprbsforceerr_in),
        .gt5_txprbssel_in(gt5_txprbssel_in),
        .gt5_txprecursor_in(gt5_txprecursor_in),
        .gt5_txresetdone_out(gt5_txresetdone_out),
        .gt5_txsysclksel_in(gt5_txsysclksel_in),
        .gt5_txuserrdy_in(gt5_txuserrdy_in),
        .gt5_txusrclk2_in(gt5_txusrclk2_in),
        .gt5_txusrclk_in(gt5_txusrclk_in),
        .gt6_cpllfbclklost_out(gt6_cpllfbclklost_out),
        .gt6_cplllock_out(gt6_cplllock_out),
        .gt6_cplllockdetclk_in(gt6_cplllockdetclk_in),
        .gt6_cpllpd_in(gt6_cpllpd_in),
        .gt6_cpllreset_in(gt6_cpllreset_in),
        .gt6_dmonitorout_out(gt6_dmonitorout_out),
        .gt6_drpaddr_in(gt6_drpaddr_in),
        .gt6_drpclk_in(gt6_drpclk_in),
        .gt6_drpdi_in(gt6_drpdi_in),
        .gt6_drpdo_out(gt6_drpdo_out),
        .gt6_drpen_in(gt6_drpen_in),
        .gt6_drprdy_out(gt6_drprdy_out),
        .gt6_drpwe_in(gt6_drpwe_in),
        .gt6_eyescandataerror_out(gt6_eyescandataerror_out),
        .gt6_eyescanreset_in(gt6_eyescanreset_in),
        .gt6_eyescantrigger_in(gt6_eyescantrigger_in),
        .gt6_gtnorthrefclk0_in(gt6_gtnorthrefclk0_in),
        .gt6_gtnorthrefclk1_in(gt6_gtnorthrefclk1_in),
        .gt6_gtrefclk0_in(gt6_gtrefclk0_in),
        .gt6_gtrefclk1_in(gt6_gtrefclk1_in),
        .gt6_gtrxreset_in(gt6_gtrxreset_in),
        .gt6_gtsouthrefclk0_in(gt6_gtsouthrefclk0_in),
        .gt6_gtsouthrefclk1_in(gt6_gtsouthrefclk1_in),
        .gt6_gttxreset_in(gt6_gttxreset_in),
        .gt6_gtxrxn_in(gt6_gtxrxn_in),
        .gt6_gtxrxp_in(gt6_gtxrxp_in),
        .gt6_gtxtxn_out(gt6_gtxtxn_out),
        .gt6_gtxtxp_out(gt6_gtxtxp_out),
        .gt6_loopback_in(gt6_loopback_in),
        .gt6_rxbufreset_in(gt6_rxbufreset_in),
        .gt6_rxbufstatus_out(gt6_rxbufstatus_out),
        .gt6_rxbyteisaligned_out(gt6_rxbyteisaligned_out),
        .gt6_rxbyterealign_out(gt6_rxbyterealign_out),
        .gt6_rxcdrhold_in(gt6_rxcdrhold_in),
        .gt6_rxchariscomma_out(gt6_rxchariscomma_out),
        .gt6_rxcharisk_out(gt6_rxcharisk_out),
        .gt6_rxcommadet_out(gt6_rxcommadet_out),
        .gt6_rxdata_out(gt6_rxdata_out),
        .gt6_rxdfelpmreset_in(gt6_rxdfelpmreset_in),
        .gt6_rxdisperr_out(gt6_rxdisperr_out),
        .gt6_rxlpmen_in(gt6_rxlpmen_in),
        .gt6_rxmcommaalignen_in(gt6_rxmcommaalignen_in),
        .gt6_rxmonitorout_out(gt6_rxmonitorout_out),
        .gt6_rxmonitorsel_in(gt6_rxmonitorsel_in),
        .gt6_rxnotintable_out(gt6_rxnotintable_out),
        .gt6_rxoutclk_out(gt6_rxoutclk_out),
        .gt6_rxoutclkfabric_out(gt6_rxoutclkfabric_out),
        .gt6_rxpcommaalignen_in(gt6_rxpcommaalignen_in),
        .gt6_rxpcsreset_in(gt6_rxpcsreset_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxpmareset_in(gt6_rxpmareset_in),
        .gt6_rxpolarity_in(gt6_rxpolarity_in),
        .gt6_rxprbscntreset_in(gt6_rxprbscntreset_in),
        .gt6_rxprbserr_out(gt6_rxprbserr_out),
        .gt6_rxprbssel_in(gt6_rxprbssel_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_rxstatus_out(gt6_rxstatus_out),
        .gt6_rxsysclksel_in(gt6_rxsysclksel_in),
        .gt6_rxuserrdy_in(gt6_rxuserrdy_in),
        .gt6_rxusrclk2_in(gt6_rxusrclk2_in),
        .gt6_rxusrclk_in(gt6_rxusrclk_in),
        .gt6_txbufstatus_out(gt6_txbufstatus_out),
        .gt6_txcharisk_in(gt6_txcharisk_in),
        .gt6_txdata_in(gt6_txdata_in),
        .gt6_txdiffctrl_in(gt6_txdiffctrl_in),
        .gt6_txinhibit_in(gt6_txinhibit_in),
        .gt6_txoutclk_out(gt6_txoutclk_out),
        .gt6_txoutclkfabric_out(gt6_txoutclkfabric_out),
        .gt6_txoutclkpcs_out(gt6_txoutclkpcs_out),
        .gt6_txpcsreset_in(gt6_txpcsreset_in),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txpmareset_in(gt6_txpmareset_in),
        .gt6_txpolarity_in(gt6_txpolarity_in),
        .gt6_txpostcursor_in(gt6_txpostcursor_in),
        .gt6_txprbsforceerr_in(gt6_txprbsforceerr_in),
        .gt6_txprbssel_in(gt6_txprbssel_in),
        .gt6_txprecursor_in(gt6_txprecursor_in),
        .gt6_txresetdone_out(gt6_txresetdone_out),
        .gt6_txsysclksel_in(gt6_txsysclksel_in),
        .gt6_txuserrdy_in(gt6_txuserrdy_in),
        .gt6_txusrclk2_in(gt6_txusrclk2_in),
        .gt6_txusrclk_in(gt6_txusrclk_in),
        .gt7_cpllfbclklost_out(gt7_cpllfbclklost_out),
        .gt7_cplllock_out(gt7_cplllock_out),
        .gt7_cplllockdetclk_in(gt7_cplllockdetclk_in),
        .gt7_cpllpd_in(gt7_cpllpd_in),
        .gt7_cpllreset_in(gt7_cpllreset_in),
        .gt7_dmonitorout_out(gt7_dmonitorout_out),
        .gt7_drpaddr_in(gt7_drpaddr_in),
        .gt7_drpclk_in(gt7_drpclk_in),
        .gt7_drpdi_in(gt7_drpdi_in),
        .gt7_drpdo_out(gt7_drpdo_out),
        .gt7_drpen_in(gt7_drpen_in),
        .gt7_drprdy_out(gt7_drprdy_out),
        .gt7_drpwe_in(gt7_drpwe_in),
        .gt7_eyescandataerror_out(gt7_eyescandataerror_out),
        .gt7_eyescanreset_in(gt7_eyescanreset_in),
        .gt7_eyescantrigger_in(gt7_eyescantrigger_in),
        .gt7_gtnorthrefclk0_in(gt7_gtnorthrefclk0_in),
        .gt7_gtnorthrefclk1_in(gt7_gtnorthrefclk1_in),
        .gt7_gtrefclk0_in(gt7_gtrefclk0_in),
        .gt7_gtrefclk1_in(gt7_gtrefclk1_in),
        .gt7_gtrxreset_in(gt7_gtrxreset_in),
        .gt7_gtsouthrefclk0_in(gt7_gtsouthrefclk0_in),
        .gt7_gtsouthrefclk1_in(gt7_gtsouthrefclk1_in),
        .gt7_gttxreset_in(gt7_gttxreset_in),
        .gt7_gtxrxn_in(gt7_gtxrxn_in),
        .gt7_gtxrxp_in(gt7_gtxrxp_in),
        .gt7_gtxtxn_out(gt7_gtxtxn_out),
        .gt7_gtxtxp_out(gt7_gtxtxp_out),
        .gt7_loopback_in(gt7_loopback_in),
        .gt7_rxbufreset_in(gt7_rxbufreset_in),
        .gt7_rxbufstatus_out(gt7_rxbufstatus_out),
        .gt7_rxbyteisaligned_out(gt7_rxbyteisaligned_out),
        .gt7_rxbyterealign_out(gt7_rxbyterealign_out),
        .gt7_rxcdrhold_in(gt7_rxcdrhold_in),
        .gt7_rxchariscomma_out(gt7_rxchariscomma_out),
        .gt7_rxcharisk_out(gt7_rxcharisk_out),
        .gt7_rxcommadet_out(gt7_rxcommadet_out),
        .gt7_rxdata_out(gt7_rxdata_out),
        .gt7_rxdfelpmreset_in(gt7_rxdfelpmreset_in),
        .gt7_rxdisperr_out(gt7_rxdisperr_out),
        .gt7_rxlpmen_in(gt7_rxlpmen_in),
        .gt7_rxmcommaalignen_in(gt7_rxmcommaalignen_in),
        .gt7_rxmonitorout_out(gt7_rxmonitorout_out),
        .gt7_rxmonitorsel_in(gt7_rxmonitorsel_in),
        .gt7_rxnotintable_out(gt7_rxnotintable_out),
        .gt7_rxoutclk_out(gt7_rxoutclk_out),
        .gt7_rxoutclkfabric_out(gt7_rxoutclkfabric_out),
        .gt7_rxpcommaalignen_in(gt7_rxpcommaalignen_in),
        .gt7_rxpcsreset_in(gt7_rxpcsreset_in),
        .gt7_rxpd_in(gt7_rxpd_in),
        .gt7_rxpmareset_in(gt7_rxpmareset_in),
        .gt7_rxpolarity_in(gt7_rxpolarity_in),
        .gt7_rxprbscntreset_in(gt7_rxprbscntreset_in),
        .gt7_rxprbserr_out(gt7_rxprbserr_out),
        .gt7_rxprbssel_in(gt7_rxprbssel_in),
        .gt7_rxresetdone_out(gt7_rxresetdone_out),
        .gt7_rxstatus_out(gt7_rxstatus_out),
        .gt7_rxsysclksel_in(gt7_rxsysclksel_in),
        .gt7_rxuserrdy_in(gt7_rxuserrdy_in),
        .gt7_rxusrclk2_in(gt7_rxusrclk2_in),
        .gt7_rxusrclk_in(gt7_rxusrclk_in),
        .gt7_txbufstatus_out(gt7_txbufstatus_out),
        .gt7_txcharisk_in(gt7_txcharisk_in),
        .gt7_txdata_in(gt7_txdata_in),
        .gt7_txdiffctrl_in(gt7_txdiffctrl_in),
        .gt7_txinhibit_in(gt7_txinhibit_in),
        .gt7_txoutclk_out(gt7_txoutclk_out),
        .gt7_txoutclkfabric_out(gt7_txoutclkfabric_out),
        .gt7_txoutclkpcs_out(gt7_txoutclkpcs_out),
        .gt7_txpcsreset_in(gt7_txpcsreset_in),
        .gt7_txpd_in(gt7_txpd_in),
        .gt7_txpmareset_in(gt7_txpmareset_in),
        .gt7_txpolarity_in(gt7_txpolarity_in),
        .gt7_txpostcursor_in(gt7_txpostcursor_in),
        .gt7_txprbsforceerr_in(gt7_txprbsforceerr_in),
        .gt7_txprbssel_in(gt7_txprbssel_in),
        .gt7_txprecursor_in(gt7_txprecursor_in),
        .gt7_txresetdone_out(gt7_txresetdone_out),
        .gt7_txsysclksel_in(gt7_txsysclksel_in),
        .gt7_txuserrdy_in(gt7_txuserrdy_in),
        .gt7_txusrclk2_in(gt7_txusrclk2_in),
        .gt7_txusrclk_in(gt7_txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_cplllockdetclk_in,
    cpllpd_in13_out,
    cpllreset_in12_out,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gttxreset_in21_out,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_in15_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txinhibit_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_in14_out,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_rxsysclksel_in,
    gt0_txpd_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output [31:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_cplllockdetclk_in;
  input cpllpd_in13_out;
  input cpllreset_in12_out;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gttxreset_in21_out;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_in15_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txinhibit_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_in14_out;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txpd_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;

  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire [0:0]SR;
  wire cpllpd_in13_out;
  wire cpllreset_in12_out;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_in21_out;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxchariscomma_out;
  wire [3:0]gt0_rxcharisk_out;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_rxsysclksel_in;
  wire gt0_rxuserrdy_in15_out;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_in14_out;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt0_cpllfbclklost_out),
        .CPLLLOCK(gt0_cplllock_out),
        .CPLLLOCKDETCLK(gt0_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in13_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in12_out),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(gt0_drpclk_in),
        .DRPDI(gt0_drpdi_in),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(gt0_drpen_in),
        .DRPRDY(gt0_drprdy_out),
        .DRPWE(gt0_drpwe_in),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt0_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt0_gtnorthrefclk1_in),
        .GTREFCLK0(gt0_gtrefclk0_in),
        .GTREFCLK1(gt0_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(gt0_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt0_gtsouthrefclk1_in),
        .GTTXRESET(gt0_gttxreset_in21_out),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(gt0_gtxtxn_out),
        .GTXTXP(gt0_gtxtxp_out),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt0_rxbufreset_in),
        .RXBUFSTATUS(gt0_rxbufstatus_out),
        .RXBYTEISALIGNED(gt0_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt0_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt0_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt0_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt0_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt0_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt0_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt0_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt0_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt0_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXMONITOROUT(gt0_rxmonitorout_out),
        .RXMONITORSEL(gt0_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt0_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt0_rxoutclk_out),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxpcommaalignen_in),
        .RXPCSRESET(gt0_rxpcsreset_in),
        .RXPD(gt0_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt0_rxpmareset_in),
        .RXPOLARITY(gt0_rxpolarity_in),
        .RXPRBSCNTRESET(gt0_rxprbscntreset_in),
        .RXPRBSERR(gt0_rxprbserr_out),
        .RXPRBSSEL(gt0_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt0_rxstatus_out),
        .RXSYSCLKSEL(gt0_rxsysclksel_in),
        .RXUSERRDY(gt0_rxuserrdy_in15_out),
        .RXUSRCLK(gt0_rxusrclk_in),
        .RXUSRCLK2(gt0_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt0_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt0_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt0_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt0_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt0_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt0_txoutclk_out),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD(gt0_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt0_txpmareset_in),
        .TXPOLARITY(gt0_txpolarity_in),
        .TXPOSTCURSOR(gt0_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt0_txprbsforceerr_in),
        .TXPRBSSEL(gt0_txprbssel_in),
        .TXPRECURSOR(gt0_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt0_txsysclksel_in),
        .TXUSERRDY(gt0_txuserrdy_in14_out),
        .TXUSRCLK(gt0_txusrclk_in),
        .TXUSRCLK2(gt0_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_1
   (gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_drpdo_out,
    gt1_txbufstatus_out,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_dmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_cplllockdetclk_in,
    cpllpd_in11_out,
    cpllreset_in10_out,
    gt1_drpclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    data_sync_reg_gsr,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_gttxreset_in18_out,
    gt1_gtxrxn_in,
    gt1_gtxrxp_in,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_in13_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_txinhibit_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_in12_out,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_rxsysclksel_in,
    gt1_txpd_in,
    gt1_txsysclksel_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in);
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [15:0]gt1_drpdo_out;
  output [1:0]gt1_txbufstatus_out;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output [31:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [7:0]gt1_dmonitorout_out;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_cplllockdetclk_in;
  input cpllpd_in11_out;
  input cpllreset_in10_out;
  input gt1_drpclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input gt1_gttxreset_in18_out;
  input gt1_gtxrxn_in;
  input gt1_gtxrxp_in;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_in13_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input gt1_txinhibit_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_in12_out;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txpd_in;
  input [1:0]gt1_txsysclksel_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;

  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire cpllpd_in11_out;
  wire cpllreset_in10_out;
  wire [0:0]data_sync_reg_gsr;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtnorthrefclk0_in;
  wire gt1_gtnorthrefclk1_in;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gttxreset_in18_out;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxchariscomma_out;
  wire [3:0]gt1_rxcharisk_out;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclk_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_rxsysclksel_in;
  wire gt1_rxuserrdy_in13_out;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire [1:0]gt1_txsysclksel_in;
  wire gt1_txuserrdy_in12_out;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt1_cpllfbclklost_out),
        .CPLLLOCK(gt1_cplllock_out),
        .CPLLLOCKDETCLK(gt1_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in11_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in10_out),
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR(gt1_drpaddr_in),
        .DRPCLK(gt1_drpclk_in),
        .DRPDI(gt1_drpdi_in),
        .DRPDO(gt1_drpdo_out),
        .DRPEN(gt1_drpen_in),
        .DRPRDY(gt1_drprdy_out),
        .DRPWE(gt1_drpwe_in),
        .EYESCANDATAERROR(gt1_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt1_eyescanreset_in),
        .EYESCANTRIGGER(gt1_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt1_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt1_gtnorthrefclk1_in),
        .GTREFCLK0(gt1_gtrefclk0_in),
        .GTREFCLK1(gt1_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt1_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt1_gtsouthrefclk1_in),
        .GTTXRESET(gt1_gttxreset_in18_out),
        .GTXRXN(gt1_gtxrxn_in),
        .GTXRXP(gt1_gtxrxp_in),
        .GTXTXN(gt1_gtxtxn_out),
        .GTXTXP(gt1_gtxtxp_out),
        .LOOPBACK(gt1_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt1_rxbufreset_in),
        .RXBUFSTATUS(gt1_rxbufstatus_out),
        .RXBYTEISALIGNED(gt1_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt1_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt1_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt1_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt1_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt1_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt1_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt1_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt1_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt1_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt1_rxmcommaalignen_in),
        .RXMONITOROUT(gt1_rxmonitorout_out),
        .RXMONITORSEL(gt1_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt1_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt1_rxoutclk_out),
        .RXOUTCLKFABRIC(gt1_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt1_rxpcommaalignen_in),
        .RXPCSRESET(gt1_rxpcsreset_in),
        .RXPD(gt1_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt1_rxpmareset_in),
        .RXPOLARITY(gt1_rxpolarity_in),
        .RXPRBSCNTRESET(gt1_rxprbscntreset_in),
        .RXPRBSERR(gt1_rxprbserr_out),
        .RXPRBSSEL(gt1_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt1_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt1_rxstatus_out),
        .RXSYSCLKSEL(gt1_rxsysclksel_in),
        .RXUSERRDY(gt1_rxuserrdy_in13_out),
        .RXUSRCLK(gt1_rxusrclk_in),
        .RXUSRCLK2(gt1_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt1_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt1_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt1_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt1_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt1_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt1_txoutclk_out),
        .TXOUTCLKFABRIC(gt1_txoutclkfabric_out),
        .TXOUTCLKPCS(gt1_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt1_txpcsreset_in),
        .TXPD(gt1_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt1_txpmareset_in),
        .TXPOLARITY(gt1_txpolarity_in),
        .TXPOSTCURSOR(gt1_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt1_txprbsforceerr_in),
        .TXPRBSSEL(gt1_txprbssel_in),
        .TXPRECURSOR(gt1_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt1_txsysclksel_in),
        .TXUSERRDY(gt1_txuserrdy_in12_out),
        .TXUSRCLK(gt1_txusrclk_in),
        .TXUSRCLK2(gt1_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_2
   (gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_gtxtxn_out,
    gt2_gtxtxp_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxoutclk_out,
    gt2_rxoutclkfabric_out,
    gt2_rxprbserr_out,
    gt2_rxresetdone_out,
    gt2_txoutclk_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt2_drpdo_out,
    gt2_txbufstatus_out,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxdata_out,
    gt2_rxmonitorout_out,
    gt2_dmonitorout_out,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxdisperr_out,
    gt2_rxnotintable_out,
    data_sync_reg1,
    data_sync_reg1_0,
    gt2_cplllockdetclk_in,
    cpllpd_in9_out,
    cpllreset_in8_out,
    gt2_drpclk_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtrefclk0_in,
    gt2_gtrefclk1_in,
    data_sync_reg_gsr,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_gttxreset_in15_out,
    gt2_gtxrxn_in,
    gt2_gtxrxp_in,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    gt2_rxbufreset_in,
    gt2_rxcdrhold_in,
    gt2_rxdfelpmreset_in,
    gt2_rxlpmen_in,
    gt2_rxmcommaalignen_in,
    gt2_rxpcommaalignen_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxpolarity_in,
    gt2_rxprbscntreset_in,
    gt2_rxuserrdy_in11_out,
    gt2_rxusrclk_in,
    gt2_rxusrclk2_in,
    gt2_txinhibit_in,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txpolarity_in,
    gt2_txprbsforceerr_in,
    gt2_txuserrdy_in10_out,
    gt2_txusrclk_in,
    gt2_txusrclk2_in,
    gt2_drpdi_in,
    gt2_rxmonitorsel_in,
    gt2_rxpd_in,
    gt2_rxsysclksel_in,
    gt2_txpd_in,
    gt2_txsysclksel_in,
    gt2_loopback_in,
    gt2_rxprbssel_in,
    gt2_txprbssel_in,
    gt2_txdiffctrl_in,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_drpaddr_in,
    gt1_txresetdone_out,
    gt1_txpd_in,
    gt1_rxresetdone_out,
    gt1_rxpd_in);
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_gtxtxn_out;
  output gt2_gtxtxp_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output gt2_rxoutclk_out;
  output gt2_rxoutclkfabric_out;
  output gt2_rxprbserr_out;
  output gt2_rxresetdone_out;
  output gt2_txoutclk_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  output [15:0]gt2_drpdo_out;
  output [1:0]gt2_txbufstatus_out;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output [31:0]gt2_rxdata_out;
  output [6:0]gt2_rxmonitorout_out;
  output [7:0]gt2_dmonitorout_out;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output [3:0]gt2_rxdisperr_out;
  output [3:0]gt2_rxnotintable_out;
  output data_sync_reg1;
  output data_sync_reg1_0;
  input gt2_cplllockdetclk_in;
  input cpllpd_in9_out;
  input cpllreset_in8_out;
  input gt2_drpclk_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtrefclk0_in;
  input gt2_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input gt2_gttxreset_in15_out;
  input gt2_gtxrxn_in;
  input gt2_gtxrxp_in;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input gt2_rxbufreset_in;
  input gt2_rxcdrhold_in;
  input gt2_rxdfelpmreset_in;
  input gt2_rxlpmen_in;
  input gt2_rxmcommaalignen_in;
  input gt2_rxpcommaalignen_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxpolarity_in;
  input gt2_rxprbscntreset_in;
  input gt2_rxuserrdy_in11_out;
  input gt2_rxusrclk_in;
  input gt2_rxusrclk2_in;
  input gt2_txinhibit_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  input gt2_txpolarity_in;
  input gt2_txprbsforceerr_in;
  input gt2_txuserrdy_in10_out;
  input gt2_txusrclk_in;
  input gt2_txusrclk2_in;
  input [15:0]gt2_drpdi_in;
  input [1:0]gt2_rxmonitorsel_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_rxsysclksel_in;
  input [1:0]gt2_txpd_in;
  input [1:0]gt2_txsysclksel_in;
  input [2:0]gt2_loopback_in;
  input [2:0]gt2_rxprbssel_in;
  input [2:0]gt2_txprbssel_in;
  input [3:0]gt2_txdiffctrl_in;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  input [8:0]gt2_drpaddr_in;
  input gt1_txresetdone_out;
  input [1:0]gt1_txpd_in;
  input gt1_rxresetdone_out;
  input [1:0]gt1_rxpd_in;

  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire cpllpd_in9_out;
  wire cpllreset_in8_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire [0:0]data_sync_reg_gsr;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxresetdone_out;
  wire [1:0]gt1_txpd_in;
  wire gt1_txresetdone_out;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire gt2_cplllockdetclk_in;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire gt2_drpclk_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtnorthrefclk0_in;
  wire gt2_gtnorthrefclk1_in;
  wire gt2_gtrefclk0_in;
  wire gt2_gtrefclk1_in;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gttxreset_in15_out;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
  wire gt2_gtxtxn_out;
  wire gt2_gtxtxp_out;
  wire [2:0]gt2_loopback_in;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxchariscomma_out;
  wire [3:0]gt2_rxcharisk_out;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata_out;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr_out;
  wire gt2_rxlpmen_in;
  wire gt2_rxmcommaalignen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable_out;
  wire gt2_rxoutclk_out;
  wire gt2_rxoutclkfabric_out;
  wire gt2_rxpcommaalignen_in;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_rxsysclksel_in;
  wire gt2_rxuserrdy_in11_out;
  wire gt2_rxusrclk2_in;
  wire gt2_rxusrclk_in;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txoutclk_out;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [2:0]gt2_txprbssel_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire [1:0]gt2_txsysclksel_in;
  wire gt2_txuserrdy_in10_out;
  wire gt2_txusrclk2_in;
  wire gt2_txusrclk_in;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_3
       (.I0(gt2_txresetdone_out),
        .I1(gt2_txpd_in[0]),
        .I2(gt2_txpd_in[1]),
        .I3(gt1_txresetdone_out),
        .I4(gt1_txpd_in[0]),
        .I5(gt1_txpd_in[1]),
        .O(data_sync_reg1));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_3__0
       (.I0(gt2_rxresetdone_out),
        .I1(gt2_rxpd_in[0]),
        .I2(gt2_rxpd_in[1]),
        .I3(gt1_rxresetdone_out),
        .I4(gt1_rxpd_in[0]),
        .I5(gt1_rxpd_in[1]),
        .O(data_sync_reg1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt2_cpllfbclklost_out),
        .CPLLLOCK(gt2_cplllock_out),
        .CPLLLOCKDETCLK(gt2_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in9_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in8_out),
        .DMONITOROUT(gt2_dmonitorout_out),
        .DRPADDR(gt2_drpaddr_in),
        .DRPCLK(gt2_drpclk_in),
        .DRPDI(gt2_drpdi_in),
        .DRPDO(gt2_drpdo_out),
        .DRPEN(gt2_drpen_in),
        .DRPRDY(gt2_drprdy_out),
        .DRPWE(gt2_drpwe_in),
        .EYESCANDATAERROR(gt2_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt2_eyescanreset_in),
        .EYESCANTRIGGER(gt2_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt2_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt2_gtnorthrefclk1_in),
        .GTREFCLK0(gt2_gtrefclk0_in),
        .GTREFCLK1(gt2_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt2_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt2_gtsouthrefclk1_in),
        .GTTXRESET(gt2_gttxreset_in15_out),
        .GTXRXN(gt2_gtxrxn_in),
        .GTXRXP(gt2_gtxrxp_in),
        .GTXTXN(gt2_gtxtxn_out),
        .GTXTXP(gt2_gtxtxp_out),
        .LOOPBACK(gt2_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt2_rxbufreset_in),
        .RXBUFSTATUS(gt2_rxbufstatus_out),
        .RXBYTEISALIGNED(gt2_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt2_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt2_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt2_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt2_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt2_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt2_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt2_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt2_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt2_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt2_rxmcommaalignen_in),
        .RXMONITOROUT(gt2_rxmonitorout_out),
        .RXMONITORSEL(gt2_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt2_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt2_rxoutclk_out),
        .RXOUTCLKFABRIC(gt2_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt2_rxpcommaalignen_in),
        .RXPCSRESET(gt2_rxpcsreset_in),
        .RXPD(gt2_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt2_rxpmareset_in),
        .RXPOLARITY(gt2_rxpolarity_in),
        .RXPRBSCNTRESET(gt2_rxprbscntreset_in),
        .RXPRBSERR(gt2_rxprbserr_out),
        .RXPRBSSEL(gt2_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt2_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt2_rxstatus_out),
        .RXSYSCLKSEL(gt2_rxsysclksel_in),
        .RXUSERRDY(gt2_rxuserrdy_in11_out),
        .RXUSRCLK(gt2_rxusrclk_in),
        .RXUSRCLK2(gt2_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt2_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt2_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt2_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt2_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt2_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt2_txoutclk_out),
        .TXOUTCLKFABRIC(gt2_txoutclkfabric_out),
        .TXOUTCLKPCS(gt2_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt2_txpcsreset_in),
        .TXPD(gt2_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt2_txpmareset_in),
        .TXPOLARITY(gt2_txpolarity_in),
        .TXPOSTCURSOR(gt2_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt2_txprbsforceerr_in),
        .TXPRBSSEL(gt2_txprbssel_in),
        .TXPRECURSOR(gt2_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt2_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt2_txsysclksel_in),
        .TXUSERRDY(gt2_txuserrdy_in10_out),
        .TXUSRCLK(gt2_txusrclk_in),
        .TXUSRCLK2(gt2_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_3
   (gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_gtxtxn_out,
    gt3_gtxtxp_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxoutclk_out,
    gt3_rxoutclkfabric_out,
    gt3_rxprbserr_out,
    gt3_rxresetdone_out,
    gt3_txoutclk_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    gt3_drpdo_out,
    gt3_txbufstatus_out,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxdata_out,
    gt3_rxmonitorout_out,
    gt3_dmonitorout_out,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxdisperr_out,
    gt3_rxnotintable_out,
    data_sync_reg1,
    data_in,
    data_sync_reg1_0,
    gt3_cplllockdetclk_in,
    cpllpd_in7_out,
    cpllreset_in6_out,
    gt3_drpclk_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtrefclk0_in,
    gt3_gtrefclk1_in,
    data_sync_reg_gsr,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_gttxreset_in12_out,
    gt3_gtxrxn_in,
    gt3_gtxrxp_in,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    gt3_rxbufreset_in,
    gt3_rxcdrhold_in,
    gt3_rxdfelpmreset_in,
    gt3_rxlpmen_in,
    gt3_rxmcommaalignen_in,
    gt3_rxpcommaalignen_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxpolarity_in,
    gt3_rxprbscntreset_in,
    gt3_rxuserrdy_in9_out,
    gt3_rxusrclk_in,
    gt3_rxusrclk2_in,
    gt3_txinhibit_in,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txpolarity_in,
    gt3_txprbsforceerr_in,
    gt3_txuserrdy_in8_out,
    gt3_txusrclk_in,
    gt3_txusrclk2_in,
    gt3_drpdi_in,
    gt3_rxmonitorsel_in,
    gt3_rxpd_in,
    gt3_rxsysclksel_in,
    gt3_txpd_in,
    gt3_txsysclksel_in,
    gt3_loopback_in,
    gt3_rxprbssel_in,
    gt3_txprbssel_in,
    gt3_txdiffctrl_in,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_drpaddr_in,
    gt4_cplllock_out,
    gt2_cplllock_out,
    gt1_cplllock_out,
    \cpllpd_wait_reg[95] ,
    \cpllpd_wait_reg[95]_0 ,
    \cpllpd_wait_reg[95]_1 ,
    \cpllpd_wait_reg[95]_2 ,
    gt4_txresetdone_out,
    gt4_txpd_in,
    \cpllpd_wait_reg[95]_3 ,
    \cpllpd_wait_reg[95]_4 ,
    \cpllpd_wait_reg[95]_5 ,
    gt4_rxresetdone_out,
    gt4_rxpd_in);
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_gtxtxn_out;
  output gt3_gtxtxp_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output gt3_rxoutclk_out;
  output gt3_rxoutclkfabric_out;
  output gt3_rxprbserr_out;
  output gt3_rxresetdone_out;
  output gt3_txoutclk_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  output [15:0]gt3_drpdo_out;
  output [1:0]gt3_txbufstatus_out;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output [31:0]gt3_rxdata_out;
  output [6:0]gt3_rxmonitorout_out;
  output [7:0]gt3_dmonitorout_out;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output [3:0]gt3_rxdisperr_out;
  output [3:0]gt3_rxnotintable_out;
  output data_sync_reg1;
  output data_in;
  output data_sync_reg1_0;
  input gt3_cplllockdetclk_in;
  input cpllpd_in7_out;
  input cpllreset_in6_out;
  input gt3_drpclk_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtrefclk0_in;
  input gt3_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input gt3_gttxreset_in12_out;
  input gt3_gtxrxn_in;
  input gt3_gtxrxp_in;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input gt3_rxbufreset_in;
  input gt3_rxcdrhold_in;
  input gt3_rxdfelpmreset_in;
  input gt3_rxlpmen_in;
  input gt3_rxmcommaalignen_in;
  input gt3_rxpcommaalignen_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxpolarity_in;
  input gt3_rxprbscntreset_in;
  input gt3_rxuserrdy_in9_out;
  input gt3_rxusrclk_in;
  input gt3_rxusrclk2_in;
  input gt3_txinhibit_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  input gt3_txpolarity_in;
  input gt3_txprbsforceerr_in;
  input gt3_txuserrdy_in8_out;
  input gt3_txusrclk_in;
  input gt3_txusrclk2_in;
  input [15:0]gt3_drpdi_in;
  input [1:0]gt3_rxmonitorsel_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_rxsysclksel_in;
  input [1:0]gt3_txpd_in;
  input [1:0]gt3_txsysclksel_in;
  input [2:0]gt3_loopback_in;
  input [2:0]gt3_rxprbssel_in;
  input [2:0]gt3_txprbssel_in;
  input [3:0]gt3_txdiffctrl_in;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  input [8:0]gt3_drpaddr_in;
  input gt4_cplllock_out;
  input gt2_cplllock_out;
  input gt1_cplllock_out;
  input \cpllpd_wait_reg[95] ;
  input \cpllpd_wait_reg[95]_0 ;
  input \cpllpd_wait_reg[95]_1 ;
  input \cpllpd_wait_reg[95]_2 ;
  input gt4_txresetdone_out;
  input [1:0]gt4_txpd_in;
  input \cpllpd_wait_reg[95]_3 ;
  input \cpllpd_wait_reg[95]_4 ;
  input \cpllpd_wait_reg[95]_5 ;
  input gt4_rxresetdone_out;
  input [1:0]gt4_rxpd_in;

  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire cpllpd_in7_out;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire \cpllpd_wait_reg[95]_1 ;
  wire \cpllpd_wait_reg[95]_2 ;
  wire \cpllpd_wait_reg[95]_3 ;
  wire \cpllpd_wait_reg[95]_4 ;
  wire \cpllpd_wait_reg[95]_5 ;
  wire cpllreset_in6_out;
  wire data_in;
  wire data_sync1_i_2__1_n_0;
  wire data_sync1_i_2__2_n_0;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire [0:0]data_sync_reg_gsr;
  wire gt1_cplllock_out;
  wire gt2_cplllock_out;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire gt3_cplllockdetclk_in;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire gt3_drpclk_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtnorthrefclk0_in;
  wire gt3_gtnorthrefclk1_in;
  wire gt3_gtrefclk0_in;
  wire gt3_gtrefclk1_in;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gttxreset_in12_out;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
  wire gt3_gtxtxn_out;
  wire gt3_gtxtxp_out;
  wire [2:0]gt3_loopback_in;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxchariscomma_out;
  wire [3:0]gt3_rxcharisk_out;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata_out;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr_out;
  wire gt3_rxlpmen_in;
  wire gt3_rxmcommaalignen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable_out;
  wire gt3_rxoutclk_out;
  wire gt3_rxoutclkfabric_out;
  wire gt3_rxpcommaalignen_in;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_rxsysclksel_in;
  wire gt3_rxuserrdy_in9_out;
  wire gt3_rxusrclk2_in;
  wire gt3_rxusrclk_in;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txoutclk_out;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [2:0]gt3_txprbssel_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire [1:0]gt3_txsysclksel_in;
  wire gt3_txuserrdy_in8_out;
  wire gt3_txusrclk2_in;
  wire gt3_txusrclk_in;
  wire gt4_cplllock_out;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxresetdone_out;
  wire [1:0]gt4_txpd_in;
  wire gt4_txresetdone_out;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00008000)) 
    data_sync1_i_1
       (.I0(gt3_cplllock_out),
        .I1(gt4_cplllock_out),
        .I2(gt2_cplllock_out),
        .I3(gt1_cplllock_out),
        .I4(\cpllpd_wait_reg[95] ),
        .O(data_sync_reg1));
  LUT4 #(
    .INIT(16'h0001)) 
    data_sync1_i_1__1
       (.I0(data_sync1_i_2__1_n_0),
        .I1(\cpllpd_wait_reg[95]_0 ),
        .I2(\cpllpd_wait_reg[95]_1 ),
        .I3(\cpllpd_wait_reg[95]_2 ),
        .O(data_in));
  LUT4 #(
    .INIT(16'h0001)) 
    data_sync1_i_1__2
       (.I0(data_sync1_i_2__2_n_0),
        .I1(\cpllpd_wait_reg[95]_3 ),
        .I2(\cpllpd_wait_reg[95]_4 ),
        .I3(\cpllpd_wait_reg[95]_5 ),
        .O(data_sync_reg1_0));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_2__1
       (.I0(gt3_txresetdone_out),
        .I1(gt3_txpd_in[0]),
        .I2(gt3_txpd_in[1]),
        .I3(gt4_txresetdone_out),
        .I4(gt4_txpd_in[0]),
        .I5(gt4_txpd_in[1]),
        .O(data_sync1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_2__2
       (.I0(gt3_rxresetdone_out),
        .I1(gt3_rxpd_in[0]),
        .I2(gt3_rxpd_in[1]),
        .I3(gt4_rxresetdone_out),
        .I4(gt4_rxpd_in[0]),
        .I5(gt4_rxpd_in[1]),
        .O(data_sync1_i_2__2_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt3_cpllfbclklost_out),
        .CPLLLOCK(gt3_cplllock_out),
        .CPLLLOCKDETCLK(gt3_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in7_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in6_out),
        .DMONITOROUT(gt3_dmonitorout_out),
        .DRPADDR(gt3_drpaddr_in),
        .DRPCLK(gt3_drpclk_in),
        .DRPDI(gt3_drpdi_in),
        .DRPDO(gt3_drpdo_out),
        .DRPEN(gt3_drpen_in),
        .DRPRDY(gt3_drprdy_out),
        .DRPWE(gt3_drpwe_in),
        .EYESCANDATAERROR(gt3_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt3_eyescanreset_in),
        .EYESCANTRIGGER(gt3_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt3_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt3_gtnorthrefclk1_in),
        .GTREFCLK0(gt3_gtrefclk0_in),
        .GTREFCLK1(gt3_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt3_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt3_gtsouthrefclk1_in),
        .GTTXRESET(gt3_gttxreset_in12_out),
        .GTXRXN(gt3_gtxrxn_in),
        .GTXRXP(gt3_gtxrxp_in),
        .GTXTXN(gt3_gtxtxn_out),
        .GTXTXP(gt3_gtxtxp_out),
        .LOOPBACK(gt3_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt3_rxbufreset_in),
        .RXBUFSTATUS(gt3_rxbufstatus_out),
        .RXBYTEISALIGNED(gt3_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt3_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt3_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt3_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt3_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt3_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt3_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt3_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt3_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt3_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt3_rxmcommaalignen_in),
        .RXMONITOROUT(gt3_rxmonitorout_out),
        .RXMONITORSEL(gt3_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt3_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt3_rxoutclk_out),
        .RXOUTCLKFABRIC(gt3_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt3_rxpcommaalignen_in),
        .RXPCSRESET(gt3_rxpcsreset_in),
        .RXPD(gt3_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt3_rxpmareset_in),
        .RXPOLARITY(gt3_rxpolarity_in),
        .RXPRBSCNTRESET(gt3_rxprbscntreset_in),
        .RXPRBSERR(gt3_rxprbserr_out),
        .RXPRBSSEL(gt3_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt3_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt3_rxstatus_out),
        .RXSYSCLKSEL(gt3_rxsysclksel_in),
        .RXUSERRDY(gt3_rxuserrdy_in9_out),
        .RXUSRCLK(gt3_rxusrclk_in),
        .RXUSRCLK2(gt3_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt3_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt3_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt3_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt3_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt3_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt3_txoutclk_out),
        .TXOUTCLKFABRIC(gt3_txoutclkfabric_out),
        .TXOUTCLKPCS(gt3_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt3_txpcsreset_in),
        .TXPD(gt3_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt3_txpmareset_in),
        .TXPOLARITY(gt3_txpolarity_in),
        .TXPOSTCURSOR(gt3_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt3_txprbsforceerr_in),
        .TXPRBSSEL(gt3_txprbssel_in),
        .TXPRECURSOR(gt3_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt3_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt3_txsysclksel_in),
        .TXUSERRDY(gt3_txuserrdy_in8_out),
        .TXUSRCLK(gt3_txusrclk_in),
        .TXUSRCLK2(gt3_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_4
   (gt4_cpllfbclklost_out,
    gt4_cplllock_out,
    gt4_drprdy_out,
    gt4_eyescandataerror_out,
    gt4_gtxtxn_out,
    gt4_gtxtxp_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_rxoutclk_out,
    gt4_rxoutclkfabric_out,
    gt4_rxprbserr_out,
    gt4_rxresetdone_out,
    gt4_txoutclk_out,
    gt4_txoutclkfabric_out,
    gt4_txoutclkpcs_out,
    gt4_txresetdone_out,
    gt4_drpdo_out,
    gt4_txbufstatus_out,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxdata_out,
    gt4_rxmonitorout_out,
    gt4_dmonitorout_out,
    gt4_rxchariscomma_out,
    gt4_rxcharisk_out,
    gt4_rxdisperr_out,
    gt4_rxnotintable_out,
    gt4_cplllockdetclk_in,
    cpllpd_in5_out,
    cpllreset_in4_out,
    gt4_drpclk_in,
    gt4_drpen_in,
    gt4_drpwe_in,
    gt4_eyescanreset_in,
    gt4_eyescantrigger_in,
    gt4_gtnorthrefclk0_in,
    gt4_gtnorthrefclk1_in,
    gt4_gtrefclk0_in,
    gt4_gtrefclk1_in,
    data_sync_reg_gsr,
    gt4_gtsouthrefclk0_in,
    gt4_gtsouthrefclk1_in,
    gt4_gttxreset_in9_out,
    gt4_gtxrxn_in,
    gt4_gtxrxp_in,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN,
    gt4_rxbufreset_in,
    gt4_rxcdrhold_in,
    gt4_rxdfelpmreset_in,
    gt4_rxlpmen_in,
    gt4_rxmcommaalignen_in,
    gt4_rxpcommaalignen_in,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxpolarity_in,
    gt4_rxprbscntreset_in,
    gt4_rxuserrdy_in7_out,
    gt4_rxusrclk_in,
    gt4_rxusrclk2_in,
    gt4_txinhibit_in,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txpolarity_in,
    gt4_txprbsforceerr_in,
    gt4_txuserrdy_in6_out,
    gt4_txusrclk_in,
    gt4_txusrclk2_in,
    gt4_drpdi_in,
    gt4_rxmonitorsel_in,
    gt4_rxpd_in,
    gt4_rxsysclksel_in,
    gt4_txpd_in,
    gt4_txsysclksel_in,
    gt4_loopback_in,
    gt4_rxprbssel_in,
    gt4_txprbssel_in,
    gt4_txdiffctrl_in,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_txdata_in,
    gt4_txcharisk_in,
    gt4_drpaddr_in);
  output gt4_cpllfbclklost_out;
  output gt4_cplllock_out;
  output gt4_drprdy_out;
  output gt4_eyescandataerror_out;
  output gt4_gtxtxn_out;
  output gt4_gtxtxp_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  output gt4_rxoutclk_out;
  output gt4_rxoutclkfabric_out;
  output gt4_rxprbserr_out;
  output gt4_rxresetdone_out;
  output gt4_txoutclk_out;
  output gt4_txoutclkfabric_out;
  output gt4_txoutclkpcs_out;
  output gt4_txresetdone_out;
  output [15:0]gt4_drpdo_out;
  output [1:0]gt4_txbufstatus_out;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output [31:0]gt4_rxdata_out;
  output [6:0]gt4_rxmonitorout_out;
  output [7:0]gt4_dmonitorout_out;
  output [3:0]gt4_rxchariscomma_out;
  output [3:0]gt4_rxcharisk_out;
  output [3:0]gt4_rxdisperr_out;
  output [3:0]gt4_rxnotintable_out;
  input gt4_cplllockdetclk_in;
  input cpllpd_in5_out;
  input cpllreset_in4_out;
  input gt4_drpclk_in;
  input gt4_drpen_in;
  input gt4_drpwe_in;
  input gt4_eyescanreset_in;
  input gt4_eyescantrigger_in;
  input gt4_gtnorthrefclk0_in;
  input gt4_gtnorthrefclk1_in;
  input gt4_gtrefclk0_in;
  input gt4_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt4_gtsouthrefclk0_in;
  input gt4_gtsouthrefclk1_in;
  input gt4_gttxreset_in9_out;
  input gt4_gtxrxn_in;
  input gt4_gtxrxp_in;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;
  input gt4_rxbufreset_in;
  input gt4_rxcdrhold_in;
  input gt4_rxdfelpmreset_in;
  input gt4_rxlpmen_in;
  input gt4_rxmcommaalignen_in;
  input gt4_rxpcommaalignen_in;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxpolarity_in;
  input gt4_rxprbscntreset_in;
  input gt4_rxuserrdy_in7_out;
  input gt4_rxusrclk_in;
  input gt4_rxusrclk2_in;
  input gt4_txinhibit_in;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  input gt4_txpolarity_in;
  input gt4_txprbsforceerr_in;
  input gt4_txuserrdy_in6_out;
  input gt4_txusrclk_in;
  input gt4_txusrclk2_in;
  input [15:0]gt4_drpdi_in;
  input [1:0]gt4_rxmonitorsel_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_rxsysclksel_in;
  input [1:0]gt4_txpd_in;
  input [1:0]gt4_txsysclksel_in;
  input [2:0]gt4_loopback_in;
  input [2:0]gt4_rxprbssel_in;
  input [2:0]gt4_txprbssel_in;
  input [3:0]gt4_txdiffctrl_in;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input [31:0]gt4_txdata_in;
  input [3:0]gt4_txcharisk_in;
  input [8:0]gt4_drpaddr_in;

  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire cpllpd_in5_out;
  wire cpllreset_in4_out;
  wire [0:0]data_sync_reg_gsr;
  wire gt4_cpllfbclklost_out;
  wire gt4_cplllock_out;
  wire gt4_cplllockdetclk_in;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr_in;
  wire gt4_drpclk_in;
  wire [15:0]gt4_drpdi_in;
  wire [15:0]gt4_drpdo_out;
  wire gt4_drpen_in;
  wire gt4_drprdy_out;
  wire gt4_drpwe_in;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire gt4_gtnorthrefclk0_in;
  wire gt4_gtnorthrefclk1_in;
  wire gt4_gtrefclk0_in;
  wire gt4_gtrefclk1_in;
  wire gt4_gtsouthrefclk0_in;
  wire gt4_gtsouthrefclk1_in;
  wire gt4_gttxreset_in9_out;
  wire gt4_gtxrxn_in;
  wire gt4_gtxrxp_in;
  wire gt4_gtxtxn_out;
  wire gt4_gtxtxp_out;
  wire [2:0]gt4_loopback_in;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxchariscomma_out;
  wire [3:0]gt4_rxcharisk_out;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata_out;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr_out;
  wire gt4_rxlpmen_in;
  wire gt4_rxmcommaalignen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable_out;
  wire gt4_rxoutclk_out;
  wire gt4_rxoutclkfabric_out;
  wire gt4_rxpcommaalignen_in;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_rxsysclksel_in;
  wire gt4_rxuserrdy_in7_out;
  wire gt4_rxusrclk2_in;
  wire gt4_rxusrclk_in;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk_in;
  wire [31:0]gt4_txdata_in;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txoutclk_out;
  wire gt4_txoutclkfabric_out;
  wire gt4_txoutclkpcs_out;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [2:0]gt4_txprbssel_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire [1:0]gt4_txsysclksel_in;
  wire gt4_txuserrdy_in6_out;
  wire gt4_txusrclk2_in;
  wire gt4_txusrclk_in;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt4_cpllfbclklost_out),
        .CPLLLOCK(gt4_cplllock_out),
        .CPLLLOCKDETCLK(gt4_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in5_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in4_out),
        .DMONITOROUT(gt4_dmonitorout_out),
        .DRPADDR(gt4_drpaddr_in),
        .DRPCLK(gt4_drpclk_in),
        .DRPDI(gt4_drpdi_in),
        .DRPDO(gt4_drpdo_out),
        .DRPEN(gt4_drpen_in),
        .DRPRDY(gt4_drprdy_out),
        .DRPWE(gt4_drpwe_in),
        .EYESCANDATAERROR(gt4_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt4_eyescanreset_in),
        .EYESCANTRIGGER(gt4_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt4_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt4_gtnorthrefclk1_in),
        .GTREFCLK0(gt4_gtrefclk0_in),
        .GTREFCLK1(gt4_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt4_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt4_gtsouthrefclk1_in),
        .GTTXRESET(gt4_gttxreset_in9_out),
        .GTXRXN(gt4_gtxrxn_in),
        .GTXRXP(gt4_gtxrxp_in),
        .GTXTXN(gt4_gtxtxn_out),
        .GTXTXP(gt4_gtxtxp_out),
        .LOOPBACK(gt4_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT1_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT1_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt4_rxbufreset_in),
        .RXBUFSTATUS(gt4_rxbufstatus_out),
        .RXBYTEISALIGNED(gt4_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt4_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt4_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt4_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt4_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt4_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt4_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt4_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt4_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt4_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt4_rxmcommaalignen_in),
        .RXMONITOROUT(gt4_rxmonitorout_out),
        .RXMONITORSEL(gt4_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt4_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt4_rxoutclk_out),
        .RXOUTCLKFABRIC(gt4_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt4_rxpcommaalignen_in),
        .RXPCSRESET(gt4_rxpcsreset_in),
        .RXPD(gt4_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt4_rxpmareset_in),
        .RXPOLARITY(gt4_rxpolarity_in),
        .RXPRBSCNTRESET(gt4_rxprbscntreset_in),
        .RXPRBSERR(gt4_rxprbserr_out),
        .RXPRBSSEL(gt4_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt4_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt4_rxstatus_out),
        .RXSYSCLKSEL(gt4_rxsysclksel_in),
        .RXUSERRDY(gt4_rxuserrdy_in7_out),
        .RXUSRCLK(gt4_rxusrclk_in),
        .RXUSRCLK2(gt4_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt4_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt4_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt4_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt4_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt4_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt4_txoutclk_out),
        .TXOUTCLKFABRIC(gt4_txoutclkfabric_out),
        .TXOUTCLKPCS(gt4_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt4_txpcsreset_in),
        .TXPD(gt4_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt4_txpmareset_in),
        .TXPOLARITY(gt4_txpolarity_in),
        .TXPOSTCURSOR(gt4_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt4_txprbsforceerr_in),
        .TXPRBSSEL(gt4_txprbssel_in),
        .TXPRECURSOR(gt4_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt4_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt4_txsysclksel_in),
        .TXUSERRDY(gt4_txuserrdy_in6_out),
        .TXUSRCLK(gt4_txusrclk_in),
        .TXUSRCLK2(gt4_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_5
   (gt5_cpllfbclklost_out,
    gt5_cplllock_out,
    gt5_drprdy_out,
    gt5_eyescandataerror_out,
    gt5_gtxtxn_out,
    gt5_gtxtxp_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_rxoutclk_out,
    gt5_rxoutclkfabric_out,
    gt5_rxprbserr_out,
    gt5_rxresetdone_out,
    gt5_txoutclk_out,
    gt5_txoutclkfabric_out,
    gt5_txoutclkpcs_out,
    gt5_txresetdone_out,
    gt5_drpdo_out,
    gt5_txbufstatus_out,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxdata_out,
    gt5_rxmonitorout_out,
    gt5_dmonitorout_out,
    gt5_rxchariscomma_out,
    gt5_rxcharisk_out,
    gt5_rxdisperr_out,
    gt5_rxnotintable_out,
    data_sync_reg1,
    data_sync_reg1_0,
    gt5_cplllockdetclk_in,
    cpllpd_in3_out,
    cpllreset_in2_out,
    gt5_drpclk_in,
    gt5_drpen_in,
    gt5_drpwe_in,
    gt5_eyescanreset_in,
    gt5_eyescantrigger_in,
    gt5_gtnorthrefclk0_in,
    gt5_gtnorthrefclk1_in,
    gt5_gtrefclk0_in,
    gt5_gtrefclk1_in,
    data_sync_reg_gsr,
    gt5_gtsouthrefclk0_in,
    gt5_gtsouthrefclk1_in,
    gt5_gttxreset_in6_out,
    gt5_gtxrxn_in,
    gt5_gtxrxp_in,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN,
    gt5_rxbufreset_in,
    gt5_rxcdrhold_in,
    gt5_rxdfelpmreset_in,
    gt5_rxlpmen_in,
    gt5_rxmcommaalignen_in,
    gt5_rxpcommaalignen_in,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxpolarity_in,
    gt5_rxprbscntreset_in,
    gt5_rxuserrdy_in5_out,
    gt5_rxusrclk_in,
    gt5_rxusrclk2_in,
    gt5_txinhibit_in,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txpolarity_in,
    gt5_txprbsforceerr_in,
    gt5_txuserrdy_in4_out,
    gt5_txusrclk_in,
    gt5_txusrclk2_in,
    gt5_drpdi_in,
    gt5_rxmonitorsel_in,
    gt5_rxpd_in,
    gt5_rxsysclksel_in,
    gt5_txpd_in,
    gt5_txsysclksel_in,
    gt5_loopback_in,
    gt5_rxprbssel_in,
    gt5_txprbssel_in,
    gt5_txdiffctrl_in,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_txdata_in,
    gt5_txcharisk_in,
    gt5_drpaddr_in,
    gt6_txresetdone_out,
    gt6_txpd_in,
    gt6_rxresetdone_out,
    gt6_rxpd_in);
  output gt5_cpllfbclklost_out;
  output gt5_cplllock_out;
  output gt5_drprdy_out;
  output gt5_eyescandataerror_out;
  output gt5_gtxtxn_out;
  output gt5_gtxtxp_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  output gt5_rxoutclk_out;
  output gt5_rxoutclkfabric_out;
  output gt5_rxprbserr_out;
  output gt5_rxresetdone_out;
  output gt5_txoutclk_out;
  output gt5_txoutclkfabric_out;
  output gt5_txoutclkpcs_out;
  output gt5_txresetdone_out;
  output [15:0]gt5_drpdo_out;
  output [1:0]gt5_txbufstatus_out;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output [31:0]gt5_rxdata_out;
  output [6:0]gt5_rxmonitorout_out;
  output [7:0]gt5_dmonitorout_out;
  output [3:0]gt5_rxchariscomma_out;
  output [3:0]gt5_rxcharisk_out;
  output [3:0]gt5_rxdisperr_out;
  output [3:0]gt5_rxnotintable_out;
  output data_sync_reg1;
  output data_sync_reg1_0;
  input gt5_cplllockdetclk_in;
  input cpllpd_in3_out;
  input cpllreset_in2_out;
  input gt5_drpclk_in;
  input gt5_drpen_in;
  input gt5_drpwe_in;
  input gt5_eyescanreset_in;
  input gt5_eyescantrigger_in;
  input gt5_gtnorthrefclk0_in;
  input gt5_gtnorthrefclk1_in;
  input gt5_gtrefclk0_in;
  input gt5_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt5_gtsouthrefclk0_in;
  input gt5_gtsouthrefclk1_in;
  input gt5_gttxreset_in6_out;
  input gt5_gtxrxn_in;
  input gt5_gtxrxp_in;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;
  input gt5_rxbufreset_in;
  input gt5_rxcdrhold_in;
  input gt5_rxdfelpmreset_in;
  input gt5_rxlpmen_in;
  input gt5_rxmcommaalignen_in;
  input gt5_rxpcommaalignen_in;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxpolarity_in;
  input gt5_rxprbscntreset_in;
  input gt5_rxuserrdy_in5_out;
  input gt5_rxusrclk_in;
  input gt5_rxusrclk2_in;
  input gt5_txinhibit_in;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  input gt5_txpolarity_in;
  input gt5_txprbsforceerr_in;
  input gt5_txuserrdy_in4_out;
  input gt5_txusrclk_in;
  input gt5_txusrclk2_in;
  input [15:0]gt5_drpdi_in;
  input [1:0]gt5_rxmonitorsel_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_rxsysclksel_in;
  input [1:0]gt5_txpd_in;
  input [1:0]gt5_txsysclksel_in;
  input [2:0]gt5_loopback_in;
  input [2:0]gt5_rxprbssel_in;
  input [2:0]gt5_txprbssel_in;
  input [3:0]gt5_txdiffctrl_in;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input [31:0]gt5_txdata_in;
  input [3:0]gt5_txcharisk_in;
  input [8:0]gt5_drpaddr_in;
  input gt6_txresetdone_out;
  input [1:0]gt6_txpd_in;
  input gt6_rxresetdone_out;
  input [1:0]gt6_rxpd_in;

  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire cpllpd_in3_out;
  wire cpllreset_in2_out;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire [0:0]data_sync_reg_gsr;
  wire gt5_cpllfbclklost_out;
  wire gt5_cplllock_out;
  wire gt5_cplllockdetclk_in;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr_in;
  wire gt5_drpclk_in;
  wire [15:0]gt5_drpdi_in;
  wire [15:0]gt5_drpdo_out;
  wire gt5_drpen_in;
  wire gt5_drprdy_out;
  wire gt5_drpwe_in;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire gt5_gtnorthrefclk0_in;
  wire gt5_gtnorthrefclk1_in;
  wire gt5_gtrefclk0_in;
  wire gt5_gtrefclk1_in;
  wire gt5_gtsouthrefclk0_in;
  wire gt5_gtsouthrefclk1_in;
  wire gt5_gttxreset_in6_out;
  wire gt5_gtxrxn_in;
  wire gt5_gtxrxp_in;
  wire gt5_gtxtxn_out;
  wire gt5_gtxtxp_out;
  wire [2:0]gt5_loopback_in;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxchariscomma_out;
  wire [3:0]gt5_rxcharisk_out;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata_out;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr_out;
  wire gt5_rxlpmen_in;
  wire gt5_rxmcommaalignen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable_out;
  wire gt5_rxoutclk_out;
  wire gt5_rxoutclkfabric_out;
  wire gt5_rxpcommaalignen_in;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_rxsysclksel_in;
  wire gt5_rxuserrdy_in5_out;
  wire gt5_rxusrclk2_in;
  wire gt5_rxusrclk_in;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk_in;
  wire [31:0]gt5_txdata_in;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txoutclk_out;
  wire gt5_txoutclkfabric_out;
  wire gt5_txoutclkpcs_out;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [2:0]gt5_txprbssel_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire [1:0]gt5_txsysclksel_in;
  wire gt5_txuserrdy_in4_out;
  wire gt5_txusrclk2_in;
  wire gt5_txusrclk_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxresetdone_out;
  wire [1:0]gt6_txpd_in;
  wire gt6_txresetdone_out;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_5
       (.I0(gt5_txresetdone_out),
        .I1(gt5_txpd_in[0]),
        .I2(gt5_txpd_in[1]),
        .I3(gt6_txresetdone_out),
        .I4(gt6_txpd_in[0]),
        .I5(gt6_txpd_in[1]),
        .O(data_sync_reg1));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_5__0
       (.I0(gt5_rxresetdone_out),
        .I1(gt5_rxpd_in[0]),
        .I2(gt5_rxpd_in[1]),
        .I3(gt6_rxresetdone_out),
        .I4(gt6_rxpd_in[0]),
        .I5(gt6_rxpd_in[1]),
        .O(data_sync_reg1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt5_cpllfbclklost_out),
        .CPLLLOCK(gt5_cplllock_out),
        .CPLLLOCKDETCLK(gt5_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in3_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in2_out),
        .DMONITOROUT(gt5_dmonitorout_out),
        .DRPADDR(gt5_drpaddr_in),
        .DRPCLK(gt5_drpclk_in),
        .DRPDI(gt5_drpdi_in),
        .DRPDO(gt5_drpdo_out),
        .DRPEN(gt5_drpen_in),
        .DRPRDY(gt5_drprdy_out),
        .DRPWE(gt5_drpwe_in),
        .EYESCANDATAERROR(gt5_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt5_eyescanreset_in),
        .EYESCANTRIGGER(gt5_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt5_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt5_gtnorthrefclk1_in),
        .GTREFCLK0(gt5_gtrefclk0_in),
        .GTREFCLK1(gt5_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt5_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt5_gtsouthrefclk1_in),
        .GTTXRESET(gt5_gttxreset_in6_out),
        .GTXRXN(gt5_gtxrxn_in),
        .GTXRXP(gt5_gtxrxp_in),
        .GTXTXN(gt5_gtxtxn_out),
        .GTXTXP(gt5_gtxtxp_out),
        .LOOPBACK(gt5_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT1_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT1_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt5_rxbufreset_in),
        .RXBUFSTATUS(gt5_rxbufstatus_out),
        .RXBYTEISALIGNED(gt5_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt5_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt5_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt5_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt5_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt5_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt5_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt5_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt5_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt5_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt5_rxmcommaalignen_in),
        .RXMONITOROUT(gt5_rxmonitorout_out),
        .RXMONITORSEL(gt5_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt5_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt5_rxoutclk_out),
        .RXOUTCLKFABRIC(gt5_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt5_rxpcommaalignen_in),
        .RXPCSRESET(gt5_rxpcsreset_in),
        .RXPD(gt5_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt5_rxpmareset_in),
        .RXPOLARITY(gt5_rxpolarity_in),
        .RXPRBSCNTRESET(gt5_rxprbscntreset_in),
        .RXPRBSERR(gt5_rxprbserr_out),
        .RXPRBSSEL(gt5_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt5_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt5_rxstatus_out),
        .RXSYSCLKSEL(gt5_rxsysclksel_in),
        .RXUSERRDY(gt5_rxuserrdy_in5_out),
        .RXUSRCLK(gt5_rxusrclk_in),
        .RXUSRCLK2(gt5_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt5_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt5_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt5_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt5_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt5_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt5_txoutclk_out),
        .TXOUTCLKFABRIC(gt5_txoutclkfabric_out),
        .TXOUTCLKPCS(gt5_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt5_txpcsreset_in),
        .TXPD(gt5_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt5_txpmareset_in),
        .TXPOLARITY(gt5_txpolarity_in),
        .TXPOSTCURSOR(gt5_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt5_txprbsforceerr_in),
        .TXPRBSSEL(gt5_txprbssel_in),
        .TXPRECURSOR(gt5_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt5_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt5_txsysclksel_in),
        .TXUSERRDY(gt5_txuserrdy_in4_out),
        .TXUSRCLK(gt5_txusrclk_in),
        .TXUSRCLK2(gt5_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_6
   (gt6_cpllfbclklost_out,
    gt6_cplllock_out,
    gt6_drprdy_out,
    gt6_eyescandataerror_out,
    gt6_gtxtxn_out,
    gt6_gtxtxp_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_rxoutclk_out,
    gt6_rxoutclkfabric_out,
    gt6_rxprbserr_out,
    gt6_rxresetdone_out,
    gt6_txoutclk_out,
    gt6_txoutclkfabric_out,
    gt6_txoutclkpcs_out,
    gt6_txresetdone_out,
    gt6_drpdo_out,
    gt6_txbufstatus_out,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxdata_out,
    gt6_rxmonitorout_out,
    gt6_dmonitorout_out,
    gt6_rxchariscomma_out,
    gt6_rxcharisk_out,
    gt6_rxdisperr_out,
    gt6_rxnotintable_out,
    data_sync_reg1,
    gt6_cplllockdetclk_in,
    cpllpd_in1_out,
    cpllreset_in0_out,
    gt6_drpclk_in,
    gt6_drpen_in,
    gt6_drpwe_in,
    gt6_eyescanreset_in,
    gt6_eyescantrigger_in,
    gt6_gtnorthrefclk0_in,
    gt6_gtnorthrefclk1_in,
    gt6_gtrefclk0_in,
    gt6_gtrefclk1_in,
    data_sync_reg_gsr,
    gt6_gtsouthrefclk0_in,
    gt6_gtsouthrefclk1_in,
    gt6_gttxreset_in3_out,
    gt6_gtxrxn_in,
    gt6_gtxrxp_in,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN,
    gt6_rxbufreset_in,
    gt6_rxcdrhold_in,
    gt6_rxdfelpmreset_in,
    gt6_rxlpmen_in,
    gt6_rxmcommaalignen_in,
    gt6_rxpcommaalignen_in,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxpolarity_in,
    gt6_rxprbscntreset_in,
    gt6_rxuserrdy_in3_out,
    gt6_rxusrclk_in,
    gt6_rxusrclk2_in,
    gt6_txinhibit_in,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txpolarity_in,
    gt6_txprbsforceerr_in,
    gt6_txuserrdy_in2_out,
    gt6_txusrclk_in,
    gt6_txusrclk2_in,
    gt6_drpdi_in,
    gt6_rxmonitorsel_in,
    gt6_rxpd_in,
    gt6_rxsysclksel_in,
    gt6_txpd_in,
    gt6_txsysclksel_in,
    gt6_loopback_in,
    gt6_rxprbssel_in,
    gt6_txprbssel_in,
    gt6_txdiffctrl_in,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_txdata_in,
    gt6_txcharisk_in,
    gt6_drpaddr_in,
    gt5_cplllock_out,
    gt0_cplllock_out,
    gt7_cplllock_out);
  output gt6_cpllfbclklost_out;
  output gt6_cplllock_out;
  output gt6_drprdy_out;
  output gt6_eyescandataerror_out;
  output gt6_gtxtxn_out;
  output gt6_gtxtxp_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  output gt6_rxoutclk_out;
  output gt6_rxoutclkfabric_out;
  output gt6_rxprbserr_out;
  output gt6_rxresetdone_out;
  output gt6_txoutclk_out;
  output gt6_txoutclkfabric_out;
  output gt6_txoutclkpcs_out;
  output gt6_txresetdone_out;
  output [15:0]gt6_drpdo_out;
  output [1:0]gt6_txbufstatus_out;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output [31:0]gt6_rxdata_out;
  output [6:0]gt6_rxmonitorout_out;
  output [7:0]gt6_dmonitorout_out;
  output [3:0]gt6_rxchariscomma_out;
  output [3:0]gt6_rxcharisk_out;
  output [3:0]gt6_rxdisperr_out;
  output [3:0]gt6_rxnotintable_out;
  output data_sync_reg1;
  input gt6_cplllockdetclk_in;
  input cpllpd_in1_out;
  input cpllreset_in0_out;
  input gt6_drpclk_in;
  input gt6_drpen_in;
  input gt6_drpwe_in;
  input gt6_eyescanreset_in;
  input gt6_eyescantrigger_in;
  input gt6_gtnorthrefclk0_in;
  input gt6_gtnorthrefclk1_in;
  input gt6_gtrefclk0_in;
  input gt6_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt6_gtsouthrefclk0_in;
  input gt6_gtsouthrefclk1_in;
  input gt6_gttxreset_in3_out;
  input gt6_gtxrxn_in;
  input gt6_gtxrxp_in;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;
  input gt6_rxbufreset_in;
  input gt6_rxcdrhold_in;
  input gt6_rxdfelpmreset_in;
  input gt6_rxlpmen_in;
  input gt6_rxmcommaalignen_in;
  input gt6_rxpcommaalignen_in;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxpolarity_in;
  input gt6_rxprbscntreset_in;
  input gt6_rxuserrdy_in3_out;
  input gt6_rxusrclk_in;
  input gt6_rxusrclk2_in;
  input gt6_txinhibit_in;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  input gt6_txpolarity_in;
  input gt6_txprbsforceerr_in;
  input gt6_txuserrdy_in2_out;
  input gt6_txusrclk_in;
  input gt6_txusrclk2_in;
  input [15:0]gt6_drpdi_in;
  input [1:0]gt6_rxmonitorsel_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_rxsysclksel_in;
  input [1:0]gt6_txpd_in;
  input [1:0]gt6_txsysclksel_in;
  input [2:0]gt6_loopback_in;
  input [2:0]gt6_rxprbssel_in;
  input [2:0]gt6_txprbssel_in;
  input [3:0]gt6_txdiffctrl_in;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input [31:0]gt6_txdata_in;
  input [3:0]gt6_txcharisk_in;
  input [8:0]gt6_drpaddr_in;
  input gt5_cplllock_out;
  input gt0_cplllock_out;
  input gt7_cplllock_out;

  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire cpllpd_in1_out;
  wire cpllreset_in0_out;
  wire data_sync_reg1;
  wire [0:0]data_sync_reg_gsr;
  wire gt0_cplllock_out;
  wire gt5_cplllock_out;
  wire gt6_cpllfbclklost_out;
  wire gt6_cplllock_out;
  wire gt6_cplllockdetclk_in;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr_in;
  wire gt6_drpclk_in;
  wire [15:0]gt6_drpdi_in;
  wire [15:0]gt6_drpdo_out;
  wire gt6_drpen_in;
  wire gt6_drprdy_out;
  wire gt6_drpwe_in;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire gt6_gtnorthrefclk0_in;
  wire gt6_gtnorthrefclk1_in;
  wire gt6_gtrefclk0_in;
  wire gt6_gtrefclk1_in;
  wire gt6_gtsouthrefclk0_in;
  wire gt6_gtsouthrefclk1_in;
  wire gt6_gttxreset_in3_out;
  wire gt6_gtxrxn_in;
  wire gt6_gtxrxp_in;
  wire gt6_gtxtxn_out;
  wire gt6_gtxtxp_out;
  wire [2:0]gt6_loopback_in;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxchariscomma_out;
  wire [3:0]gt6_rxcharisk_out;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata_out;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr_out;
  wire gt6_rxlpmen_in;
  wire gt6_rxmcommaalignen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable_out;
  wire gt6_rxoutclk_out;
  wire gt6_rxoutclkfabric_out;
  wire gt6_rxpcommaalignen_in;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_rxsysclksel_in;
  wire gt6_rxuserrdy_in3_out;
  wire gt6_rxusrclk2_in;
  wire gt6_rxusrclk_in;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk_in;
  wire [31:0]gt6_txdata_in;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txoutclk_out;
  wire gt6_txoutclkfabric_out;
  wire gt6_txoutclkpcs_out;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [2:0]gt6_txprbssel_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire [1:0]gt6_txsysclksel_in;
  wire gt6_txuserrdy_in2_out;
  wire gt6_txusrclk2_in;
  wire gt6_txusrclk_in;
  wire gt7_cplllock_out;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT4 #(
    .INIT(16'h7FFF)) 
    data_sync1_i_2
       (.I0(gt6_cplllock_out),
        .I1(gt5_cplllock_out),
        .I2(gt0_cplllock_out),
        .I3(gt7_cplllock_out),
        .O(data_sync_reg1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt6_cpllfbclklost_out),
        .CPLLLOCK(gt6_cplllock_out),
        .CPLLLOCKDETCLK(gt6_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in1_out),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in0_out),
        .DMONITOROUT(gt6_dmonitorout_out),
        .DRPADDR(gt6_drpaddr_in),
        .DRPCLK(gt6_drpclk_in),
        .DRPDI(gt6_drpdi_in),
        .DRPDO(gt6_drpdo_out),
        .DRPEN(gt6_drpen_in),
        .DRPRDY(gt6_drprdy_out),
        .DRPWE(gt6_drpwe_in),
        .EYESCANDATAERROR(gt6_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt6_eyescanreset_in),
        .EYESCANTRIGGER(gt6_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt6_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt6_gtnorthrefclk1_in),
        .GTREFCLK0(gt6_gtrefclk0_in),
        .GTREFCLK1(gt6_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt6_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt6_gtsouthrefclk1_in),
        .GTTXRESET(gt6_gttxreset_in3_out),
        .GTXRXN(gt6_gtxrxn_in),
        .GTXRXP(gt6_gtxrxp_in),
        .GTXTXN(gt6_gtxtxn_out),
        .GTXTXP(gt6_gtxtxp_out),
        .LOOPBACK(gt6_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT1_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT1_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt6_rxbufreset_in),
        .RXBUFSTATUS(gt6_rxbufstatus_out),
        .RXBYTEISALIGNED(gt6_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt6_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt6_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt6_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt6_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt6_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt6_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt6_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt6_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt6_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt6_rxmcommaalignen_in),
        .RXMONITOROUT(gt6_rxmonitorout_out),
        .RXMONITORSEL(gt6_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt6_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt6_rxoutclk_out),
        .RXOUTCLKFABRIC(gt6_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt6_rxpcommaalignen_in),
        .RXPCSRESET(gt6_rxpcsreset_in),
        .RXPD(gt6_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt6_rxpmareset_in),
        .RXPOLARITY(gt6_rxpolarity_in),
        .RXPRBSCNTRESET(gt6_rxprbscntreset_in),
        .RXPRBSERR(gt6_rxprbserr_out),
        .RXPRBSSEL(gt6_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt6_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt6_rxstatus_out),
        .RXSYSCLKSEL(gt6_rxsysclksel_in),
        .RXUSERRDY(gt6_rxuserrdy_in3_out),
        .RXUSRCLK(gt6_rxusrclk_in),
        .RXUSRCLK2(gt6_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt6_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt6_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt6_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt6_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt6_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt6_txoutclk_out),
        .TXOUTCLKFABRIC(gt6_txoutclkfabric_out),
        .TXOUTCLKPCS(gt6_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt6_txpcsreset_in),
        .TXPD(gt6_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt6_txpmareset_in),
        .TXPOLARITY(gt6_txpolarity_in),
        .TXPOSTCURSOR(gt6_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt6_txprbsforceerr_in),
        .TXPRBSSEL(gt6_txprbssel_in),
        .TXPRECURSOR(gt6_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt6_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt6_txsysclksel_in),
        .TXUSERRDY(gt6_txuserrdy_in2_out),
        .TXUSRCLK(gt6_txusrclk_in),
        .TXUSRCLK2(gt6_txusrclk2_in));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_7
   (gt7_cpllfbclklost_out,
    gt7_cplllock_out,
    gt7_drprdy_out,
    gt7_eyescandataerror_out,
    gt7_gtxtxn_out,
    gt7_gtxtxp_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_rxoutclk_out,
    gt7_rxoutclkfabric_out,
    gt7_rxprbserr_out,
    gt7_rxresetdone_out,
    gt7_txoutclk_out,
    gt7_txoutclkfabric_out,
    gt7_txoutclkpcs_out,
    gt7_txresetdone_out,
    gt7_drpdo_out,
    gt7_txbufstatus_out,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxdata_out,
    gt7_rxmonitorout_out,
    gt7_dmonitorout_out,
    gt7_rxchariscomma_out,
    gt7_rxcharisk_out,
    gt7_rxdisperr_out,
    gt7_rxnotintable_out,
    data_sync_reg1,
    data_sync_reg1_0,
    gt7_cplllockdetclk_in,
    cpllpd_in,
    cpllreset_in,
    gt7_drpclk_in,
    gt7_drpen_in,
    gt7_drpwe_in,
    gt7_eyescanreset_in,
    gt7_eyescantrigger_in,
    gt7_gtnorthrefclk0_in,
    gt7_gtnorthrefclk1_in,
    gt7_gtrefclk0_in,
    gt7_gtrefclk1_in,
    data_sync_reg_gsr,
    gt7_gtsouthrefclk0_in,
    gt7_gtsouthrefclk1_in,
    gt7_gttxreset_in0_out,
    gt7_gtxrxn_in,
    gt7_gtxrxp_in,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN,
    gt7_rxbufreset_in,
    gt7_rxcdrhold_in,
    gt7_rxdfelpmreset_in,
    gt7_rxlpmen_in,
    gt7_rxmcommaalignen_in,
    gt7_rxpcommaalignen_in,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxpolarity_in,
    gt7_rxprbscntreset_in,
    gt7_rxuserrdy_in1_out,
    gt7_rxusrclk_in,
    gt7_rxusrclk2_in,
    gt7_txinhibit_in,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txpolarity_in,
    gt7_txprbsforceerr_in,
    gt7_txuserrdy_in0_out,
    gt7_txusrclk_in,
    gt7_txusrclk2_in,
    gt7_drpdi_in,
    gt7_rxmonitorsel_in,
    gt7_rxpd_in,
    gt7_rxsysclksel_in,
    gt7_txpd_in,
    gt7_txsysclksel_in,
    gt7_loopback_in,
    gt7_rxprbssel_in,
    gt7_txprbssel_in,
    gt7_txdiffctrl_in,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_txdata_in,
    gt7_txcharisk_in,
    gt7_drpaddr_in,
    gt0_txresetdone_out,
    gt0_txpd_in,
    gt0_rxresetdone_out,
    gt0_rxpd_in);
  output gt7_cpllfbclklost_out;
  output gt7_cplllock_out;
  output gt7_drprdy_out;
  output gt7_eyescandataerror_out;
  output gt7_gtxtxn_out;
  output gt7_gtxtxp_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  output gt7_rxoutclk_out;
  output gt7_rxoutclkfabric_out;
  output gt7_rxprbserr_out;
  output gt7_rxresetdone_out;
  output gt7_txoutclk_out;
  output gt7_txoutclkfabric_out;
  output gt7_txoutclkpcs_out;
  output gt7_txresetdone_out;
  output [15:0]gt7_drpdo_out;
  output [1:0]gt7_txbufstatus_out;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output [31:0]gt7_rxdata_out;
  output [6:0]gt7_rxmonitorout_out;
  output [7:0]gt7_dmonitorout_out;
  output [3:0]gt7_rxchariscomma_out;
  output [3:0]gt7_rxcharisk_out;
  output [3:0]gt7_rxdisperr_out;
  output [3:0]gt7_rxnotintable_out;
  output data_sync_reg1;
  output data_sync_reg1_0;
  input gt7_cplllockdetclk_in;
  input cpllpd_in;
  input cpllreset_in;
  input gt7_drpclk_in;
  input gt7_drpen_in;
  input gt7_drpwe_in;
  input gt7_eyescanreset_in;
  input gt7_eyescantrigger_in;
  input gt7_gtnorthrefclk0_in;
  input gt7_gtnorthrefclk1_in;
  input gt7_gtrefclk0_in;
  input gt7_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt7_gtsouthrefclk0_in;
  input gt7_gtsouthrefclk1_in;
  input gt7_gttxreset_in0_out;
  input gt7_gtxrxn_in;
  input gt7_gtxrxp_in;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;
  input gt7_rxbufreset_in;
  input gt7_rxcdrhold_in;
  input gt7_rxdfelpmreset_in;
  input gt7_rxlpmen_in;
  input gt7_rxmcommaalignen_in;
  input gt7_rxpcommaalignen_in;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxpolarity_in;
  input gt7_rxprbscntreset_in;
  input gt7_rxuserrdy_in1_out;
  input gt7_rxusrclk_in;
  input gt7_rxusrclk2_in;
  input gt7_txinhibit_in;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  input gt7_txpolarity_in;
  input gt7_txprbsforceerr_in;
  input gt7_txuserrdy_in0_out;
  input gt7_txusrclk_in;
  input gt7_txusrclk2_in;
  input [15:0]gt7_drpdi_in;
  input [1:0]gt7_rxmonitorsel_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_rxsysclksel_in;
  input [1:0]gt7_txpd_in;
  input [1:0]gt7_txsysclksel_in;
  input [2:0]gt7_loopback_in;
  input [2:0]gt7_rxprbssel_in;
  input [2:0]gt7_txprbssel_in;
  input [3:0]gt7_txdiffctrl_in;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input [31:0]gt7_txdata_in;
  input [3:0]gt7_txcharisk_in;
  input [8:0]gt7_drpaddr_in;
  input gt0_txresetdone_out;
  input [1:0]gt0_txpd_in;
  input gt0_rxresetdone_out;
  input [1:0]gt0_rxpd_in;

  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire cpllpd_in;
  wire cpllreset_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire [0:0]data_sync_reg_gsr;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxresetdone_out;
  wire [1:0]gt0_txpd_in;
  wire gt0_txresetdone_out;
  wire gt7_cpllfbclklost_out;
  wire gt7_cplllock_out;
  wire gt7_cplllockdetclk_in;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr_in;
  wire gt7_drpclk_in;
  wire [15:0]gt7_drpdi_in;
  wire [15:0]gt7_drpdo_out;
  wire gt7_drpen_in;
  wire gt7_drprdy_out;
  wire gt7_drpwe_in;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire gt7_gtnorthrefclk0_in;
  wire gt7_gtnorthrefclk1_in;
  wire gt7_gtrefclk0_in;
  wire gt7_gtrefclk1_in;
  wire gt7_gtsouthrefclk0_in;
  wire gt7_gtsouthrefclk1_in;
  wire gt7_gttxreset_in0_out;
  wire gt7_gtxrxn_in;
  wire gt7_gtxrxp_in;
  wire gt7_gtxtxn_out;
  wire gt7_gtxtxp_out;
  wire [2:0]gt7_loopback_in;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxchariscomma_out;
  wire [3:0]gt7_rxcharisk_out;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata_out;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr_out;
  wire gt7_rxlpmen_in;
  wire gt7_rxmcommaalignen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable_out;
  wire gt7_rxoutclk_out;
  wire gt7_rxoutclkfabric_out;
  wire gt7_rxpcommaalignen_in;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_rxsysclksel_in;
  wire gt7_rxuserrdy_in1_out;
  wire gt7_rxusrclk2_in;
  wire gt7_rxusrclk_in;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk_in;
  wire [31:0]gt7_txdata_in;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txoutclk_out;
  wire gt7_txoutclkfabric_out;
  wire gt7_txoutclkpcs_out;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [2:0]gt7_txprbssel_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [1:0]gt7_txsysclksel_in;
  wire gt7_txuserrdy_in0_out;
  wire gt7_txusrclk2_in;
  wire gt7_txusrclk_in;
  wire gtxe2_i_n_2;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtxe2_i_RXDATAVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_RXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire NLW_gtxe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire [15:0]NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXCHARISK_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [63:32]NLW_gtxe2_i_RXDATA_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXDISPERR_UNCONNECTED;
  wire [2:0]NLW_gtxe2_i_RXHEADER_UNCONNECTED;
  wire [7:4]NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [9:0]NLW_gtxe2_i_TSTOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_4
       (.I0(gt7_txresetdone_out),
        .I1(gt7_txpd_in[0]),
        .I2(gt7_txpd_in[1]),
        .I3(gt0_txresetdone_out),
        .I4(gt0_txpd_in[0]),
        .I5(gt0_txpd_in[1]),
        .O(data_sync_reg1));
  LUT6 #(
    .INIT(64'h151515FF15FF15FF)) 
    data_sync1_i_4__0
       (.I0(gt7_rxresetdone_out),
        .I1(gt7_rxpd_in[0]),
        .I2(gt7_rxpd_in[1]),
        .I3(gt0_rxresetdone_out),
        .I4(gt0_rxpd_in[0]),
        .I5(gt0_rxpd_in[1]),
        .O(data_sync_reg1_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_CHANNEL #(
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(1),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(12),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .CPLL_CFG(24'hBC07DC),
    .CPLL_FBDIV(4),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG(24'h00001E),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("TRUE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CPLLLOCKDETCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_RSV(32'h001E7080),
    .PMA_RSV2(16'h2050),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(32'h00000000),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(57),
    .RXBUF_THRESH_OVRD("TRUE"),
    .RXBUF_THRESH_UNDFLW(3),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(72'h0B000023FF10400020),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b010101),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_HF_CFG(14'b00000011110000),
    .RXLPM_LF_CFG(14'b00000011110000),
    .RXOOB_CFG(7'b0000110),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'h000000),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RX_BIAS_CFG(12'b000000000100),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_PD(1'b1),
    .RX_CM_SEL(2'b11),
    .RX_CM_TRIM(3'b010),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(12'b000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DFE_GAIN_CFG(23'h020FEA),
    .RX_DFE_H2_CFG(12'b000000000000),
    .RX_DFE_H3_CFG(12'b000001000000),
    .RX_DFE_H4_CFG(11'b00011110000),
    .RX_DFE_H5_CFG(11'b00011100000),
    .RX_DFE_KL_CFG(13'b0000011111110),
    .RX_DFE_KL_CFG2(32'h301148AC),
    .RX_DFE_LPM_CFG(16'h0104),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DFE_UT_CFG(17'b10001111000000000),
    .RX_DFE_VP_CFG(17'b00011111100000011),
    .RX_DFE_XYD_CFG(13'b0000000000000),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_INT_DATAWIDTH(1),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b111),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b111),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_CPLLREFCLK_SEL(3'b001),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("4.0"),
    .TERM_RCAL_CFG(5'b10000),
    .TERM_RCAL_OVRD(1'b0),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPMARESET_TIME(5'b00001),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_PD(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(5'b00000),
    .TX_DEEMPH1(5'b00000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0)) 
    gtxe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD({1'b0,1'b0,1'b0,1'b0}),
        .CPLLFBCLKLOST(gt7_cpllfbclklost_out),
        .CPLLLOCK(gt7_cplllock_out),
        .CPLLLOCKDETCLK(gt7_cplllockdetclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(cpllpd_in),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(cpllreset_in),
        .DMONITOROUT(gt7_dmonitorout_out),
        .DRPADDR(gt7_drpaddr_in),
        .DRPCLK(gt7_drpclk_in),
        .DRPDI(gt7_drpdi_in),
        .DRPDO(gt7_drpdo_out),
        .DRPEN(gt7_drpen_in),
        .DRPRDY(gt7_drprdy_out),
        .DRPWE(gt7_drpwe_in),
        .EYESCANDATAERROR(gt7_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt7_eyescanreset_in),
        .EYESCANTRIGGER(gt7_eyescantrigger_in),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(gt7_gtnorthrefclk0_in),
        .GTNORTHREFCLK1(gt7_gtnorthrefclk1_in),
        .GTREFCLK0(gt7_gtrefclk0_in),
        .GTREFCLK1(gt7_gtrefclk1_in),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(data_sync_reg_gsr),
        .GTSOUTHREFCLK0(gt7_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt7_gtsouthrefclk1_in),
        .GTTXRESET(gt7_gttxreset_in0_out),
        .GTXRXN(gt7_gtxrxn_in),
        .GTXRXP(gt7_gtxrxp_in),
        .GTXTXN(gt7_gtxtxn_out),
        .GTXTXP(gt7_gtxtxp_out),
        .LOOPBACK(gt7_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT1_QPLLOUTCLK_IN),
        .QPLLREFCLK(GT1_QPLLOUTREFCLK_IN),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXBUFRESET(gt7_rxbufreset_in),
        .RXBUFSTATUS(gt7_rxbufstatus_out),
        .RXBYTEISALIGNED(gt7_rxbyteisaligned_out),
        .RXBYTEREALIGN(gt7_rxbyterealign_out),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(gt7_rxcdrhold_in),
        .RXCDRLOCK(NLW_gtxe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtxe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtxe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtxe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA({NLW_gtxe2_i_RXCHARISCOMMA_UNCONNECTED[7:4],gt7_rxchariscomma_out}),
        .RXCHARISK({NLW_gtxe2_i_RXCHARISK_UNCONNECTED[7:4],gt7_rxcharisk_out}),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtxe2_i_RXCHBONDO_UNCONNECTED[4:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtxe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtxe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(gt7_rxcommadet_out),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtxe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtxe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA({NLW_gtxe2_i_RXDATA_UNCONNECTED[63:32],gt7_rxdata_out}),
        .RXDATAVALID(NLW_gtxe2_i_RXDATAVALID_UNCONNECTED),
        .RXDDIEN(1'b0),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECM1EN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(gt7_rxdfelpmreset_in),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEVSEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDFEXYDHOLD(1'b0),
        .RXDFEXYDOVRDEN(1'b0),
        .RXDISPERR({NLW_gtxe2_i_RXDISPERR_UNCONNECTED[7:4],gt7_rxdisperr_out}),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtxe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtxe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtxe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtxe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMEN(gt7_rxlpmen_in),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(gt7_rxmcommaalignen_in),
        .RXMONITOROUT(gt7_rxmonitorout_out),
        .RXMONITORSEL(gt7_rxmonitorsel_in),
        .RXNOTINTABLE({NLW_gtxe2_i_RXNOTINTABLE_UNCONNECTED[7:4],gt7_rxnotintable_out}),
        .RXOOBRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt7_rxoutclk_out),
        .RXOUTCLKFABRIC(gt7_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtxe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt7_rxpcommaalignen_in),
        .RXPCSRESET(gt7_rxpcsreset_in),
        .RXPD(gt7_rxpd_in),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtxe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtxe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtxe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(gt7_rxpmareset_in),
        .RXPOLARITY(gt7_rxpolarity_in),
        .RXPRBSCNTRESET(gt7_rxprbscntreset_in),
        .RXPRBSERR(gt7_rxprbserr_out),
        .RXPRBSSEL(gt7_rxprbssel_in),
        .RXQPIEN(1'b0),
        .RXQPISENN(NLW_gtxe2_i_RXQPISENN_UNCONNECTED),
        .RXQPISENP(NLW_gtxe2_i_RXQPISENP_UNCONNECTED),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtxe2_i_RXRATEDONE_UNCONNECTED),
        .RXRESETDONE(gt7_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtxe2_i_RXSTARTOFSEQ_UNCONNECTED),
        .RXSTATUS(gt7_rxstatus_out),
        .RXSYSCLKSEL(gt7_rxsysclksel_in),
        .RXUSERRDY(gt7_rxuserrdy_in1_out),
        .RXUSRCLK(gt7_rxusrclk_in),
        .RXUSRCLK2(gt7_rxusrclk2_in),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b1),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt7_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,gt7_txcharisk_in}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gt7_txdata_in}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL(gt7_txdiffctrl_in),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(gt7_txinhibit_in),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt7_txoutclk_out),
        .TXOUTCLKFABRIC(gt7_txoutclkfabric_out),
        .TXOUTCLKPCS(gt7_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt7_txpcsreset_in),
        .TXPD(gt7_txpd_in),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b0),
        .TXPMARESET(gt7_txpmareset_in),
        .TXPOLARITY(gt7_txpolarity_in),
        .TXPOSTCURSOR(gt7_txpostcursor_in),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(gt7_txprbsforceerr_in),
        .TXPRBSSEL(gt7_txprbssel_in),
        .TXPRECURSOR(gt7_txprecursor_in),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(gt7_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL(gt7_txsysclksel_in),
        .TXUSERRDY(gt7_txuserrdy_in0_out),
        .TXUSRCLK(gt7_txusrclk_in),
        .TXUSRCLK2(gt7_txusrclk2_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_RX_STARTUP_FSM
   (gt_rx_qpllreset_t,
    CPLL_RESET,
    GT_RX_FSM_RESET_DONE_OUT,
    SR,
    \gt2_rx_cdrlock_counter_reg[9] ,
    \gt3_rx_cdrlock_counter_reg[9] ,
    \gt4_rx_cdrlock_counter_reg[9] ,
    \gt5_rx_cdrlock_counter_reg[9] ,
    \gt6_rx_cdrlock_counter_reg[9] ,
    \gt7_rx_cdrlock_counter_reg[9] ,
    \gt0_rx_cdrlock_counter_reg[9] ,
    data_in,
    gt1_rx_cdrlocked_reg,
    gt2_rx_cdrlocked_reg,
    gt3_rx_cdrlocked_reg,
    gt4_rx_cdrlocked_reg,
    gt5_rx_cdrlocked_reg,
    gt6_rx_cdrlocked_reg,
    gt7_rx_cdrlocked_reg,
    gt0_rx_cdrlocked_reg,
    gt0_rxuserrdy_in15_out,
    gt1_rxuserrdy_in13_out,
    gt2_rxuserrdy_in11_out,
    gt3_rxuserrdy_in9_out,
    gt4_rxuserrdy_in7_out,
    gt5_rxuserrdy_in5_out,
    gt6_rxuserrdy_in3_out,
    gt7_rxuserrdy_in1_out,
    SYSCLK_IN,
    gt0_rxusrclk_in,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    gt0_txsysclksel_in,
    gt0_rxsysclksel_in,
    gt1_gtrxreset_in,
    gt2_gtrxreset_in,
    gt3_gtrxreset_in,
    gt4_gtrxreset_in,
    gt5_gtrxreset_in,
    gt6_gtrxreset_in,
    gt7_gtrxreset_in,
    gt0_gtrxreset_in,
    GT0_QPLLLOCK_IN,
    GT1_QPLLLOCK_IN,
    gt1_rx_cdrlocked_reg_0,
    \gt1_rx_cdrlock_counter_reg[0] ,
    \gt1_rx_cdrlock_counter_reg[7] ,
    gt2_rx_cdrlocked_reg_0,
    \gt2_rx_cdrlock_counter_reg[0] ,
    \gt2_rx_cdrlock_counter_reg[7] ,
    gt3_rx_cdrlocked_reg_0,
    \gt3_rx_cdrlock_counter_reg[0] ,
    \gt3_rx_cdrlock_counter_reg[7] ,
    gt4_rx_cdrlocked_reg_0,
    \gt4_rx_cdrlock_counter_reg[0] ,
    \gt4_rx_cdrlock_counter_reg[7] ,
    gt5_rx_cdrlocked_reg_0,
    \gt5_rx_cdrlock_counter_reg[0] ,
    \gt5_rx_cdrlock_counter_reg[7] ,
    gt6_rx_cdrlocked_reg_0,
    \gt6_rx_cdrlock_counter_reg[0] ,
    \gt6_rx_cdrlock_counter_reg[7] ,
    gt7_rx_cdrlocked_reg_0,
    \gt7_rx_cdrlock_counter_reg[0] ,
    \gt7_rx_cdrlock_counter_reg[7] ,
    gt0_rx_cdrlocked_reg_0,
    \gt0_rx_cdrlock_counter_reg[0] ,
    \gt0_rx_cdrlock_counter_reg[7] ,
    \cpllpd_wait_reg[95] ,
    \cpllpd_wait_reg[95]_0 ,
    GT3_DATA_VALID_IN,
    GT4_DATA_VALID_IN,
    GT2_DATA_VALID_IN,
    GT1_DATA_VALID_IN,
    GT6_DATA_VALID_IN,
    GT5_DATA_VALID_IN,
    GT0_DATA_VALID_IN,
    GT7_DATA_VALID_IN,
    gt0_rxuserrdy_in,
    gt1_rxuserrdy_in,
    gt2_rxuserrdy_in,
    gt3_rxuserrdy_in,
    gt4_rxuserrdy_in,
    gt5_rxuserrdy_in,
    gt6_rxuserrdy_in,
    gt7_rxuserrdy_in);
  output gt_rx_qpllreset_t;
  output CPLL_RESET;
  output GT_RX_FSM_RESET_DONE_OUT;
  output [0:0]SR;
  output [0:0]\gt2_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt3_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt4_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt5_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt6_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt7_rx_cdrlock_counter_reg[9] ;
  output [0:0]\gt0_rx_cdrlock_counter_reg[9] ;
  output data_in;
  output gt1_rx_cdrlocked_reg;
  output gt2_rx_cdrlocked_reg;
  output gt3_rx_cdrlocked_reg;
  output gt4_rx_cdrlocked_reg;
  output gt5_rx_cdrlocked_reg;
  output gt6_rx_cdrlocked_reg;
  output gt7_rx_cdrlocked_reg;
  output gt0_rx_cdrlocked_reg;
  output gt0_rxuserrdy_in15_out;
  output gt1_rxuserrdy_in13_out;
  output gt2_rxuserrdy_in11_out;
  output gt3_rxuserrdy_in9_out;
  output gt4_rxuserrdy_in7_out;
  output gt5_rxuserrdy_in5_out;
  output gt6_rxuserrdy_in3_out;
  output gt7_rxuserrdy_in1_out;
  input SYSCLK_IN;
  input gt0_rxusrclk_in;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input [0:0]gt0_txsysclksel_in;
  input [0:0]gt0_rxsysclksel_in;
  input gt1_gtrxreset_in;
  input gt2_gtrxreset_in;
  input gt3_gtrxreset_in;
  input gt4_gtrxreset_in;
  input gt5_gtrxreset_in;
  input gt6_gtrxreset_in;
  input gt7_gtrxreset_in;
  input gt0_gtrxreset_in;
  input GT0_QPLLLOCK_IN;
  input GT1_QPLLLOCK_IN;
  input gt1_rx_cdrlocked_reg_0;
  input \gt1_rx_cdrlock_counter_reg[0] ;
  input \gt1_rx_cdrlock_counter_reg[7] ;
  input gt2_rx_cdrlocked_reg_0;
  input \gt2_rx_cdrlock_counter_reg[0] ;
  input \gt2_rx_cdrlock_counter_reg[7] ;
  input gt3_rx_cdrlocked_reg_0;
  input \gt3_rx_cdrlock_counter_reg[0] ;
  input \gt3_rx_cdrlock_counter_reg[7] ;
  input gt4_rx_cdrlocked_reg_0;
  input \gt4_rx_cdrlock_counter_reg[0] ;
  input \gt4_rx_cdrlock_counter_reg[7] ;
  input gt5_rx_cdrlocked_reg_0;
  input \gt5_rx_cdrlock_counter_reg[0] ;
  input \gt5_rx_cdrlock_counter_reg[7] ;
  input gt6_rx_cdrlocked_reg_0;
  input \gt6_rx_cdrlock_counter_reg[0] ;
  input \gt6_rx_cdrlock_counter_reg[7] ;
  input gt7_rx_cdrlocked_reg_0;
  input \gt7_rx_cdrlock_counter_reg[0] ;
  input \gt7_rx_cdrlock_counter_reg[7] ;
  input gt0_rx_cdrlocked_reg_0;
  input \gt0_rx_cdrlock_counter_reg[0] ;
  input \gt0_rx_cdrlock_counter_reg[7] ;
  input \cpllpd_wait_reg[95] ;
  input \cpllpd_wait_reg[95]_0 ;
  input GT3_DATA_VALID_IN;
  input GT4_DATA_VALID_IN;
  input GT2_DATA_VALID_IN;
  input GT1_DATA_VALID_IN;
  input GT6_DATA_VALID_IN;
  input GT5_DATA_VALID_IN;
  input GT0_DATA_VALID_IN;
  input GT7_DATA_VALID_IN;
  input gt0_rxuserrdy_in;
  input gt1_rxuserrdy_in;
  input gt2_rxuserrdy_in;
  input gt3_rxuserrdy_in;
  input gt4_rxuserrdy_in;
  input gt5_rxuserrdy_in;
  input gt6_rxuserrdy_in;
  input gt7_rxuserrdy_in;

  wire CPLL_RESET;
  wire CPLL_RESET_i_1__0_n_0;
  wire CPLL_RESET_i_2_n_0;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[3]_i_4_n_0 ;
  wire GT0_DATA_VALID_IN;
  wire GT0_QPLLLOCK_IN;
  wire GT1_DATA_VALID_IN;
  wire GT1_QPLLLOCK_IN;
  wire GT2_DATA_VALID_IN;
  wire GT3_DATA_VALID_IN;
  wire GT4_DATA_VALID_IN;
  wire GT5_DATA_VALID_IN;
  wire GT6_DATA_VALID_IN;
  wire GT7_DATA_VALID_IN;
  wire GT_RX_FSM_RESET_DONE_OUT;
  wire QPLL_RESET_i_1__0_n_0;
  wire QPLL_RESET_i_2__0_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire SOFT_RESET_RX_IN;
  wire [0:0]SR;
  wire SYSCLK_IN;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire \cpllpd_wait_reg[95]_0 ;
  wire data_in;
  wire data_out;
  wire gt0_gtrxreset_in;
  wire \gt0_rx_cdrlock_counter_reg[0] ;
  wire \gt0_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt0_rx_cdrlock_counter_reg[9] ;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_cdrlocked_reg_0;
  wire [0:0]gt0_rxsysclksel_in;
  wire gt0_rxuserrdy_in;
  wire gt0_rxuserrdy_in15_out;
  wire gt0_rxusrclk_in;
  wire [0:0]gt0_txsysclksel_in;
  wire gt1_gtrxreset_in;
  wire \gt1_rx_cdrlock_counter_reg[0] ;
  wire \gt1_rx_cdrlock_counter_reg[7] ;
  wire gt1_rx_cdrlocked_reg;
  wire gt1_rx_cdrlocked_reg_0;
  wire gt1_rxuserrdy_in;
  wire gt1_rxuserrdy_in13_out;
  wire gt2_gtrxreset_in;
  wire \gt2_rx_cdrlock_counter_reg[0] ;
  wire \gt2_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt2_rx_cdrlock_counter_reg[9] ;
  wire gt2_rx_cdrlocked_reg;
  wire gt2_rx_cdrlocked_reg_0;
  wire gt2_rxuserrdy_in;
  wire gt2_rxuserrdy_in11_out;
  wire gt3_gtrxreset_in;
  wire \gt3_rx_cdrlock_counter_reg[0] ;
  wire \gt3_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt3_rx_cdrlock_counter_reg[9] ;
  wire gt3_rx_cdrlocked_reg;
  wire gt3_rx_cdrlocked_reg_0;
  wire gt3_rxuserrdy_in;
  wire gt3_rxuserrdy_in9_out;
  wire gt4_gtrxreset_in;
  wire \gt4_rx_cdrlock_counter_reg[0] ;
  wire \gt4_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt4_rx_cdrlock_counter_reg[9] ;
  wire gt4_rx_cdrlocked_reg;
  wire gt4_rx_cdrlocked_reg_0;
  wire gt4_rxuserrdy_in;
  wire gt4_rxuserrdy_in7_out;
  wire gt5_gtrxreset_in;
  wire \gt5_rx_cdrlock_counter_reg[0] ;
  wire \gt5_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt5_rx_cdrlock_counter_reg[9] ;
  wire gt5_rx_cdrlocked_reg;
  wire gt5_rx_cdrlocked_reg_0;
  wire gt5_rxuserrdy_in;
  wire gt5_rxuserrdy_in5_out;
  wire gt6_gtrxreset_in;
  wire \gt6_rx_cdrlock_counter_reg[0] ;
  wire \gt6_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt6_rx_cdrlock_counter_reg[9] ;
  wire gt6_rx_cdrlocked_reg;
  wire gt6_rx_cdrlocked_reg_0;
  wire gt6_rxuserrdy_in;
  wire gt6_rxuserrdy_in3_out;
  wire gt7_gtrxreset_in;
  wire \gt7_rx_cdrlock_counter_reg[0] ;
  wire \gt7_rx_cdrlock_counter_reg[7] ;
  wire [0:0]\gt7_rx_cdrlock_counter_reg[9] ;
  wire gt7_rx_cdrlocked_reg;
  wire gt7_rx_cdrlocked_reg_0;
  wire gt7_rxuserrdy_in;
  wire gt7_rxuserrdy_in1_out;
  wire gt_gtrxreset_t;
  wire gt_rx_qpllreset_t;
  wire gt_rxuserrdy_t;
  wire gtrxreset_i_i_1_n_0;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[5]_i_1__0_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_i_7_n_0;
  wire reset_time_out_i_8_n_0;
  wire reset_time_out_i_9_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state122_out;
  wire rx_state123_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_QPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_2;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_i_3_n_0;
  wire time_out_100us_i_4_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_3 ;
  wire \time_out_counter_reg[16]_i_1__0_n_6 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1_n_0;
  wire time_tlock_max1_carry__0_i_2_n_0;
  wire time_tlock_max1_carry__0_i_3_n_0;
  wire time_tlock_max1_carry__0_i_4_n_0;
  wire time_tlock_max1_carry__0_i_5_n_0;
  wire time_tlock_max1_carry__0_i_6_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1_n_0;
  wire time_tlock_max1_carry__1_i_2_n_0;
  wire time_tlock_max1_carry_i_1_n_0;
  wire time_tlock_max1_carry_i_2_n_0;
  wire time_tlock_max1_carry_i_3_n_0;
  wire time_tlock_max1_carry_i_4_n_0;
  wire time_tlock_max1_carry_i_5_n_0;
  wire time_tlock_max1_carry_i_6_n_0;
  wire time_tlock_max1_carry_i_7_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1_n_0;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire [0:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1__0_n_0 ;
  wire \wait_time_cnt[2]_i_1__0_n_0 ;
  wire \wait_time_cnt[3]_i_1__0_n_0 ;
  wire \wait_time_cnt[4]_i_1__0_n_0 ;
  wire \wait_time_cnt[5]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_2_n_0 ;
  wire \wait_time_cnt[6]_i_3__0_n_0 ;
  wire \wait_time_cnt[6]_i_4__0_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h01FF0100)) 
    CPLL_RESET_i_1__0
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(CPLL_RESET_i_2_n_0),
        .I4(CPLL_RESET),
        .O(CPLL_RESET_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00004500)) 
    CPLL_RESET_i_2
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(gt0_rxsysclksel_in),
        .I3(rx_state[0]),
        .I4(rx_state[3]),
        .O(CPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(CPLL_RESET_i_1__0_n_0),
        .Q(CPLL_RESET),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000033403F40)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[2]),
        .I4(rx_state123_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state123_out));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state122_out));
  LUT6 #(
    .INIT(64'hF400F400F400F4FF)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(reset_time_out_i_9_n_0),
        .I5(reset_time_out_i_8_n_0),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF400F400F400F4FF)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(rxresetdone_s3),
        .I3(rx_state[0]),
        .I4(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I5(wait_time_cnt_reg__0[6]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(SYSCLK_IN),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(SYSCLK_IN),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(SYSCLK_IN),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(SYSCLK_IN),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(SOFT_RESET_RX_IN));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_4 
       (.I0(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .S(rx_state[1]));
  LUT5 #(
    .INIT(32'h01FF0100)) 
    QPLL_RESET_i_1__0
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(QPLL_RESET_i_2__0_n_0),
        .I4(gt_rx_qpllreset_t),
        .O(QPLL_RESET_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h00005040)) 
    QPLL_RESET_i_2__0
       (.I0(rx_state[2]),
        .I1(gt0_rxsysclksel_in),
        .I2(rx_state[0]),
        .I3(rx_state[1]),
        .I4(rx_state[3]),
        .O(QPLL_RESET_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(QPLL_RESET_i_1__0_n_0),
        .Q(gt_rx_qpllreset_t),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt_rxuserrdy_t),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt_rxuserrdy_t),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_0),
        .I1(\gt0_rx_cdrlock_counter_reg[0] ),
        .I2(\gt0_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt0_gtrxreset_in),
        .O(gt0_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_0),
        .I1(\gt1_rx_cdrlock_counter_reg[0] ),
        .I2(\gt1_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt1_gtrxreset_in),
        .O(gt1_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt2_rx_cdrlocked_i_1
       (.I0(gt2_rx_cdrlocked_reg_0),
        .I1(\gt2_rx_cdrlock_counter_reg[0] ),
        .I2(\gt2_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt2_gtrxreset_in),
        .O(gt2_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt3_rx_cdrlocked_i_1
       (.I0(gt3_rx_cdrlocked_reg_0),
        .I1(\gt3_rx_cdrlock_counter_reg[0] ),
        .I2(\gt3_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt3_gtrxreset_in),
        .O(gt3_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt4_rx_cdrlocked_i_1
       (.I0(gt4_rx_cdrlocked_reg_0),
        .I1(\gt4_rx_cdrlock_counter_reg[0] ),
        .I2(\gt4_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt4_gtrxreset_in),
        .O(gt4_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt5_rx_cdrlocked_i_1
       (.I0(gt5_rx_cdrlocked_reg_0),
        .I1(\gt5_rx_cdrlock_counter_reg[0] ),
        .I2(\gt5_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt5_gtrxreset_in),
        .O(gt5_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt6_rx_cdrlocked_i_1
       (.I0(gt6_rx_cdrlocked_reg_0),
        .I1(\gt6_rx_cdrlock_counter_reg[0] ),
        .I2(\gt6_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt6_gtrxreset_in),
        .O(gt6_rx_cdrlocked_reg));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000AE)) 
    gt7_rx_cdrlocked_i_1
       (.I0(gt7_rx_cdrlocked_reg_0),
        .I1(\gt7_rx_cdrlock_counter_reg[0] ),
        .I2(\gt7_rx_cdrlock_counter_reg[7] ),
        .I3(gt_gtrxreset_t),
        .I4(gt7_gtrxreset_in),
        .O(gt7_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt_gtrxreset_t),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gt_gtrxreset_t),
        .R(SOFT_RESET_RX_IN));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3
       (.I0(gt1_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__0
       (.I0(gt2_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt2_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__1
       (.I0(gt3_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt3_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__2
       (.I0(gt4_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt4_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__3
       (.I0(gt5_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt5_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__4
       (.I0(gt6_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt6_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__5
       (.I0(gt7_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt7_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_3__6
       (.I0(gt0_gtrxreset_in),
        .I1(gt_gtrxreset_t),
        .O(\gt0_rx_cdrlock_counter_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5
       (.I0(gt0_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt0_rxuserrdy_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__0
       (.I0(gt1_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt1_rxuserrdy_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__1
       (.I0(gt2_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt2_rxuserrdy_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__2
       (.I0(gt3_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt3_rxuserrdy_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__3
       (.I0(gt4_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt4_rxuserrdy_in7_out));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__4
       (.I0(gt5_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt5_rxuserrdy_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__5
       (.I0(gt6_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt6_rxuserrdy_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_5__6
       (.I0(gt7_rxuserrdy_in),
        .I1(gt_rxuserrdy_t),
        .O(gt7_rxuserrdy_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(\init_wait_count[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done_i_2__0_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .CLR(SOFT_RESET_RX_IN),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0B1F0)) 
    pll_reset_asserted_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(pll_reset_asserted_reg_n_0),
        .I3(rx_state[0]),
        .I4(rx_state[3]),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT3 #(
    .INIT(8'h07)) 
    reset_time_out_i_4__0
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .O(reset_time_out_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB888B888B888B8BB)) 
    reset_time_out_i_7
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(reset_time_out_i_9_n_0),
        .I5(reset_time_out_i_8_n_0),
        .O(reset_time_out_i_7_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_time_out_i_8
       (.I0(gt6_rx_cdrlocked_reg_0),
        .I1(gt5_rx_cdrlocked_reg_0),
        .I2(gt0_rx_cdrlocked_reg_0),
        .I3(gt7_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    reset_time_out_i_9
       (.I0(gt1_rx_cdrlocked_reg_0),
        .I1(gt2_rx_cdrlocked_reg_0),
        .I2(gt4_rx_cdrlocked_reg_0),
        .I3(gt3_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_9_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(sync_QPLLLOCK_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(GT_RX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_14 sync_CPLLLOCK
       (.SYSCLK_IN(SYSCLK_IN),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95]_0 ),
        .data_out(cplllock_sync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_15 sync_QPLLLOCK
       (.\FSM_sequential_rx_state_reg[0] (sync_QPLLLOCK_n_2),
        .\FSM_sequential_rx_state_reg[0]_0 (reset_time_out_i_4__0_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_5),
        .GT0_QPLLLOCK_IN(GT0_QPLLLOCK_IN),
        .GT1_QPLLLOCK_IN(GT1_QPLLLOCK_IN),
        .Q(wait_time_cnt_reg__0[6]),
        .SYSCLK_IN(SYSCLK_IN),
        .data_in(data_in),
        .data_out(cplllock_sync),
        .gt0_rxsysclksel_in(gt0_rxsysclksel_in),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt1_rx_cdrlocked_reg(reset_time_out_i_9_n_0),
        .gt6_rx_cdrlocked_reg(reset_time_out_i_8_n_0),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(rx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_QPLLLOCK_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rxresetdone_s3_reg(reset_time_out_i_7_n_0),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_16 sync_RXRESETDONE
       (.SYSCLK_IN(SYSCLK_IN),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(rxresetdone_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_17 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[1] (\FSM_sequential_rx_state_reg[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[1]_0 (sync_QPLLLOCK_n_2),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT4_DATA_VALID_IN(GT4_DATA_VALID_IN),
        .GT5_DATA_VALID_IN(GT5_DATA_VALID_IN),
        .GT6_DATA_VALID_IN(GT6_DATA_VALID_IN),
        .GT7_DATA_VALID_IN(GT7_DATA_VALID_IN),
        .GT_RX_FSM_RESET_DONE_OUT(GT_RX_FSM_RESET_DONE_OUT),
        .SYSCLK_IN(SYSCLK_IN),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_5),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state122_out(rx_state122_out),
        .rx_state123_out(rx_state123_out),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_18 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .SYSCLK_IN(SYSCLK_IN),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_19 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_20 sync_rx_fsm_reset_done_int
       (.GT_RX_FSM_RESET_DONE_OUT(GT_RX_FSM_RESET_DONE_OUT),
        .data_out(rx_fsm_reset_done_int_s2),
        .gt0_rxusrclk_in(gt0_rxusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_21 sync_time_out_wait_bypass
       (.SYSCLK_IN(SYSCLK_IN),
        .data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2));
  LUT4 #(
    .INIT(16'hFF02)) 
    time_out_100us_i_1
       (.I0(time_out_100us_i_2_n_0),
        .I1(time_out_100us_i_3_n_0),
        .I2(\time_out_counter[0]_i_3_n_0 ),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    time_out_100us_i_2
       (.I0(time_out_100us_i_4_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_100us_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_100us_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_100us_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    time_out_1us_i_1
       (.I0(\time_out_counter[0]_i_4_n_0 ),
        .I1(time_out_1us_i_2_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_1us_i_2
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_4_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_3_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(\time_out_counter[0]_i_3_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[8]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_100us_i_3_n_0),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__0_n_6 ,\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1_n_0,time_out_counter_reg[5],time_tlock_max1_carry_i_2_n_0,time_tlock_max1_carry_i_3_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_4_n_0,time_tlock_max1_carry_i_5_n_0,time_tlock_max1_carry_i_6_n_0,time_tlock_max1_carry_i_7_n_0}));
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry__0_i_1_n_0,time_tlock_max1_carry__0_i_2_n_0,time_out_counter_reg[11],1'b0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3_n_0,time_tlock_max1_carry__0_i_4_n_0,time_tlock_max1_carry__0_i_5_n_0,time_tlock_max1_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_3
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(time_tlock_max1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_4
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_5
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_6
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_6_n_0));
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:1],time_tlock_max1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_1_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[6]),
        .O(time_tlock_max1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_4
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_5
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_6
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_6__0_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__0_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(gt0_rxusrclk_in),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg__0[0]),
        .I1(wait_time_cnt_reg__0[1]),
        .O(\wait_time_cnt[1]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .O(\wait_time_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[3]),
        .O(\wait_time_cnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .I4(wait_time_cnt_reg__0[4]),
        .O(\wait_time_cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[5]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(wait_time_cnt0_0));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(\wait_time_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__0 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_4__0_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(wait_time_cnt0),
        .Q(wait_time_cnt_reg__0[0]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[1]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[1]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[2]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[2]),
        .S(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[3]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[3]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[4]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[4]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[5]_i_1__0_n_0 ),
        .Q(wait_time_cnt_reg__0[5]),
        .S(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2_n_0 ),
        .D(\wait_time_cnt[6]_i_3__0_n_0 ),
        .Q(wait_time_cnt_reg__0[6]),
        .S(wait_time_cnt0_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_TX_STARTUP_FSM
   (gt_tx_cpllreset_t,
    GT_TX_FSM_RESET_DONE_OUT,
    GT0_QPLLRESET_OUT,
    gt0_gttxreset_in21_out,
    gt1_gttxreset_in18_out,
    gt2_gttxreset_in15_out,
    gt3_gttxreset_in12_out,
    gt4_gttxreset_in9_out,
    gt5_gttxreset_in6_out,
    gt6_gttxreset_in3_out,
    gt7_gttxreset_in0_out,
    gt0_txuserrdy_in14_out,
    gt1_txuserrdy_in12_out,
    gt2_txuserrdy_in10_out,
    gt3_txuserrdy_in8_out,
    gt4_txuserrdy_in6_out,
    gt5_txuserrdy_in4_out,
    gt6_txuserrdy_in2_out,
    gt7_txuserrdy_in0_out,
    SYSCLK_IN,
    gt0_txusrclk_in,
    SOFT_RESET_TX_IN,
    gt0_txsysclksel_in,
    gt_rx_qpllreset_t,
    data_in,
    \cpllpd_wait_reg[95] ,
    QPLL_RESET_reg_0,
    gt0_gttxreset_in,
    gt1_gttxreset_in,
    gt2_gttxreset_in,
    gt3_gttxreset_in,
    gt4_gttxreset_in,
    gt5_gttxreset_in,
    gt6_gttxreset_in,
    gt7_gttxreset_in,
    gt0_txuserrdy_in,
    gt1_txuserrdy_in,
    gt2_txuserrdy_in,
    gt3_txuserrdy_in,
    gt4_txuserrdy_in,
    gt5_txuserrdy_in,
    gt6_txuserrdy_in,
    gt7_txuserrdy_in);
  output gt_tx_cpllreset_t;
  output GT_TX_FSM_RESET_DONE_OUT;
  output GT0_QPLLRESET_OUT;
  output gt0_gttxreset_in21_out;
  output gt1_gttxreset_in18_out;
  output gt2_gttxreset_in15_out;
  output gt3_gttxreset_in12_out;
  output gt4_gttxreset_in9_out;
  output gt5_gttxreset_in6_out;
  output gt6_gttxreset_in3_out;
  output gt7_gttxreset_in0_out;
  output gt0_txuserrdy_in14_out;
  output gt1_txuserrdy_in12_out;
  output gt2_txuserrdy_in10_out;
  output gt3_txuserrdy_in8_out;
  output gt4_txuserrdy_in6_out;
  output gt5_txuserrdy_in4_out;
  output gt6_txuserrdy_in2_out;
  output gt7_txuserrdy_in0_out;
  input SYSCLK_IN;
  input gt0_txusrclk_in;
  input SOFT_RESET_TX_IN;
  input [0:0]gt0_txsysclksel_in;
  input gt_rx_qpllreset_t;
  input data_in;
  input \cpllpd_wait_reg[95] ;
  input QPLL_RESET_reg_0;
  input gt0_gttxreset_in;
  input gt1_gttxreset_in;
  input gt2_gttxreset_in;
  input gt3_gttxreset_in;
  input gt4_gttxreset_in;
  input gt5_gttxreset_in;
  input gt6_gttxreset_in;
  input gt7_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt1_txuserrdy_in;
  input gt2_txuserrdy_in;
  input gt3_txuserrdy_in;
  input gt4_txuserrdy_in;
  input gt5_txuserrdy_in;
  input gt6_txuserrdy_in;
  input gt7_txuserrdy_in;

  wire CPLL_RESET_i_1_n_0;
  wire \FSM_sequential_tx_state[0]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[1]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire GT0_QPLLRESET_OUT;
  wire GT_TX_FSM_RESET_DONE_OUT;
  wire QPLL_RESET;
  wire QPLL_RESET_i_1_n_0;
  wire QPLL_RESET_i_2_n_0;
  wire QPLL_RESET_reg_0;
  wire SOFT_RESET_TX_IN;
  wire SYSCLK_IN;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire cplllock_sync;
  wire \cpllpd_wait_reg[95] ;
  wire data_in;
  wire data_out;
  wire gt0_gttxreset_in;
  wire gt0_gttxreset_in21_out;
  wire [0:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_in;
  wire gt0_txuserrdy_in14_out;
  wire gt0_txusrclk_in;
  wire gt1_gttxreset_in;
  wire gt1_gttxreset_in18_out;
  wire gt1_txuserrdy_in;
  wire gt1_txuserrdy_in12_out;
  wire gt2_gttxreset_in;
  wire gt2_gttxreset_in15_out;
  wire gt2_txuserrdy_in;
  wire gt2_txuserrdy_in10_out;
  wire gt3_gttxreset_in;
  wire gt3_gttxreset_in12_out;
  wire gt3_txuserrdy_in;
  wire gt3_txuserrdy_in8_out;
  wire gt4_gttxreset_in;
  wire gt4_gttxreset_in9_out;
  wire gt4_txuserrdy_in;
  wire gt4_txuserrdy_in6_out;
  wire gt5_gttxreset_in;
  wire gt5_gttxreset_in6_out;
  wire gt5_txuserrdy_in;
  wire gt5_txuserrdy_in4_out;
  wire gt6_gttxreset_in;
  wire gt6_gttxreset_in3_out;
  wire gt6_txuserrdy_in;
  wire gt6_txuserrdy_in2_out;
  wire gt7_gttxreset_in;
  wire gt7_gttxreset_in0_out;
  wire gt7_txuserrdy_in;
  wire gt7_txuserrdy_in0_out;
  wire gt_gttxreset_t;
  wire gt_rx_qpllreset_t;
  wire gt_tx_cpllreset_t;
  wire gt_txuserrdy_t;
  wire gttxreset_i_i_1_n_0;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[5]_i_1_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire qplllock_sync;
  wire reset_time_out;
  wire reset_time_out_i_4_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire sync_CPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_1;
  wire sync_QPLLLOCK_n_2;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire \time_out_counter[0]_i_8_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_3 ;
  wire \time_out_counter_reg[16]_i_1_n_6 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]tx_state;
  wire tx_state111_out;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire [0:0]wait_time_cnt0;
  wire wait_time_cnt0_0;
  wire \wait_time_cnt[1]_i_1_n_0 ;
  wire \wait_time_cnt[2]_i_1_n_0 ;
  wire \wait_time_cnt[3]_i_1_n_0 ;
  wire \wait_time_cnt[4]_i_1_n_0 ;
  wire \wait_time_cnt[5]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
  wire \wait_time_cnt[6]_i_3_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    CPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(gt0_txsysclksel_in),
        .I4(QPLL_RESET_i_2_n_0),
        .I5(gt_tx_cpllreset_t),
        .O(CPLL_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    CPLL_RESET_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(CPLL_RESET_i_1_n_0),
        .Q(gt_tx_cpllreset_t),
        .R(SOFT_RESET_TX_IN));
  LUT6 #(
    .INIT(64'h2222220222220A0A)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[0]_i_2_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3B33BBBBBBBBBBBB)) 
    \FSM_sequential_tx_state[0]_i_2 
       (.I0(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I1(tx_state[0]),
        .I2(reset_time_out),
        .I3(time_out_500us_reg_n_0),
        .I4(tx_state[1]),
        .I5(tx_state[2]),
        .O(\FSM_sequential_tx_state[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11110444)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state111_out),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_tx_state[1]_i_2 
       (.I0(mmcm_lock_reclocked),
        .I1(reset_time_out),
        .I2(time_tlock_max_reg_n_0),
        .O(tx_state111_out));
  LUT6 #(
    .INIT(64'h1111004055550040)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(\FSM_sequential_tx_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[1]),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A00B00)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .I1(time_out_wait_bypass_s3),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .I1(tx_state[1]),
        .I2(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I3(tx_state[0]),
        .I4(\wait_time_cnt[6]_i_4_n_0 ),
        .I5(wait_time_cnt_reg__0[6]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(tx_state[0]),
        .I1(reset_time_out),
        .I2(time_out_500us_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(reset_time_out),
        .I1(time_out_500us_reg_n_0),
        .I2(txresetdone_s3),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,wait_for_txoutclk:0100,release_mmcm_reset:0101,wait_for_txusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,reset_fsm_done:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[0] 
       (.C(SYSCLK_IN),
        .CE(sync_QPLLLOCK_n_2),
        .D(\FSM_sequential_tx_state[0]_i_1_n_0 ),
        .Q(tx_state[0]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,wait_for_txoutclk:0100,release_mmcm_reset:0101,wait_for_txusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,reset_fsm_done:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[1] 
       (.C(SYSCLK_IN),
        .CE(sync_QPLLLOCK_n_2),
        .D(\FSM_sequential_tx_state[1]_i_1_n_0 ),
        .Q(tx_state[1]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,wait_for_txoutclk:0100,release_mmcm_reset:0101,wait_for_txusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,reset_fsm_done:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[2] 
       (.C(SYSCLK_IN),
        .CE(sync_QPLLLOCK_n_2),
        .D(\FSM_sequential_tx_state[2]_i_1_n_0 ),
        .Q(tx_state[2]),
        .R(SOFT_RESET_TX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,wait_for_txoutclk:0100,release_mmcm_reset:0101,wait_for_txusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,reset_fsm_done:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_tx_state_reg[3] 
       (.C(SYSCLK_IN),
        .CE(sync_QPLLLOCK_n_2),
        .D(\FSM_sequential_tx_state[3]_i_2_n_0 ),
        .Q(tx_state[3]),
        .R(SOFT_RESET_TX_IN));
  LUT2 #(
    .INIT(4'hE)) 
    GT1_QPLLRESET_OUT_INST_0
       (.I0(QPLL_RESET),
        .I1(gt_rx_qpllreset_t),
        .O(GT0_QPLLRESET_OUT));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000400)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(gt0_txsysclksel_in),
        .I4(QPLL_RESET_i_2_n_0),
        .I5(QPLL_RESET),
        .O(QPLL_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    QPLL_RESET_i_2
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .O(QPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(QPLL_RESET),
        .R(SOFT_RESET_TX_IN));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[2]),
        .I4(gt_txuserrdy_t),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt_txuserrdy_t),
        .R(SOFT_RESET_TX_IN));
  LUT5 #(
    .INIT(32'hFFFD0004)) 
    gttxreset_i_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .I4(gt_gttxreset_t),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt_gttxreset_t),
        .R(SOFT_RESET_TX_IN));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4
       (.I0(gt0_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt0_gttxreset_in21_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__0
       (.I0(gt1_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt1_gttxreset_in18_out));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__1
       (.I0(gt2_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt2_gttxreset_in15_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__2
       (.I0(gt3_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt3_gttxreset_in12_out));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__3
       (.I0(gt4_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt4_gttxreset_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__4
       (.I0(gt5_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt5_gttxreset_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__5
       (.I0(gt6_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt6_gttxreset_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_4__6
       (.I0(gt7_gttxreset_in),
        .I1(gt_gttxreset_t),
        .O(gt7_gttxreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6
       (.I0(gt0_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt0_txuserrdy_in14_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__0
       (.I0(gt1_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt1_txuserrdy_in12_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__1
       (.I0(gt2_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt2_txuserrdy_in10_out));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__2
       (.I0(gt3_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt3_txuserrdy_in8_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__3
       (.I0(gt4_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt4_txuserrdy_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__4
       (.I0(gt5_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt5_txuserrdy_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__5
       (.I0(gt6_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt6_txuserrdy_in2_out));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtxe2_i_i_6__6
       (.I0(gt7_txuserrdy_in),
        .I1(gt_txuserrdy_t),
        .O(gt7_txuserrdy_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[3]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(\init_wait_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\init_wait_count[5]_i_1_n_0 ),
        .CLR(SOFT_RESET_TX_IN),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    init_wait_done_i_1
       (.I0(init_wait_done_i_2_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[5]),
        .I3(init_wait_count_reg__0[0]),
        .I4(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[4]),
        .O(init_wait_done_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .CLR(SOFT_RESET_TX_IN),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(SYSCLK_IN),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEF00FF10)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(pll_reset_asserted_reg_n_0),
        .I4(tx_state[1]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  LUT4 #(
    .INIT(16'hB833)) 
    reset_time_out_i_4
       (.I0(txresetdone_s3),
        .I1(tx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(tx_state[2]),
        .O(reset_time_out_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(sync_QPLLLOCK_n_1),
        .Q(reset_time_out),
        .R(SOFT_RESET_TX_IN));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block sync_CPLLLOCK
       (.\FSM_sequential_tx_state_reg[0] (sync_CPLLLOCK_n_0),
        .SYSCLK_IN(SYSCLK_IN),
        .\cpllpd_wait_reg[95] (\cpllpd_wait_reg[95] ),
        .data_out(cplllock_sync),
        .data_sync_reg6_0(qplllock_sync),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(tx_state[0]),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_8 sync_QPLLLOCK
       (.E(sync_QPLLLOCK_n_2),
        .\FSM_sequential_tx_state_reg[0] (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[1] (\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .Q(wait_time_cnt_reg__0[6]),
        .QPLL_RESET_reg(QPLL_RESET_reg_0),
        .SYSCLK_IN(SYSCLK_IN),
        .data_out(qplllock_sync),
        .data_sync_reg6_0(cplllock_sync),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(tx_state),
        .pll_reset_asserted_reg(sync_CPLLLOCK_n_0),
        .reset_time_out(reset_time_out),
        .reset_time_out_reg(sync_QPLLLOCK_n_1),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .txresetdone_s3_reg(reset_time_out_i_4_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_9 sync_TXRESETDONE
       (.SYSCLK_IN(SYSCLK_IN),
        .data_in(data_in),
        .data_out(txresetdone_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_10 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .SYSCLK_IN(SYSCLK_IN),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_11 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_12 sync_time_out_wait_bypass
       (.SYSCLK_IN(SYSCLK_IN),
        .data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_13 sync_tx_fsm_reset_done_int
       (.GT_TX_FSM_RESET_DONE_OUT(GT_TX_FSM_RESET_DONE_OUT),
        .data_out(tx_fsm_reset_done_int_s2),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__0
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2_n_0),
        .I2(\time_out_counter[0]_i_3__0_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[4]),
        .I5(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_2ms_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAEAAA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[10]),
        .I3(time_out_counter_reg[11]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFBFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_counter_reg[11]),
        .I2(\time_out_counter[0]_i_4__0_n_0 ),
        .I3(time_out_counter_reg[9]),
        .I4(\time_out_counter[0]_i_5__0_n_0 ),
        .I5(time_out_counter_reg[4]),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[13]),
        .I2(\time_out_counter[0]_i_7_n_0 ),
        .I3(\time_out_counter[0]_i_8_n_0 ),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[10]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[8]),
        .I3(time_out_counter_reg[12]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \time_out_counter[0]_i_8 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[2]),
        .O(\time_out_counter[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1_n_6 ,\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2_n_0),
        .I2(time_out_counter_reg[4]),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(time_tlock_max_i_3_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(\time_out_counter[0]_i_7_n_0 ),
        .O(time_tlock_max_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[16]),
        .O(time_tlock_max_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(GT_TX_FSM_RESET_DONE_OUT),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(GT_TX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_TX_IN));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(\wait_bypass_count[0]_i_7_n_0 ),
        .I2(\wait_bypass_count[0]_i_8_n_0 ),
        .I3(\wait_bypass_count[0]_i_9_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[15]),
        .I2(wait_bypass_count_reg[16]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE \wait_bypass_count_reg[13] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE \wait_bypass_count_reg[14] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE \wait_bypass_count_reg[15] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE \wait_bypass_count_reg[16] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(gt0_txusrclk_in),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg__0[0]),
        .I1(wait_time_cnt_reg__0[1]),
        .O(\wait_time_cnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[2]),
        .O(\wait_time_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[3]),
        .O(\wait_time_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .I4(wait_time_cnt_reg__0[4]),
        .O(\wait_time_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h004C)) 
    \wait_time_cnt[6]_i_1 
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[1]),
        .I3(tx_state[3]),
        .O(wait_time_cnt0_0));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_4_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0),
        .Q(wait_time_cnt_reg__0[0]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[1] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[1]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[1]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[2] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[2]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[2]),
        .S(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[3] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[3]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[3]),
        .R(wait_time_cnt0_0));
  FDRE \wait_time_cnt_reg[4] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[4]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[4]),
        .R(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[5] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[5]_i_1_n_0 ),
        .Q(wait_time_cnt_reg__0[5]),
        .S(wait_time_cnt0_0));
  FDSE \wait_time_cnt_reg[6] 
       (.C(SYSCLK_IN),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(\wait_time_cnt[6]_i_3_n_0 ),
        .Q(wait_time_cnt_reg__0[6]),
        .S(wait_time_cnt0_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_common_wrapper
   (qplllock_i,
    common0_qpll_lock_out,
    common1_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out,
    common1_qpll_clk_out,
    common1_qpll_refclk_out,
    qpll_refclk,
    gt0_qpllreset_in);
  output qplllock_i;
  output common0_qpll_lock_out;
  output common1_qpll_lock_out;
  output common0_qpll_clk_out;
  output common0_qpll_refclk_out;
  output common1_qpll_clk_out;
  output common1_qpll_refclk_out;
  input qpll_refclk;
  input gt0_qpllreset_in;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire common1_qpll_clk_out;
  wire common1_qpll_lock_out;
  wire common1_qpll_refclk_out;
  wire gt0_qpllreset_in;
  wire qpll_refclk;
  wire qplllock_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gtwizard_0_common jesd204_0_common
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .common1_qpll_lock_out(common1_qpll_lock_out),
        .gt0_qpllreset_in(gt0_qpllreset_in),
        .qpll_refclk(qpll_refclk),
        .qplllock_i(qplllock_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gtwizard_0_common_0 jesd204_1_common
       (.common1_qpll_clk_out(common1_qpll_clk_out),
        .common1_qpll_lock_out(common1_qpll_lock_out),
        .common1_qpll_refclk_out(common1_qpll_refclk_out),
        .gt0_qpllreset_in(gt0_qpllreset_in),
        .qpll_refclk(qpll_refclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_cpll_railing
   (cpllpd_in13_out,
    cpllpd_in11_out,
    cpllpd_in9_out,
    cpllpd_in7_out,
    cpllpd_in5_out,
    cpllpd_in3_out,
    cpllpd_in1_out,
    cpllpd_in,
    cpllreset_in12_out,
    cpllreset_in10_out,
    cpllreset_in8_out,
    cpllreset_in6_out,
    cpllreset_in4_out,
    cpllreset_in2_out,
    cpllreset_in0_out,
    cpllreset_in,
    gt0_gtrefclk0_in,
    gt0_cpllpd_in,
    gt1_cpllpd_in,
    gt2_cpllpd_in,
    gt3_cpllpd_in,
    gt4_cpllpd_in,
    gt5_cpllpd_in,
    gt6_cpllpd_in,
    gt7_cpllpd_in,
    gt0_cpllreset_in,
    CPLL_RESET,
    gt_tx_cpllreset_t,
    gt1_cpllreset_in,
    gt2_cpllreset_in,
    gt3_cpllreset_in,
    gt4_cpllreset_in,
    gt5_cpllreset_in,
    gt6_cpllreset_in,
    gt7_cpllreset_in);
  output cpllpd_in13_out;
  output cpllpd_in11_out;
  output cpllpd_in9_out;
  output cpllpd_in7_out;
  output cpllpd_in5_out;
  output cpllpd_in3_out;
  output cpllpd_in1_out;
  output cpllpd_in;
  output cpllreset_in12_out;
  output cpllreset_in10_out;
  output cpllreset_in8_out;
  output cpllreset_in6_out;
  output cpllreset_in4_out;
  output cpllreset_in2_out;
  output cpllreset_in0_out;
  output cpllreset_in;
  input gt0_gtrefclk0_in;
  input gt0_cpllpd_in;
  input gt1_cpllpd_in;
  input gt2_cpllpd_in;
  input gt3_cpllpd_in;
  input gt4_cpllpd_in;
  input gt5_cpllpd_in;
  input gt6_cpllpd_in;
  input gt7_cpllpd_in;
  input gt0_cpllreset_in;
  input CPLL_RESET;
  input gt_tx_cpllreset_t;
  input gt1_cpllreset_in;
  input gt2_cpllreset_in;
  input gt3_cpllreset_in;
  input gt4_cpllreset_in;
  input gt5_cpllreset_in;
  input gt6_cpllreset_in;
  input gt7_cpllreset_in;

  wire CPLL_RESET;
  wire cpll_pd0_i;
  wire cpll_reset0_i;
  wire cpllpd_in;
  wire cpllpd_in11_out;
  wire cpllpd_in13_out;
  wire cpllpd_in1_out;
  wire cpllpd_in3_out;
  wire cpllpd_in5_out;
  wire cpllpd_in7_out;
  wire cpllpd_in9_out;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire cpllreset_in;
  wire cpllreset_in0_out;
  wire cpllreset_in10_out;
  wire cpllreset_in12_out;
  wire cpllreset_in2_out;
  wire cpllreset_in4_out;
  wire cpllreset_in6_out;
  wire cpllreset_in8_out;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_cpllpd_in;
  wire gt0_cpllreset_in;
  wire gt0_gtrefclk0_in;
  wire gt1_cpllpd_in;
  wire gt1_cpllreset_in;
  wire gt2_cpllpd_in;
  wire gt2_cpllreset_in;
  wire gt3_cpllpd_in;
  wire gt3_cpllreset_in;
  wire gt4_cpllpd_in;
  wire gt4_cpllreset_in;
  wire gt5_cpllpd_in;
  wire gt5_cpllreset_in;
  wire gt6_cpllpd_in;
  wire gt6_cpllreset_in;
  wire gt7_cpllpd_in;
  wire gt7_cpllreset_in;
  wire gt_tx_cpllreset_t;
  wire \use_bufh_cpll.refclk_buf_n_0 ;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(\use_bufh_cpll.refclk_buf_n_0 ),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(cpll_pd0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(\use_bufh_cpll.refclk_buf_n_0 ),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset0_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\jesd204_phy_block_i/jesd204_phy_0_gt /U0/\jesd204_phy_0_gt_i/cpll_railing0_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(\use_bufh_cpll.refclk_buf_n_0 ),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1
       (.I0(cpll_pd0_i),
        .I1(gt0_cpllpd_in),
        .O(cpllpd_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__0
       (.I0(cpll_pd0_i),
        .I1(gt1_cpllpd_in),
        .O(cpllpd_in11_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__1
       (.I0(cpll_pd0_i),
        .I1(gt2_cpllpd_in),
        .O(cpllpd_in9_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__2
       (.I0(cpll_pd0_i),
        .I1(gt3_cpllpd_in),
        .O(cpllpd_in7_out));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__3
       (.I0(cpll_pd0_i),
        .I1(gt4_cpllpd_in),
        .O(cpllpd_in5_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__4
       (.I0(cpll_pd0_i),
        .I1(gt5_cpllpd_in),
        .O(cpllpd_in3_out));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__5
       (.I0(cpll_pd0_i),
        .I1(gt6_cpllpd_in),
        .O(cpllpd_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_i_i_1__6
       (.I0(cpll_pd0_i),
        .I1(gt7_cpllpd_in),
        .O(cpllpd_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2
       (.I0(cpll_reset0_i),
        .I1(gt0_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in12_out));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__0
       (.I0(cpll_reset0_i),
        .I1(gt1_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in10_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__1
       (.I0(cpll_reset0_i),
        .I1(gt2_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in8_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__2
       (.I0(cpll_reset0_i),
        .I1(gt3_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in6_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__3
       (.I0(cpll_reset0_i),
        .I1(gt4_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__4
       (.I0(cpll_reset0_i),
        .I1(gt5_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in2_out));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__5
       (.I0(cpll_reset0_i),
        .I1(gt6_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in0_out));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    gtxe2_i_i_2__6
       (.I0(cpll_reset0_i),
        .I1(gt7_cpllreset_in),
        .I2(CPLL_RESET),
        .I3(gt_tx_cpllreset_t),
        .O(cpllreset_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH \use_bufh_cpll.refclk_buf 
       (.I(gt0_gtrefclk0_in),
        .O(\use_bufh_cpll.refclk_buf_n_0 ));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIMULATION = "0" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
(* EXAMPLE_USE_CHIPSCOPE = "1" *) (* STABLE_CLOCK_PERIOD = "10" *) (* USE_BUFG = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_init
   (SYSCLK_IN,
    SOFT_RESET_TX_IN,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    GT_TX_FSM_RESET_DONE_OUT,
    GT_RX_FSM_RESET_DONE_OUT,
    GT0_DATA_VALID_IN,
    GT1_DATA_VALID_IN,
    GT2_DATA_VALID_IN,
    GT3_DATA_VALID_IN,
    GT4_DATA_VALID_IN,
    GT5_DATA_VALID_IN,
    GT6_DATA_VALID_IN,
    GT7_DATA_VALID_IN,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cplllockdetclk_in,
    gt0_cpllpd_in,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpclk_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_rxsysclksel_in,
    gt0_txsysclksel_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_rxdata_out,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtxrxp_in,
    gt0_gtxrxn_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_txprbsforceerr_in,
    gt0_txbufstatus_out,
    gt0_txdiffctrl_in,
    gt0_txinhibit_in,
    gt0_txdata_in,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txcharisk_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txresetdone_out,
    gt0_txpolarity_in,
    gt0_txprbssel_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cplllockdetclk_in,
    gt1_cpllpd_in,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpclk_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_rxsysclksel_in,
    gt1_txsysclksel_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_rxdata_out,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtxrxp_in,
    gt1_gtxrxn_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_txprbsforceerr_in,
    gt1_txbufstatus_out,
    gt1_txdiffctrl_in,
    gt1_txinhibit_in,
    gt1_txdata_in,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txcharisk_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txresetdone_out,
    gt1_txpolarity_in,
    gt1_txprbssel_in,
    gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_cplllockdetclk_in,
    gt2_cpllpd_in,
    gt2_cpllreset_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtrefclk0_in,
    gt2_gtrefclk1_in,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_drpaddr_in,
    gt2_drpclk_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_rxsysclksel_in,
    gt2_txsysclksel_in,
    gt2_dmonitorout_out,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_eyescanreset_in,
    gt2_rxuserrdy_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_rxcdrhold_in,
    gt2_rxusrclk_in,
    gt2_rxusrclk2_in,
    gt2_rxdata_out,
    gt2_rxprbserr_out,
    gt2_rxprbssel_in,
    gt2_rxprbscntreset_in,
    gt2_rxdisperr_out,
    gt2_rxnotintable_out,
    gt2_gtxrxp_in,
    gt2_gtxrxn_in,
    gt2_rxbufreset_in,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxmcommaalignen_in,
    gt2_rxpcommaalignen_in,
    gt2_rxdfelpmreset_in,
    gt2_rxmonitorout_out,
    gt2_rxmonitorsel_in,
    gt2_rxoutclk_out,
    gt2_rxoutclkfabric_out,
    gt2_gtrxreset_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxpolarity_in,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxresetdone_out,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_gttxreset_in,
    gt2_txuserrdy_in,
    gt2_txusrclk_in,
    gt2_txusrclk2_in,
    gt2_txprbsforceerr_in,
    gt2_txbufstatus_out,
    gt2_txdiffctrl_in,
    gt2_txinhibit_in,
    gt2_txdata_in,
    gt2_gtxtxn_out,
    gt2_gtxtxp_out,
    gt2_txoutclk_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txcharisk_in,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txresetdone_out,
    gt2_txpolarity_in,
    gt2_txprbssel_in,
    gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_cplllockdetclk_in,
    gt3_cpllpd_in,
    gt3_cpllreset_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtrefclk0_in,
    gt3_gtrefclk1_in,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_drpaddr_in,
    gt3_drpclk_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_rxsysclksel_in,
    gt3_txsysclksel_in,
    gt3_dmonitorout_out,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_eyescanreset_in,
    gt3_rxuserrdy_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_rxcdrhold_in,
    gt3_rxusrclk_in,
    gt3_rxusrclk2_in,
    gt3_rxdata_out,
    gt3_rxprbserr_out,
    gt3_rxprbssel_in,
    gt3_rxprbscntreset_in,
    gt3_rxdisperr_out,
    gt3_rxnotintable_out,
    gt3_gtxrxp_in,
    gt3_gtxrxn_in,
    gt3_rxbufreset_in,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxmcommaalignen_in,
    gt3_rxpcommaalignen_in,
    gt3_rxdfelpmreset_in,
    gt3_rxmonitorout_out,
    gt3_rxmonitorsel_in,
    gt3_rxoutclk_out,
    gt3_rxoutclkfabric_out,
    gt3_gtrxreset_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxpolarity_in,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxresetdone_out,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_gttxreset_in,
    gt3_txuserrdy_in,
    gt3_txusrclk_in,
    gt3_txusrclk2_in,
    gt3_txprbsforceerr_in,
    gt3_txbufstatus_out,
    gt3_txdiffctrl_in,
    gt3_txinhibit_in,
    gt3_txdata_in,
    gt3_gtxtxn_out,
    gt3_gtxtxp_out,
    gt3_txoutclk_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txcharisk_in,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txresetdone_out,
    gt3_txpolarity_in,
    gt3_txprbssel_in,
    gt4_cpllfbclklost_out,
    gt4_cplllock_out,
    gt4_cplllockdetclk_in,
    gt4_cpllpd_in,
    gt4_cpllreset_in,
    gt4_gtnorthrefclk0_in,
    gt4_gtnorthrefclk1_in,
    gt4_gtrefclk0_in,
    gt4_gtrefclk1_in,
    gt4_gtsouthrefclk0_in,
    gt4_gtsouthrefclk1_in,
    gt4_drpaddr_in,
    gt4_drpclk_in,
    gt4_drpdi_in,
    gt4_drpdo_out,
    gt4_drpen_in,
    gt4_drprdy_out,
    gt4_drpwe_in,
    gt4_rxsysclksel_in,
    gt4_txsysclksel_in,
    gt4_dmonitorout_out,
    gt4_loopback_in,
    gt4_rxpd_in,
    gt4_txpd_in,
    gt4_eyescanreset_in,
    gt4_rxuserrdy_in,
    gt4_eyescandataerror_out,
    gt4_eyescantrigger_in,
    gt4_rxcdrhold_in,
    gt4_rxusrclk_in,
    gt4_rxusrclk2_in,
    gt4_rxdata_out,
    gt4_rxprbserr_out,
    gt4_rxprbssel_in,
    gt4_rxprbscntreset_in,
    gt4_rxdisperr_out,
    gt4_rxnotintable_out,
    gt4_gtxrxp_in,
    gt4_gtxrxn_in,
    gt4_rxbufreset_in,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_rxmcommaalignen_in,
    gt4_rxpcommaalignen_in,
    gt4_rxdfelpmreset_in,
    gt4_rxmonitorout_out,
    gt4_rxmonitorsel_in,
    gt4_rxoutclk_out,
    gt4_rxoutclkfabric_out,
    gt4_gtrxreset_in,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxlpmen_in,
    gt4_rxpolarity_in,
    gt4_rxchariscomma_out,
    gt4_rxcharisk_out,
    gt4_rxresetdone_out,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_gttxreset_in,
    gt4_txuserrdy_in,
    gt4_txusrclk_in,
    gt4_txusrclk2_in,
    gt4_txprbsforceerr_in,
    gt4_txbufstatus_out,
    gt4_txdiffctrl_in,
    gt4_txinhibit_in,
    gt4_txdata_in,
    gt4_gtxtxn_out,
    gt4_gtxtxp_out,
    gt4_txoutclk_out,
    gt4_txoutclkfabric_out,
    gt4_txoutclkpcs_out,
    gt4_txcharisk_in,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txresetdone_out,
    gt4_txpolarity_in,
    gt4_txprbssel_in,
    gt5_cpllfbclklost_out,
    gt5_cplllock_out,
    gt5_cplllockdetclk_in,
    gt5_cpllpd_in,
    gt5_cpllreset_in,
    gt5_gtnorthrefclk0_in,
    gt5_gtnorthrefclk1_in,
    gt5_gtrefclk0_in,
    gt5_gtrefclk1_in,
    gt5_gtsouthrefclk0_in,
    gt5_gtsouthrefclk1_in,
    gt5_drpaddr_in,
    gt5_drpclk_in,
    gt5_drpdi_in,
    gt5_drpdo_out,
    gt5_drpen_in,
    gt5_drprdy_out,
    gt5_drpwe_in,
    gt5_rxsysclksel_in,
    gt5_txsysclksel_in,
    gt5_dmonitorout_out,
    gt5_loopback_in,
    gt5_rxpd_in,
    gt5_txpd_in,
    gt5_eyescanreset_in,
    gt5_rxuserrdy_in,
    gt5_eyescandataerror_out,
    gt5_eyescantrigger_in,
    gt5_rxcdrhold_in,
    gt5_rxusrclk_in,
    gt5_rxusrclk2_in,
    gt5_rxdata_out,
    gt5_rxprbserr_out,
    gt5_rxprbssel_in,
    gt5_rxprbscntreset_in,
    gt5_rxdisperr_out,
    gt5_rxnotintable_out,
    gt5_gtxrxp_in,
    gt5_gtxrxn_in,
    gt5_rxbufreset_in,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_rxmcommaalignen_in,
    gt5_rxpcommaalignen_in,
    gt5_rxdfelpmreset_in,
    gt5_rxmonitorout_out,
    gt5_rxmonitorsel_in,
    gt5_rxoutclk_out,
    gt5_rxoutclkfabric_out,
    gt5_gtrxreset_in,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxlpmen_in,
    gt5_rxpolarity_in,
    gt5_rxchariscomma_out,
    gt5_rxcharisk_out,
    gt5_rxresetdone_out,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_gttxreset_in,
    gt5_txuserrdy_in,
    gt5_txusrclk_in,
    gt5_txusrclk2_in,
    gt5_txprbsforceerr_in,
    gt5_txbufstatus_out,
    gt5_txdiffctrl_in,
    gt5_txinhibit_in,
    gt5_txdata_in,
    gt5_gtxtxn_out,
    gt5_gtxtxp_out,
    gt5_txoutclk_out,
    gt5_txoutclkfabric_out,
    gt5_txoutclkpcs_out,
    gt5_txcharisk_in,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txresetdone_out,
    gt5_txpolarity_in,
    gt5_txprbssel_in,
    gt6_cpllfbclklost_out,
    gt6_cplllock_out,
    gt6_cplllockdetclk_in,
    gt6_cpllpd_in,
    gt6_cpllreset_in,
    gt6_gtnorthrefclk0_in,
    gt6_gtnorthrefclk1_in,
    gt6_gtrefclk0_in,
    gt6_gtrefclk1_in,
    gt6_gtsouthrefclk0_in,
    gt6_gtsouthrefclk1_in,
    gt6_drpaddr_in,
    gt6_drpclk_in,
    gt6_drpdi_in,
    gt6_drpdo_out,
    gt6_drpen_in,
    gt6_drprdy_out,
    gt6_drpwe_in,
    gt6_rxsysclksel_in,
    gt6_txsysclksel_in,
    gt6_dmonitorout_out,
    gt6_loopback_in,
    gt6_rxpd_in,
    gt6_txpd_in,
    gt6_eyescanreset_in,
    gt6_rxuserrdy_in,
    gt6_eyescandataerror_out,
    gt6_eyescantrigger_in,
    gt6_rxcdrhold_in,
    gt6_rxusrclk_in,
    gt6_rxusrclk2_in,
    gt6_rxdata_out,
    gt6_rxprbserr_out,
    gt6_rxprbssel_in,
    gt6_rxprbscntreset_in,
    gt6_rxdisperr_out,
    gt6_rxnotintable_out,
    gt6_gtxrxp_in,
    gt6_gtxrxn_in,
    gt6_rxbufreset_in,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_rxmcommaalignen_in,
    gt6_rxpcommaalignen_in,
    gt6_rxdfelpmreset_in,
    gt6_rxmonitorout_out,
    gt6_rxmonitorsel_in,
    gt6_rxoutclk_out,
    gt6_rxoutclkfabric_out,
    gt6_gtrxreset_in,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxlpmen_in,
    gt6_rxpolarity_in,
    gt6_rxchariscomma_out,
    gt6_rxcharisk_out,
    gt6_rxresetdone_out,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_gttxreset_in,
    gt6_txuserrdy_in,
    gt6_txusrclk_in,
    gt6_txusrclk2_in,
    gt6_txprbsforceerr_in,
    gt6_txbufstatus_out,
    gt6_txdiffctrl_in,
    gt6_txinhibit_in,
    gt6_txdata_in,
    gt6_gtxtxn_out,
    gt6_gtxtxp_out,
    gt6_txoutclk_out,
    gt6_txoutclkfabric_out,
    gt6_txoutclkpcs_out,
    gt6_txcharisk_in,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txresetdone_out,
    gt6_txpolarity_in,
    gt6_txprbssel_in,
    gt7_cpllfbclklost_out,
    gt7_cplllock_out,
    gt7_cplllockdetclk_in,
    gt7_cpllpd_in,
    gt7_cpllreset_in,
    gt7_gtnorthrefclk0_in,
    gt7_gtnorthrefclk1_in,
    gt7_gtrefclk0_in,
    gt7_gtrefclk1_in,
    gt7_gtsouthrefclk0_in,
    gt7_gtsouthrefclk1_in,
    gt7_drpaddr_in,
    gt7_drpclk_in,
    gt7_drpdi_in,
    gt7_drpdo_out,
    gt7_drpen_in,
    gt7_drprdy_out,
    gt7_drpwe_in,
    gt7_rxsysclksel_in,
    gt7_txsysclksel_in,
    gt7_dmonitorout_out,
    gt7_loopback_in,
    gt7_rxpd_in,
    gt7_txpd_in,
    gt7_eyescanreset_in,
    gt7_rxuserrdy_in,
    gt7_eyescandataerror_out,
    gt7_eyescantrigger_in,
    gt7_rxcdrhold_in,
    gt7_rxusrclk_in,
    gt7_rxusrclk2_in,
    gt7_rxdata_out,
    gt7_rxprbserr_out,
    gt7_rxprbssel_in,
    gt7_rxprbscntreset_in,
    gt7_rxdisperr_out,
    gt7_rxnotintable_out,
    gt7_gtxrxp_in,
    gt7_gtxrxn_in,
    gt7_rxbufreset_in,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_rxmcommaalignen_in,
    gt7_rxpcommaalignen_in,
    gt7_rxdfelpmreset_in,
    gt7_rxmonitorout_out,
    gt7_rxmonitorsel_in,
    gt7_rxoutclk_out,
    gt7_rxoutclkfabric_out,
    gt7_gtrxreset_in,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxlpmen_in,
    gt7_rxpolarity_in,
    gt7_rxchariscomma_out,
    gt7_rxcharisk_out,
    gt7_rxresetdone_out,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_gttxreset_in,
    gt7_txuserrdy_in,
    gt7_txusrclk_in,
    gt7_txusrclk2_in,
    gt7_txprbsforceerr_in,
    gt7_txbufstatus_out,
    gt7_txdiffctrl_in,
    gt7_txinhibit_in,
    gt7_txdata_in,
    gt7_gtxtxn_out,
    gt7_gtxtxp_out,
    gt7_txoutclk_out,
    gt7_txoutclkfabric_out,
    gt7_txoutclkpcs_out,
    gt7_txcharisk_in,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txresetdone_out,
    gt7_txpolarity_in,
    gt7_txprbssel_in,
    GT0_QPLLLOCK_IN,
    GT0_QPLLREFCLKLOST_IN,
    GT0_QPLLRESET_OUT,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    GT1_QPLLLOCK_IN,
    GT1_QPLLREFCLKLOST_IN,
    GT1_QPLLRESET_OUT,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN);
  input SYSCLK_IN;
  input SOFT_RESET_TX_IN;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  output GT_TX_FSM_RESET_DONE_OUT;
  output GT_RX_FSM_RESET_DONE_OUT;
  input GT0_DATA_VALID_IN;
  input GT1_DATA_VALID_IN;
  input GT2_DATA_VALID_IN;
  input GT3_DATA_VALID_IN;
  input GT4_DATA_VALID_IN;
  input GT5_DATA_VALID_IN;
  input GT6_DATA_VALID_IN;
  input GT7_DATA_VALID_IN;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
  input gt0_cpllpd_in;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input gt0_drpclk_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txsysclksel_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  output [31:0]gt0_rxdata_out;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxpolarity_in;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  output gt0_rxresetdone_out;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input gt0_txprbsforceerr_in;
  output [1:0]gt0_txbufstatus_out;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txinhibit_in;
  input [31:0]gt0_txdata_in;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  input [3:0]gt0_txcharisk_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output gt0_txresetdone_out;
  input gt0_txpolarity_in;
  input [2:0]gt0_txprbssel_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
  input gt1_cpllpd_in;
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_drpclk_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txsysclksel_in;
  output [7:0]gt1_dmonitorout_out;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  output [31:0]gt1_rxdata_out;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtxrxp_in;
  input gt1_gtxrxn_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxpolarity_in;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  output gt1_rxresetdone_out;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input gt1_txprbsforceerr_in;
  output [1:0]gt1_txbufstatus_out;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txinhibit_in;
  input [31:0]gt1_txdata_in;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  input [3:0]gt1_txcharisk_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output gt1_txresetdone_out;
  input gt1_txpolarity_in;
  input [2:0]gt1_txprbssel_in;
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  input gt2_cplllockdetclk_in;
  input gt2_cpllpd_in;
  input gt2_cpllreset_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtrefclk0_in;
  input gt2_gtrefclk1_in;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input [8:0]gt2_drpaddr_in;
  input gt2_drpclk_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  input [1:0]gt2_rxsysclksel_in;
  input [1:0]gt2_txsysclksel_in;
  output [7:0]gt2_dmonitorout_out;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input gt2_eyescanreset_in;
  input gt2_rxuserrdy_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_rxcdrhold_in;
  input gt2_rxusrclk_in;
  input gt2_rxusrclk2_in;
  output [31:0]gt2_rxdata_out;
  output gt2_rxprbserr_out;
  input [2:0]gt2_rxprbssel_in;
  input gt2_rxprbscntreset_in;
  output [3:0]gt2_rxdisperr_out;
  output [3:0]gt2_rxnotintable_out;
  input gt2_gtxrxp_in;
  input gt2_gtxrxn_in;
  input gt2_rxbufreset_in;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  input gt2_rxmcommaalignen_in;
  input gt2_rxpcommaalignen_in;
  input gt2_rxdfelpmreset_in;
  output [6:0]gt2_rxmonitorout_out;
  input [1:0]gt2_rxmonitorsel_in;
  output gt2_rxoutclk_out;
  output gt2_rxoutclkfabric_out;
  input gt2_gtrxreset_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxpolarity_in;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output gt2_rxresetdone_out;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input gt2_gttxreset_in;
  input gt2_txuserrdy_in;
  input gt2_txusrclk_in;
  input gt2_txusrclk2_in;
  input gt2_txprbsforceerr_in;
  output [1:0]gt2_txbufstatus_out;
  input [3:0]gt2_txdiffctrl_in;
  input gt2_txinhibit_in;
  input [31:0]gt2_txdata_in;
  output gt2_gtxtxn_out;
  output gt2_gtxtxp_out;
  output gt2_txoutclk_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  input [3:0]gt2_txcharisk_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  output gt2_txresetdone_out;
  input gt2_txpolarity_in;
  input [2:0]gt2_txprbssel_in;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  input gt3_cplllockdetclk_in;
  input gt3_cpllpd_in;
  input gt3_cpllreset_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtrefclk0_in;
  input gt3_gtrefclk1_in;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input [8:0]gt3_drpaddr_in;
  input gt3_drpclk_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  input [1:0]gt3_rxsysclksel_in;
  input [1:0]gt3_txsysclksel_in;
  output [7:0]gt3_dmonitorout_out;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input gt3_eyescanreset_in;
  input gt3_rxuserrdy_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_rxcdrhold_in;
  input gt3_rxusrclk_in;
  input gt3_rxusrclk2_in;
  output [31:0]gt3_rxdata_out;
  output gt3_rxprbserr_out;
  input [2:0]gt3_rxprbssel_in;
  input gt3_rxprbscntreset_in;
  output [3:0]gt3_rxdisperr_out;
  output [3:0]gt3_rxnotintable_out;
  input gt3_gtxrxp_in;
  input gt3_gtxrxn_in;
  input gt3_rxbufreset_in;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  input gt3_rxmcommaalignen_in;
  input gt3_rxpcommaalignen_in;
  input gt3_rxdfelpmreset_in;
  output [6:0]gt3_rxmonitorout_out;
  input [1:0]gt3_rxmonitorsel_in;
  output gt3_rxoutclk_out;
  output gt3_rxoutclkfabric_out;
  input gt3_gtrxreset_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxpolarity_in;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output gt3_rxresetdone_out;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input gt3_gttxreset_in;
  input gt3_txuserrdy_in;
  input gt3_txusrclk_in;
  input gt3_txusrclk2_in;
  input gt3_txprbsforceerr_in;
  output [1:0]gt3_txbufstatus_out;
  input [3:0]gt3_txdiffctrl_in;
  input gt3_txinhibit_in;
  input [31:0]gt3_txdata_in;
  output gt3_gtxtxn_out;
  output gt3_gtxtxp_out;
  output gt3_txoutclk_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  input [3:0]gt3_txcharisk_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  output gt3_txresetdone_out;
  input gt3_txpolarity_in;
  input [2:0]gt3_txprbssel_in;
  output gt4_cpllfbclklost_out;
  output gt4_cplllock_out;
  input gt4_cplllockdetclk_in;
  input gt4_cpllpd_in;
  input gt4_cpllreset_in;
  input gt4_gtnorthrefclk0_in;
  input gt4_gtnorthrefclk1_in;
  input gt4_gtrefclk0_in;
  input gt4_gtrefclk1_in;
  input gt4_gtsouthrefclk0_in;
  input gt4_gtsouthrefclk1_in;
  input [8:0]gt4_drpaddr_in;
  input gt4_drpclk_in;
  input [15:0]gt4_drpdi_in;
  output [15:0]gt4_drpdo_out;
  input gt4_drpen_in;
  output gt4_drprdy_out;
  input gt4_drpwe_in;
  input [1:0]gt4_rxsysclksel_in;
  input [1:0]gt4_txsysclksel_in;
  output [7:0]gt4_dmonitorout_out;
  input [2:0]gt4_loopback_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_txpd_in;
  input gt4_eyescanreset_in;
  input gt4_rxuserrdy_in;
  output gt4_eyescandataerror_out;
  input gt4_eyescantrigger_in;
  input gt4_rxcdrhold_in;
  input gt4_rxusrclk_in;
  input gt4_rxusrclk2_in;
  output [31:0]gt4_rxdata_out;
  output gt4_rxprbserr_out;
  input [2:0]gt4_rxprbssel_in;
  input gt4_rxprbscntreset_in;
  output [3:0]gt4_rxdisperr_out;
  output [3:0]gt4_rxnotintable_out;
  input gt4_gtxrxp_in;
  input gt4_gtxrxn_in;
  input gt4_rxbufreset_in;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  input gt4_rxmcommaalignen_in;
  input gt4_rxpcommaalignen_in;
  input gt4_rxdfelpmreset_in;
  output [6:0]gt4_rxmonitorout_out;
  input [1:0]gt4_rxmonitorsel_in;
  output gt4_rxoutclk_out;
  output gt4_rxoutclkfabric_out;
  input gt4_gtrxreset_in;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxlpmen_in;
  input gt4_rxpolarity_in;
  output [3:0]gt4_rxchariscomma_out;
  output [3:0]gt4_rxcharisk_out;
  output gt4_rxresetdone_out;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input gt4_gttxreset_in;
  input gt4_txuserrdy_in;
  input gt4_txusrclk_in;
  input gt4_txusrclk2_in;
  input gt4_txprbsforceerr_in;
  output [1:0]gt4_txbufstatus_out;
  input [3:0]gt4_txdiffctrl_in;
  input gt4_txinhibit_in;
  input [31:0]gt4_txdata_in;
  output gt4_gtxtxn_out;
  output gt4_gtxtxp_out;
  output gt4_txoutclk_out;
  output gt4_txoutclkfabric_out;
  output gt4_txoutclkpcs_out;
  input [3:0]gt4_txcharisk_in;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  output gt4_txresetdone_out;
  input gt4_txpolarity_in;
  input [2:0]gt4_txprbssel_in;
  output gt5_cpllfbclklost_out;
  output gt5_cplllock_out;
  input gt5_cplllockdetclk_in;
  input gt5_cpllpd_in;
  input gt5_cpllreset_in;
  input gt5_gtnorthrefclk0_in;
  input gt5_gtnorthrefclk1_in;
  input gt5_gtrefclk0_in;
  input gt5_gtrefclk1_in;
  input gt5_gtsouthrefclk0_in;
  input gt5_gtsouthrefclk1_in;
  input [8:0]gt5_drpaddr_in;
  input gt5_drpclk_in;
  input [15:0]gt5_drpdi_in;
  output [15:0]gt5_drpdo_out;
  input gt5_drpen_in;
  output gt5_drprdy_out;
  input gt5_drpwe_in;
  input [1:0]gt5_rxsysclksel_in;
  input [1:0]gt5_txsysclksel_in;
  output [7:0]gt5_dmonitorout_out;
  input [2:0]gt5_loopback_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_txpd_in;
  input gt5_eyescanreset_in;
  input gt5_rxuserrdy_in;
  output gt5_eyescandataerror_out;
  input gt5_eyescantrigger_in;
  input gt5_rxcdrhold_in;
  input gt5_rxusrclk_in;
  input gt5_rxusrclk2_in;
  output [31:0]gt5_rxdata_out;
  output gt5_rxprbserr_out;
  input [2:0]gt5_rxprbssel_in;
  input gt5_rxprbscntreset_in;
  output [3:0]gt5_rxdisperr_out;
  output [3:0]gt5_rxnotintable_out;
  input gt5_gtxrxp_in;
  input gt5_gtxrxn_in;
  input gt5_rxbufreset_in;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  input gt5_rxmcommaalignen_in;
  input gt5_rxpcommaalignen_in;
  input gt5_rxdfelpmreset_in;
  output [6:0]gt5_rxmonitorout_out;
  input [1:0]gt5_rxmonitorsel_in;
  output gt5_rxoutclk_out;
  output gt5_rxoutclkfabric_out;
  input gt5_gtrxreset_in;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxlpmen_in;
  input gt5_rxpolarity_in;
  output [3:0]gt5_rxchariscomma_out;
  output [3:0]gt5_rxcharisk_out;
  output gt5_rxresetdone_out;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input gt5_gttxreset_in;
  input gt5_txuserrdy_in;
  input gt5_txusrclk_in;
  input gt5_txusrclk2_in;
  input gt5_txprbsforceerr_in;
  output [1:0]gt5_txbufstatus_out;
  input [3:0]gt5_txdiffctrl_in;
  input gt5_txinhibit_in;
  input [31:0]gt5_txdata_in;
  output gt5_gtxtxn_out;
  output gt5_gtxtxp_out;
  output gt5_txoutclk_out;
  output gt5_txoutclkfabric_out;
  output gt5_txoutclkpcs_out;
  input [3:0]gt5_txcharisk_in;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  output gt5_txresetdone_out;
  input gt5_txpolarity_in;
  input [2:0]gt5_txprbssel_in;
  output gt6_cpllfbclklost_out;
  output gt6_cplllock_out;
  input gt6_cplllockdetclk_in;
  input gt6_cpllpd_in;
  input gt6_cpllreset_in;
  input gt6_gtnorthrefclk0_in;
  input gt6_gtnorthrefclk1_in;
  input gt6_gtrefclk0_in;
  input gt6_gtrefclk1_in;
  input gt6_gtsouthrefclk0_in;
  input gt6_gtsouthrefclk1_in;
  input [8:0]gt6_drpaddr_in;
  input gt6_drpclk_in;
  input [15:0]gt6_drpdi_in;
  output [15:0]gt6_drpdo_out;
  input gt6_drpen_in;
  output gt6_drprdy_out;
  input gt6_drpwe_in;
  input [1:0]gt6_rxsysclksel_in;
  input [1:0]gt6_txsysclksel_in;
  output [7:0]gt6_dmonitorout_out;
  input [2:0]gt6_loopback_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_txpd_in;
  input gt6_eyescanreset_in;
  input gt6_rxuserrdy_in;
  output gt6_eyescandataerror_out;
  input gt6_eyescantrigger_in;
  input gt6_rxcdrhold_in;
  input gt6_rxusrclk_in;
  input gt6_rxusrclk2_in;
  output [31:0]gt6_rxdata_out;
  output gt6_rxprbserr_out;
  input [2:0]gt6_rxprbssel_in;
  input gt6_rxprbscntreset_in;
  output [3:0]gt6_rxdisperr_out;
  output [3:0]gt6_rxnotintable_out;
  input gt6_gtxrxp_in;
  input gt6_gtxrxn_in;
  input gt6_rxbufreset_in;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  input gt6_rxmcommaalignen_in;
  input gt6_rxpcommaalignen_in;
  input gt6_rxdfelpmreset_in;
  output [6:0]gt6_rxmonitorout_out;
  input [1:0]gt6_rxmonitorsel_in;
  output gt6_rxoutclk_out;
  output gt6_rxoutclkfabric_out;
  input gt6_gtrxreset_in;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxlpmen_in;
  input gt6_rxpolarity_in;
  output [3:0]gt6_rxchariscomma_out;
  output [3:0]gt6_rxcharisk_out;
  output gt6_rxresetdone_out;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input gt6_gttxreset_in;
  input gt6_txuserrdy_in;
  input gt6_txusrclk_in;
  input gt6_txusrclk2_in;
  input gt6_txprbsforceerr_in;
  output [1:0]gt6_txbufstatus_out;
  input [3:0]gt6_txdiffctrl_in;
  input gt6_txinhibit_in;
  input [31:0]gt6_txdata_in;
  output gt6_gtxtxn_out;
  output gt6_gtxtxp_out;
  output gt6_txoutclk_out;
  output gt6_txoutclkfabric_out;
  output gt6_txoutclkpcs_out;
  input [3:0]gt6_txcharisk_in;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  output gt6_txresetdone_out;
  input gt6_txpolarity_in;
  input [2:0]gt6_txprbssel_in;
  output gt7_cpllfbclklost_out;
  output gt7_cplllock_out;
  input gt7_cplllockdetclk_in;
  input gt7_cpllpd_in;
  input gt7_cpllreset_in;
  input gt7_gtnorthrefclk0_in;
  input gt7_gtnorthrefclk1_in;
  input gt7_gtrefclk0_in;
  input gt7_gtrefclk1_in;
  input gt7_gtsouthrefclk0_in;
  input gt7_gtsouthrefclk1_in;
  input [8:0]gt7_drpaddr_in;
  input gt7_drpclk_in;
  input [15:0]gt7_drpdi_in;
  output [15:0]gt7_drpdo_out;
  input gt7_drpen_in;
  output gt7_drprdy_out;
  input gt7_drpwe_in;
  input [1:0]gt7_rxsysclksel_in;
  input [1:0]gt7_txsysclksel_in;
  output [7:0]gt7_dmonitorout_out;
  input [2:0]gt7_loopback_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_txpd_in;
  input gt7_eyescanreset_in;
  input gt7_rxuserrdy_in;
  output gt7_eyescandataerror_out;
  input gt7_eyescantrigger_in;
  input gt7_rxcdrhold_in;
  input gt7_rxusrclk_in;
  input gt7_rxusrclk2_in;
  output [31:0]gt7_rxdata_out;
  output gt7_rxprbserr_out;
  input [2:0]gt7_rxprbssel_in;
  input gt7_rxprbscntreset_in;
  output [3:0]gt7_rxdisperr_out;
  output [3:0]gt7_rxnotintable_out;
  input gt7_gtxrxp_in;
  input gt7_gtxrxn_in;
  input gt7_rxbufreset_in;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  input gt7_rxmcommaalignen_in;
  input gt7_rxpcommaalignen_in;
  input gt7_rxdfelpmreset_in;
  output [6:0]gt7_rxmonitorout_out;
  input [1:0]gt7_rxmonitorsel_in;
  output gt7_rxoutclk_out;
  output gt7_rxoutclkfabric_out;
  input gt7_gtrxreset_in;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxlpmen_in;
  input gt7_rxpolarity_in;
  output [3:0]gt7_rxchariscomma_out;
  output [3:0]gt7_rxcharisk_out;
  output gt7_rxresetdone_out;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input gt7_gttxreset_in;
  input gt7_txuserrdy_in;
  input gt7_txusrclk_in;
  input gt7_txusrclk2_in;
  input gt7_txprbsforceerr_in;
  output [1:0]gt7_txbufstatus_out;
  input [3:0]gt7_txdiffctrl_in;
  input gt7_txinhibit_in;
  input [31:0]gt7_txdata_in;
  output gt7_gtxtxn_out;
  output gt7_gtxtxp_out;
  output gt7_txoutclk_out;
  output gt7_txoutclkfabric_out;
  output gt7_txoutclkpcs_out;
  input [3:0]gt7_txcharisk_in;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  output gt7_txresetdone_out;
  input gt7_txpolarity_in;
  input [2:0]gt7_txprbssel_in;
  input GT0_QPLLLOCK_IN;
  input GT0_QPLLREFCLKLOST_IN;
  output GT0_QPLLRESET_OUT;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input GT1_QPLLLOCK_IN;
  input GT1_QPLLREFCLKLOST_IN;
  output GT1_QPLLRESET_OUT;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;

  wire CPLLLOCK;
  wire CPLL_RESET;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire GT0_DATA_VALID_IN;
  wire GT0_QPLLLOCK_IN;
  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire GT0_QPLLRESET_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_QPLLLOCK_IN;
  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire GT2_DATA_VALID_IN;
  wire GT3_DATA_VALID_IN;
  wire GT4_DATA_VALID_IN;
  wire GT5_DATA_VALID_IN;
  wire GT6_DATA_VALID_IN;
  wire GT7_DATA_VALID_IN;
  wire GT_RX_FSM_RESET_DONE_OUT;
  wire GT_TX_FSM_RESET_DONE_OUT;
  wire QPLLLOCK;
  wire RXRESETDONE;
  wire SOFT_RESET_RX_IN;
  wire SOFT_RESET_TX_IN;
  wire SYSCLK_IN;
  wire TXRESETDONE;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_in;
  wire gt0_cpllreset_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtrxreset_in;
  wire gt0_gtrxreset_in22_out;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_in;
  wire gt0_gttxreset_in21_out;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt0_rx_cdrlock_counter_reg__0;
  wire gt0_rx_cdrlocked_i_2_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxchariscomma_out;
  wire [3:0]gt0_rxcharisk_out;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_rxsysclksel_in;
  wire gt0_rxuserrdy_in;
  wire gt0_rxuserrdy_in15_out;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_in;
  wire gt0_txuserrdy_in14_out;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllpd_in;
  wire gt1_cpllreset_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtnorthrefclk0_in;
  wire gt1_gtnorthrefclk1_in;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gtrxreset_in;
  wire gt1_gtrxreset_in19_out;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gttxreset_in;
  wire gt1_gttxreset_in18_out;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rx_cdrlock_counter;
  wire \gt1_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt1_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt1_rx_cdrlock_counter_reg__0;
  wire gt1_rx_cdrlocked_i_2_n_0;
  wire gt1_rx_cdrlocked_reg_n_0;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxchariscomma_out;
  wire [3:0]gt1_rxcharisk_out;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclk_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_rxsysclksel_in;
  wire gt1_rxuserrdy_in;
  wire gt1_rxuserrdy_in13_out;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire [1:0]gt1_txsysclksel_in;
  wire gt1_txuserrdy_in;
  wire gt1_txuserrdy_in12_out;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire gt2_cplllockdetclk_in;
  wire gt2_cpllpd_in;
  wire gt2_cpllreset_in;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire gt2_drpclk_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtnorthrefclk0_in;
  wire gt2_gtnorthrefclk1_in;
  wire gt2_gtrefclk0_in;
  wire gt2_gtrefclk1_in;
  wire gt2_gtrxreset_in;
  wire gt2_gtrxreset_in16_out;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gttxreset_in;
  wire gt2_gttxreset_in15_out;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
  wire gt2_gtxtxn_out;
  wire gt2_gtxtxp_out;
  wire [2:0]gt2_loopback_in;
  wire gt2_rx_cdrlock_counter;
  wire \gt2_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt2_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt2_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt2_rx_cdrlock_counter_reg__0;
  wire gt2_rx_cdrlocked_i_2_n_0;
  wire gt2_rx_cdrlocked_reg_n_0;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxchariscomma_out;
  wire [3:0]gt2_rxcharisk_out;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata_out;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr_out;
  wire gt2_rxlpmen_in;
  wire gt2_rxmcommaalignen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable_out;
  wire gt2_rxoutclk_out;
  wire gt2_rxoutclkfabric_out;
  wire gt2_rxpcommaalignen_in;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_rxsysclksel_in;
  wire gt2_rxuserrdy_in;
  wire gt2_rxuserrdy_in11_out;
  wire gt2_rxusrclk2_in;
  wire gt2_rxusrclk_in;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txoutclk_out;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [2:0]gt2_txprbssel_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire [1:0]gt2_txsysclksel_in;
  wire gt2_txuserrdy_in;
  wire gt2_txuserrdy_in10_out;
  wire gt2_txusrclk2_in;
  wire gt2_txusrclk_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire gt3_cplllockdetclk_in;
  wire gt3_cpllpd_in;
  wire gt3_cpllreset_in;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire gt3_drpclk_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtnorthrefclk0_in;
  wire gt3_gtnorthrefclk1_in;
  wire gt3_gtrefclk0_in;
  wire gt3_gtrefclk1_in;
  wire gt3_gtrxreset_in;
  wire gt3_gtrxreset_in13_out;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gttxreset_in;
  wire gt3_gttxreset_in12_out;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
  wire gt3_gtxtxn_out;
  wire gt3_gtxtxp_out;
  wire [2:0]gt3_loopback_in;
  wire gt3_rx_cdrlock_counter;
  wire \gt3_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt3_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt3_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt3_rx_cdrlock_counter_reg__0;
  wire gt3_rx_cdrlocked_i_2_n_0;
  wire gt3_rx_cdrlocked_reg_n_0;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxchariscomma_out;
  wire [3:0]gt3_rxcharisk_out;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata_out;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr_out;
  wire gt3_rxlpmen_in;
  wire gt3_rxmcommaalignen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable_out;
  wire gt3_rxoutclk_out;
  wire gt3_rxoutclkfabric_out;
  wire gt3_rxpcommaalignen_in;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_rxsysclksel_in;
  wire gt3_rxuserrdy_in;
  wire gt3_rxuserrdy_in9_out;
  wire gt3_rxusrclk2_in;
  wire gt3_rxusrclk_in;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txoutclk_out;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [2:0]gt3_txprbssel_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire [1:0]gt3_txsysclksel_in;
  wire gt3_txuserrdy_in;
  wire gt3_txuserrdy_in8_out;
  wire gt3_txusrclk2_in;
  wire gt3_txusrclk_in;
  wire gt4_cpllfbclklost_out;
  wire gt4_cplllock_out;
  wire gt4_cplllockdetclk_in;
  wire gt4_cpllpd_in;
  wire gt4_cpllreset_in;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr_in;
  wire gt4_drpclk_in;
  wire [15:0]gt4_drpdi_in;
  wire [15:0]gt4_drpdo_out;
  wire gt4_drpen_in;
  wire gt4_drprdy_out;
  wire gt4_drpwe_in;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire gt4_gtnorthrefclk0_in;
  wire gt4_gtnorthrefclk1_in;
  wire gt4_gtrefclk0_in;
  wire gt4_gtrefclk1_in;
  wire gt4_gtrxreset_in;
  wire gt4_gtrxreset_in10_out;
  wire gt4_gtsouthrefclk0_in;
  wire gt4_gtsouthrefclk1_in;
  wire gt4_gttxreset_in;
  wire gt4_gttxreset_in9_out;
  wire gt4_gtxrxn_in;
  wire gt4_gtxrxp_in;
  wire gt4_gtxtxn_out;
  wire gt4_gtxtxp_out;
  wire [2:0]gt4_loopback_in;
  wire gt4_rx_cdrlock_counter;
  wire \gt4_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt4_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt4_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt4_rx_cdrlock_counter_reg__0;
  wire gt4_rx_cdrlocked_i_2_n_0;
  wire gt4_rx_cdrlocked_reg_n_0;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxchariscomma_out;
  wire [3:0]gt4_rxcharisk_out;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata_out;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr_out;
  wire gt4_rxlpmen_in;
  wire gt4_rxmcommaalignen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable_out;
  wire gt4_rxoutclk_out;
  wire gt4_rxoutclkfabric_out;
  wire gt4_rxpcommaalignen_in;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_rxsysclksel_in;
  wire gt4_rxuserrdy_in;
  wire gt4_rxuserrdy_in7_out;
  wire gt4_rxusrclk2_in;
  wire gt4_rxusrclk_in;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk_in;
  wire [31:0]gt4_txdata_in;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txoutclk_out;
  wire gt4_txoutclkfabric_out;
  wire gt4_txoutclkpcs_out;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [2:0]gt4_txprbssel_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire [1:0]gt4_txsysclksel_in;
  wire gt4_txuserrdy_in;
  wire gt4_txuserrdy_in6_out;
  wire gt4_txusrclk2_in;
  wire gt4_txusrclk_in;
  wire gt5_cpllfbclklost_out;
  wire gt5_cplllock_out;
  wire gt5_cplllockdetclk_in;
  wire gt5_cpllpd_in;
  wire gt5_cpllreset_in;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr_in;
  wire gt5_drpclk_in;
  wire [15:0]gt5_drpdi_in;
  wire [15:0]gt5_drpdo_out;
  wire gt5_drpen_in;
  wire gt5_drprdy_out;
  wire gt5_drpwe_in;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire gt5_gtnorthrefclk0_in;
  wire gt5_gtnorthrefclk1_in;
  wire gt5_gtrefclk0_in;
  wire gt5_gtrefclk1_in;
  wire gt5_gtrxreset_in;
  wire gt5_gtrxreset_in7_out;
  wire gt5_gtsouthrefclk0_in;
  wire gt5_gtsouthrefclk1_in;
  wire gt5_gttxreset_in;
  wire gt5_gttxreset_in6_out;
  wire gt5_gtxrxn_in;
  wire gt5_gtxrxp_in;
  wire gt5_gtxtxn_out;
  wire gt5_gtxtxp_out;
  wire [2:0]gt5_loopback_in;
  wire gt5_rx_cdrlock_counter;
  wire \gt5_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt5_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt5_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt5_rx_cdrlock_counter_reg__0;
  wire gt5_rx_cdrlocked_i_2_n_0;
  wire gt5_rx_cdrlocked_reg_n_0;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxchariscomma_out;
  wire [3:0]gt5_rxcharisk_out;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata_out;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr_out;
  wire gt5_rxlpmen_in;
  wire gt5_rxmcommaalignen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable_out;
  wire gt5_rxoutclk_out;
  wire gt5_rxoutclkfabric_out;
  wire gt5_rxpcommaalignen_in;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_rxsysclksel_in;
  wire gt5_rxuserrdy_in;
  wire gt5_rxuserrdy_in5_out;
  wire gt5_rxusrclk2_in;
  wire gt5_rxusrclk_in;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk_in;
  wire [31:0]gt5_txdata_in;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txoutclk_out;
  wire gt5_txoutclkfabric_out;
  wire gt5_txoutclkpcs_out;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [2:0]gt5_txprbssel_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire [1:0]gt5_txsysclksel_in;
  wire gt5_txuserrdy_in;
  wire gt5_txuserrdy_in4_out;
  wire gt5_txusrclk2_in;
  wire gt5_txusrclk_in;
  wire gt6_cpllfbclklost_out;
  wire gt6_cplllock_out;
  wire gt6_cplllockdetclk_in;
  wire gt6_cpllpd_in;
  wire gt6_cpllreset_in;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr_in;
  wire gt6_drpclk_in;
  wire [15:0]gt6_drpdi_in;
  wire [15:0]gt6_drpdo_out;
  wire gt6_drpen_in;
  wire gt6_drprdy_out;
  wire gt6_drpwe_in;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire gt6_gtnorthrefclk0_in;
  wire gt6_gtnorthrefclk1_in;
  wire gt6_gtrefclk0_in;
  wire gt6_gtrefclk1_in;
  wire gt6_gtrxreset_in;
  wire gt6_gtrxreset_in4_out;
  wire gt6_gtsouthrefclk0_in;
  wire gt6_gtsouthrefclk1_in;
  wire gt6_gttxreset_in;
  wire gt6_gttxreset_in3_out;
  wire gt6_gtxrxn_in;
  wire gt6_gtxrxp_in;
  wire gt6_gtxtxn_out;
  wire gt6_gtxtxp_out;
  wire [2:0]gt6_loopback_in;
  wire gt6_rx_cdrlock_counter;
  wire \gt6_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt6_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt6_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt6_rx_cdrlock_counter_reg__0;
  wire gt6_rx_cdrlocked_i_2_n_0;
  wire gt6_rx_cdrlocked_reg_n_0;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxchariscomma_out;
  wire [3:0]gt6_rxcharisk_out;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata_out;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr_out;
  wire gt6_rxlpmen_in;
  wire gt6_rxmcommaalignen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable_out;
  wire gt6_rxoutclk_out;
  wire gt6_rxoutclkfabric_out;
  wire gt6_rxpcommaalignen_in;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_rxsysclksel_in;
  wire gt6_rxuserrdy_in;
  wire gt6_rxuserrdy_in3_out;
  wire gt6_rxusrclk2_in;
  wire gt6_rxusrclk_in;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk_in;
  wire [31:0]gt6_txdata_in;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txoutclk_out;
  wire gt6_txoutclkfabric_out;
  wire gt6_txoutclkpcs_out;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [2:0]gt6_txprbssel_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire [1:0]gt6_txsysclksel_in;
  wire gt6_txuserrdy_in;
  wire gt6_txuserrdy_in2_out;
  wire gt6_txusrclk2_in;
  wire gt6_txusrclk_in;
  wire gt7_cpllfbclklost_out;
  wire gt7_cplllock_out;
  wire gt7_cplllockdetclk_in;
  wire gt7_cpllpd_in;
  wire gt7_cpllreset_in;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr_in;
  wire gt7_drpclk_in;
  wire [15:0]gt7_drpdi_in;
  wire [15:0]gt7_drpdo_out;
  wire gt7_drpen_in;
  wire gt7_drprdy_out;
  wire gt7_drpwe_in;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire gt7_gtnorthrefclk0_in;
  wire gt7_gtnorthrefclk1_in;
  wire gt7_gtrefclk0_in;
  wire gt7_gtrefclk1_in;
  wire gt7_gtrxreset_in;
  wire gt7_gtrxreset_in1_out;
  wire gt7_gtsouthrefclk0_in;
  wire gt7_gtsouthrefclk1_in;
  wire gt7_gttxreset_in;
  wire gt7_gttxreset_in0_out;
  wire gt7_gtxrxn_in;
  wire gt7_gtxrxp_in;
  wire gt7_gtxtxn_out;
  wire gt7_gtxtxp_out;
  wire [2:0]gt7_loopback_in;
  wire gt7_rx_cdrlock_counter;
  wire \gt7_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt7_rx_cdrlock_counter[8]_i_2_n_0 ;
  wire \gt7_rx_cdrlock_counter[9]_i_3_n_0 ;
  wire [9:0]gt7_rx_cdrlock_counter_reg__0;
  wire gt7_rx_cdrlocked_i_2_n_0;
  wire gt7_rx_cdrlocked_reg_n_0;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxchariscomma_out;
  wire [3:0]gt7_rxcharisk_out;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata_out;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr_out;
  wire gt7_rxlpmen_in;
  wire gt7_rxmcommaalignen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable_out;
  wire gt7_rxoutclk_out;
  wire gt7_rxoutclkfabric_out;
  wire gt7_rxpcommaalignen_in;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_rxsysclksel_in;
  wire gt7_rxuserrdy_in;
  wire gt7_rxuserrdy_in1_out;
  wire gt7_rxusrclk2_in;
  wire gt7_rxusrclk_in;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk_in;
  wire [31:0]gt7_txdata_in;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txoutclk_out;
  wire gt7_txoutclkfabric_out;
  wire gt7_txoutclkpcs_out;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [2:0]gt7_txprbssel_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [1:0]gt7_txsysclksel_in;
  wire gt7_txuserrdy_in;
  wire gt7_txuserrdy_in0_out;
  wire gt7_txusrclk2_in;
  wire gt7_txusrclk_in;
  wire gt_rx_qpllreset_t;
  wire gt_rxresetfsm_i_n_12;
  wire gt_rxresetfsm_i_n_13;
  wire gt_rxresetfsm_i_n_14;
  wire gt_rxresetfsm_i_n_15;
  wire gt_rxresetfsm_i_n_16;
  wire gt_rxresetfsm_i_n_17;
  wire gt_rxresetfsm_i_n_18;
  wire gt_rxresetfsm_i_n_19;
  wire gt_tx_cpllreset_t;
  wire [9:1]p_0_in;
  wire [9:1]p_0_in__0;
  wire [9:1]p_0_in__1;
  wire [9:1]p_0_in__2;
  wire [9:1]p_0_in__3;
  wire [9:1]p_0_in__4;
  wire [9:1]p_0_in__5;
  wire [9:1]p_0_in__6;

  assign GT1_QPLLRESET_OUT = GT0_QPLLRESET_OUT;
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[0]),
        .I1(gt0_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[1]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .I2(gt0_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[2]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .I2(gt0_rx_cdrlock_counter_reg__0[1]),
        .I3(gt0_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[1]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[2]),
        .I4(gt0_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[2]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[1]),
        .I4(gt0_rx_cdrlock_counter_reg__0[4]),
        .I5(gt0_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt0_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt0_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__6[6]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[5]),
        .I1(gt0_rx_cdrlock_counter_reg__0[3]),
        .I2(gt0_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt0_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt0_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__6[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[6]),
        .I1(gt0_rx_cdrlock_counter_reg__0[3]),
        .I2(gt0_rx_cdrlock_counter_reg__0[5]),
        .I3(gt0_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt0_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt0_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__6[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt0_rx_cdrlock_counter[8]_i_2 
       (.I0(gt0_rx_cdrlock_counter_reg__0[2]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .I2(gt0_rx_cdrlock_counter_reg__0[1]),
        .I3(gt0_rx_cdrlock_counter_reg__0[4]),
        .O(\gt0_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[9]),
        .I1(gt0_rx_cdrlock_counter_reg__0[4]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt0_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt0_rx_cdrlock_counter_reg__0[2]),
        .O(gt0_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt0_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt0_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt0_rx_cdrlock_counter_reg__0[2]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[1]),
        .I4(gt0_rx_cdrlock_counter_reg__0[4]),
        .I5(gt0_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__6[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt0_rx_cdrlock_counter[9]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg__0[7]),
        .I1(gt0_rx_cdrlock_counter_reg__0[5]),
        .I2(gt0_rx_cdrlock_counter_reg__0[3]),
        .I3(gt0_rx_cdrlock_counter_reg__0[6]),
        .I4(gt0_rx_cdrlock_counter_reg__0[8]),
        .O(\gt0_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt0_rx_cdrlock_counter_reg__0[0]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[1]),
        .Q(gt0_rx_cdrlock_counter_reg__0[1]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[2]),
        .Q(gt0_rx_cdrlock_counter_reg__0[2]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[3]),
        .Q(gt0_rx_cdrlock_counter_reg__0[3]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[4]),
        .Q(gt0_rx_cdrlock_counter_reg__0[4]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[5]),
        .Q(gt0_rx_cdrlock_counter_reg__0[5]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[6]),
        .Q(gt0_rx_cdrlock_counter_reg__0[6]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[7]),
        .Q(gt0_rx_cdrlock_counter_reg__0[7]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[8]),
        .Q(gt0_rx_cdrlock_counter_reg__0[8]),
        .R(gt0_gtrxreset_in22_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__6[9]),
        .Q(gt0_rx_cdrlock_counter_reg__0[9]),
        .R(gt0_gtrxreset_in22_out));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt0_rx_cdrlocked_i_2
       (.I0(gt0_rx_cdrlock_counter_reg__0[0]),
        .I1(gt0_rx_cdrlock_counter_reg__0[1]),
        .I2(gt0_rx_cdrlock_counter_reg__0[2]),
        .I3(gt0_rx_cdrlock_counter_reg__0[4]),
        .I4(gt0_rx_cdrlock_counter_reg__0[9]),
        .O(gt0_rx_cdrlocked_i_2_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_19),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[0]),
        .O(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[0]),
        .I1(gt1_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[1]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .I2(gt1_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[2]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .I2(gt1_rx_cdrlock_counter_reg__0[1]),
        .I3(gt1_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[1]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[2]),
        .I4(gt1_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[2]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[1]),
        .I4(gt1_rx_cdrlock_counter_reg__0[4]),
        .I5(gt1_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt1_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt1_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[5]),
        .I1(gt1_rx_cdrlock_counter_reg__0[3]),
        .I2(gt1_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt1_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt1_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[6]),
        .I1(gt1_rx_cdrlock_counter_reg__0[3]),
        .I2(gt1_rx_cdrlock_counter_reg__0[5]),
        .I3(gt1_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt1_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt1_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt1_rx_cdrlock_counter[8]_i_2 
       (.I0(gt1_rx_cdrlock_counter_reg__0[2]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .I2(gt1_rx_cdrlock_counter_reg__0[1]),
        .I3(gt1_rx_cdrlock_counter_reg__0[4]),
        .O(\gt1_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[9]),
        .I1(gt1_rx_cdrlock_counter_reg__0[4]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt1_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt1_rx_cdrlock_counter_reg__0[2]),
        .O(gt1_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt1_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt1_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt1_rx_cdrlock_counter_reg__0[2]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[1]),
        .I4(gt1_rx_cdrlock_counter_reg__0[4]),
        .I5(gt1_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt1_rx_cdrlock_counter[9]_i_3 
       (.I0(gt1_rx_cdrlock_counter_reg__0[7]),
        .I1(gt1_rx_cdrlock_counter_reg__0[5]),
        .I2(gt1_rx_cdrlock_counter_reg__0[3]),
        .I3(gt1_rx_cdrlock_counter_reg__0[6]),
        .I4(gt1_rx_cdrlock_counter_reg__0[8]),
        .O(\gt1_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt1_rx_cdrlock_counter_reg__0[0]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[1]),
        .Q(gt1_rx_cdrlock_counter_reg__0[1]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[2]),
        .Q(gt1_rx_cdrlock_counter_reg__0[2]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[3]),
        .Q(gt1_rx_cdrlock_counter_reg__0[3]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[4]),
        .Q(gt1_rx_cdrlock_counter_reg__0[4]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[5]),
        .Q(gt1_rx_cdrlock_counter_reg__0[5]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[6]),
        .Q(gt1_rx_cdrlock_counter_reg__0[6]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[7]),
        .Q(gt1_rx_cdrlock_counter_reg__0[7]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[8]),
        .Q(gt1_rx_cdrlock_counter_reg__0[8]),
        .R(gt1_gtrxreset_in19_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in[9]),
        .Q(gt1_rx_cdrlock_counter_reg__0[9]),
        .R(gt1_gtrxreset_in19_out));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt1_rx_cdrlocked_i_2
       (.I0(gt1_rx_cdrlock_counter_reg__0[0]),
        .I1(gt1_rx_cdrlock_counter_reg__0[1]),
        .I2(gt1_rx_cdrlock_counter_reg__0[2]),
        .I3(gt1_rx_cdrlock_counter_reg__0[4]),
        .I4(gt1_rx_cdrlock_counter_reg__0[9]),
        .O(gt1_rx_cdrlocked_i_2_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_12),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt2_rx_cdrlock_counter[0]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[0]),
        .O(\gt2_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt2_rx_cdrlock_counter[1]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[0]),
        .I1(gt2_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt2_rx_cdrlock_counter[2]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[1]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .I2(gt2_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt2_rx_cdrlock_counter[3]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[2]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .I2(gt2_rx_cdrlock_counter_reg__0[1]),
        .I3(gt2_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt2_rx_cdrlock_counter[4]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[1]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[2]),
        .I4(gt2_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt2_rx_cdrlock_counter[5]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[2]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[1]),
        .I4(gt2_rx_cdrlock_counter_reg__0[4]),
        .I5(gt2_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt2_rx_cdrlock_counter[6]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt2_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt2_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt2_rx_cdrlock_counter[7]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[5]),
        .I1(gt2_rx_cdrlock_counter_reg__0[3]),
        .I2(gt2_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt2_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt2_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt2_rx_cdrlock_counter[8]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[6]),
        .I1(gt2_rx_cdrlock_counter_reg__0[3]),
        .I2(gt2_rx_cdrlock_counter_reg__0[5]),
        .I3(gt2_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt2_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt2_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt2_rx_cdrlock_counter[8]_i_2 
       (.I0(gt2_rx_cdrlock_counter_reg__0[2]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .I2(gt2_rx_cdrlock_counter_reg__0[1]),
        .I3(gt2_rx_cdrlock_counter_reg__0[4]),
        .O(\gt2_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt2_rx_cdrlock_counter[9]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[9]),
        .I1(gt2_rx_cdrlock_counter_reg__0[4]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt2_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt2_rx_cdrlock_counter_reg__0[2]),
        .O(gt2_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt2_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt2_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt2_rx_cdrlock_counter_reg__0[2]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[1]),
        .I4(gt2_rx_cdrlock_counter_reg__0[4]),
        .I5(gt2_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__0[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt2_rx_cdrlock_counter[9]_i_3 
       (.I0(gt2_rx_cdrlock_counter_reg__0[7]),
        .I1(gt2_rx_cdrlock_counter_reg__0[5]),
        .I2(gt2_rx_cdrlock_counter_reg__0[3]),
        .I3(gt2_rx_cdrlock_counter_reg__0[6]),
        .I4(gt2_rx_cdrlock_counter_reg__0[8]),
        .O(\gt2_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(\gt2_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt2_rx_cdrlock_counter_reg__0[0]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[1]),
        .Q(gt2_rx_cdrlock_counter_reg__0[1]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[2]),
        .Q(gt2_rx_cdrlock_counter_reg__0[2]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[3]),
        .Q(gt2_rx_cdrlock_counter_reg__0[3]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[4]),
        .Q(gt2_rx_cdrlock_counter_reg__0[4]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[5]),
        .Q(gt2_rx_cdrlock_counter_reg__0[5]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[6]),
        .Q(gt2_rx_cdrlock_counter_reg__0[6]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[7]),
        .Q(gt2_rx_cdrlock_counter_reg__0[7]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[8]),
        .Q(gt2_rx_cdrlock_counter_reg__0[8]),
        .R(gt2_gtrxreset_in16_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__0[9]),
        .Q(gt2_rx_cdrlock_counter_reg__0[9]),
        .R(gt2_gtrxreset_in16_out));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt2_rx_cdrlocked_i_2
       (.I0(gt2_rx_cdrlock_counter_reg__0[0]),
        .I1(gt2_rx_cdrlock_counter_reg__0[1]),
        .I2(gt2_rx_cdrlock_counter_reg__0[2]),
        .I3(gt2_rx_cdrlock_counter_reg__0[4]),
        .I4(gt2_rx_cdrlock_counter_reg__0[9]),
        .O(gt2_rx_cdrlocked_i_2_n_0));
  FDRE gt2_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_13),
        .Q(gt2_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt3_rx_cdrlock_counter[0]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[0]),
        .O(\gt3_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt3_rx_cdrlock_counter[1]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[0]),
        .I1(gt3_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt3_rx_cdrlock_counter[2]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[1]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .I2(gt3_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt3_rx_cdrlock_counter[3]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[2]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .I2(gt3_rx_cdrlock_counter_reg__0[1]),
        .I3(gt3_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt3_rx_cdrlock_counter[4]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[1]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[2]),
        .I4(gt3_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt3_rx_cdrlock_counter[5]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[2]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[1]),
        .I4(gt3_rx_cdrlock_counter_reg__0[4]),
        .I5(gt3_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt3_rx_cdrlock_counter[6]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt3_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt3_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt3_rx_cdrlock_counter[7]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[5]),
        .I1(gt3_rx_cdrlock_counter_reg__0[3]),
        .I2(gt3_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt3_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt3_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt3_rx_cdrlock_counter[8]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[6]),
        .I1(gt3_rx_cdrlock_counter_reg__0[3]),
        .I2(gt3_rx_cdrlock_counter_reg__0[5]),
        .I3(gt3_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt3_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt3_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt3_rx_cdrlock_counter[8]_i_2 
       (.I0(gt3_rx_cdrlock_counter_reg__0[2]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .I2(gt3_rx_cdrlock_counter_reg__0[1]),
        .I3(gt3_rx_cdrlock_counter_reg__0[4]),
        .O(\gt3_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt3_rx_cdrlock_counter[9]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[9]),
        .I1(gt3_rx_cdrlock_counter_reg__0[4]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt3_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt3_rx_cdrlock_counter_reg__0[2]),
        .O(gt3_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt3_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt3_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt3_rx_cdrlock_counter_reg__0[2]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[1]),
        .I4(gt3_rx_cdrlock_counter_reg__0[4]),
        .I5(gt3_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__1[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt3_rx_cdrlock_counter[9]_i_3 
       (.I0(gt3_rx_cdrlock_counter_reg__0[7]),
        .I1(gt3_rx_cdrlock_counter_reg__0[5]),
        .I2(gt3_rx_cdrlock_counter_reg__0[3]),
        .I3(gt3_rx_cdrlock_counter_reg__0[6]),
        .I4(gt3_rx_cdrlock_counter_reg__0[8]),
        .O(\gt3_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(\gt3_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt3_rx_cdrlock_counter_reg__0[0]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[1]),
        .Q(gt3_rx_cdrlock_counter_reg__0[1]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[2]),
        .Q(gt3_rx_cdrlock_counter_reg__0[2]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[3]),
        .Q(gt3_rx_cdrlock_counter_reg__0[3]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[4]),
        .Q(gt3_rx_cdrlock_counter_reg__0[4]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[5]),
        .Q(gt3_rx_cdrlock_counter_reg__0[5]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[6]),
        .Q(gt3_rx_cdrlock_counter_reg__0[6]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[7]),
        .Q(gt3_rx_cdrlock_counter_reg__0[7]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[8]),
        .Q(gt3_rx_cdrlock_counter_reg__0[8]),
        .R(gt3_gtrxreset_in13_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__1[9]),
        .Q(gt3_rx_cdrlock_counter_reg__0[9]),
        .R(gt3_gtrxreset_in13_out));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt3_rx_cdrlocked_i_2
       (.I0(gt3_rx_cdrlock_counter_reg__0[0]),
        .I1(gt3_rx_cdrlock_counter_reg__0[1]),
        .I2(gt3_rx_cdrlock_counter_reg__0[2]),
        .I3(gt3_rx_cdrlock_counter_reg__0[4]),
        .I4(gt3_rx_cdrlock_counter_reg__0[9]),
        .O(gt3_rx_cdrlocked_i_2_n_0));
  FDRE gt3_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_14),
        .Q(gt3_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt4_rx_cdrlock_counter[0]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[0]),
        .O(\gt4_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt4_rx_cdrlock_counter[1]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[0]),
        .I1(gt4_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt4_rx_cdrlock_counter[2]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[1]),
        .I1(gt4_rx_cdrlock_counter_reg__0[0]),
        .I2(gt4_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt4_rx_cdrlock_counter[3]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[2]),
        .I1(gt4_rx_cdrlock_counter_reg__0[0]),
        .I2(gt4_rx_cdrlock_counter_reg__0[1]),
        .I3(gt4_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt4_rx_cdrlock_counter[4]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[3]),
        .I1(gt4_rx_cdrlock_counter_reg__0[1]),
        .I2(gt4_rx_cdrlock_counter_reg__0[0]),
        .I3(gt4_rx_cdrlock_counter_reg__0[2]),
        .I4(gt4_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt4_rx_cdrlock_counter[5]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[3]),
        .I1(gt4_rx_cdrlock_counter_reg__0[2]),
        .I2(gt4_rx_cdrlock_counter_reg__0[0]),
        .I3(gt4_rx_cdrlock_counter_reg__0[1]),
        .I4(gt4_rx_cdrlock_counter_reg__0[4]),
        .I5(gt4_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt4_rx_cdrlock_counter[6]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[3]),
        .I1(gt4_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt4_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt4_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt4_rx_cdrlock_counter[7]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[5]),
        .I1(gt4_rx_cdrlock_counter_reg__0[3]),
        .I2(gt4_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt4_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt4_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt4_rx_cdrlock_counter[8]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[6]),
        .I1(gt4_rx_cdrlock_counter_reg__0[3]),
        .I2(gt4_rx_cdrlock_counter_reg__0[5]),
        .I3(gt4_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt4_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt4_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt4_rx_cdrlock_counter[8]_i_2 
       (.I0(gt4_rx_cdrlock_counter_reg__0[2]),
        .I1(gt4_rx_cdrlock_counter_reg__0[0]),
        .I2(gt4_rx_cdrlock_counter_reg__0[1]),
        .I3(gt4_rx_cdrlock_counter_reg__0[4]),
        .O(\gt4_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt4_rx_cdrlock_counter[9]_i_1 
       (.I0(gt4_rx_cdrlock_counter_reg__0[9]),
        .I1(gt4_rx_cdrlock_counter_reg__0[4]),
        .I2(gt4_rx_cdrlock_counter_reg__0[0]),
        .I3(gt4_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt4_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt4_rx_cdrlock_counter_reg__0[2]),
        .O(gt4_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt4_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt4_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt4_rx_cdrlock_counter_reg__0[2]),
        .I2(gt4_rx_cdrlock_counter_reg__0[0]),
        .I3(gt4_rx_cdrlock_counter_reg__0[1]),
        .I4(gt4_rx_cdrlock_counter_reg__0[4]),
        .I5(gt4_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__2[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt4_rx_cdrlock_counter[9]_i_3 
       (.I0(gt4_rx_cdrlock_counter_reg__0[7]),
        .I1(gt4_rx_cdrlock_counter_reg__0[5]),
        .I2(gt4_rx_cdrlock_counter_reg__0[3]),
        .I3(gt4_rx_cdrlock_counter_reg__0[6]),
        .I4(gt4_rx_cdrlock_counter_reg__0[8]),
        .O(\gt4_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(\gt4_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt4_rx_cdrlock_counter_reg__0[0]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[1]),
        .Q(gt4_rx_cdrlock_counter_reg__0[1]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[2]),
        .Q(gt4_rx_cdrlock_counter_reg__0[2]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[3]),
        .Q(gt4_rx_cdrlock_counter_reg__0[3]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[4]),
        .Q(gt4_rx_cdrlock_counter_reg__0[4]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[5]),
        .Q(gt4_rx_cdrlock_counter_reg__0[5]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[6]),
        .Q(gt4_rx_cdrlock_counter_reg__0[6]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[7]),
        .Q(gt4_rx_cdrlock_counter_reg__0[7]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[8]),
        .Q(gt4_rx_cdrlock_counter_reg__0[8]),
        .R(gt4_gtrxreset_in10_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt4_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt4_rx_cdrlock_counter),
        .D(p_0_in__2[9]),
        .Q(gt4_rx_cdrlock_counter_reg__0[9]),
        .R(gt4_gtrxreset_in10_out));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt4_rx_cdrlocked_i_2
       (.I0(gt4_rx_cdrlock_counter_reg__0[0]),
        .I1(gt4_rx_cdrlock_counter_reg__0[1]),
        .I2(gt4_rx_cdrlock_counter_reg__0[2]),
        .I3(gt4_rx_cdrlock_counter_reg__0[4]),
        .I4(gt4_rx_cdrlock_counter_reg__0[9]),
        .O(gt4_rx_cdrlocked_i_2_n_0));
  FDRE gt4_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_15),
        .Q(gt4_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt5_rx_cdrlock_counter[0]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[0]),
        .O(\gt5_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt5_rx_cdrlock_counter[1]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[0]),
        .I1(gt5_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt5_rx_cdrlock_counter[2]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[1]),
        .I1(gt5_rx_cdrlock_counter_reg__0[0]),
        .I2(gt5_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt5_rx_cdrlock_counter[3]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[2]),
        .I1(gt5_rx_cdrlock_counter_reg__0[0]),
        .I2(gt5_rx_cdrlock_counter_reg__0[1]),
        .I3(gt5_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt5_rx_cdrlock_counter[4]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[3]),
        .I1(gt5_rx_cdrlock_counter_reg__0[1]),
        .I2(gt5_rx_cdrlock_counter_reg__0[0]),
        .I3(gt5_rx_cdrlock_counter_reg__0[2]),
        .I4(gt5_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt5_rx_cdrlock_counter[5]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[3]),
        .I1(gt5_rx_cdrlock_counter_reg__0[2]),
        .I2(gt5_rx_cdrlock_counter_reg__0[0]),
        .I3(gt5_rx_cdrlock_counter_reg__0[1]),
        .I4(gt5_rx_cdrlock_counter_reg__0[4]),
        .I5(gt5_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt5_rx_cdrlock_counter[6]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[3]),
        .I1(gt5_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt5_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt5_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt5_rx_cdrlock_counter[7]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[5]),
        .I1(gt5_rx_cdrlock_counter_reg__0[3]),
        .I2(gt5_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt5_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt5_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt5_rx_cdrlock_counter[8]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[6]),
        .I1(gt5_rx_cdrlock_counter_reg__0[3]),
        .I2(gt5_rx_cdrlock_counter_reg__0[5]),
        .I3(gt5_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt5_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt5_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__3[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt5_rx_cdrlock_counter[8]_i_2 
       (.I0(gt5_rx_cdrlock_counter_reg__0[2]),
        .I1(gt5_rx_cdrlock_counter_reg__0[0]),
        .I2(gt5_rx_cdrlock_counter_reg__0[1]),
        .I3(gt5_rx_cdrlock_counter_reg__0[4]),
        .O(\gt5_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt5_rx_cdrlock_counter[9]_i_1 
       (.I0(gt5_rx_cdrlock_counter_reg__0[9]),
        .I1(gt5_rx_cdrlock_counter_reg__0[4]),
        .I2(gt5_rx_cdrlock_counter_reg__0[0]),
        .I3(gt5_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt5_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt5_rx_cdrlock_counter_reg__0[2]),
        .O(gt5_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt5_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt5_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt5_rx_cdrlock_counter_reg__0[2]),
        .I2(gt5_rx_cdrlock_counter_reg__0[0]),
        .I3(gt5_rx_cdrlock_counter_reg__0[1]),
        .I4(gt5_rx_cdrlock_counter_reg__0[4]),
        .I5(gt5_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__3[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt5_rx_cdrlock_counter[9]_i_3 
       (.I0(gt5_rx_cdrlock_counter_reg__0[7]),
        .I1(gt5_rx_cdrlock_counter_reg__0[5]),
        .I2(gt5_rx_cdrlock_counter_reg__0[3]),
        .I3(gt5_rx_cdrlock_counter_reg__0[6]),
        .I4(gt5_rx_cdrlock_counter_reg__0[8]),
        .O(\gt5_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(\gt5_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt5_rx_cdrlock_counter_reg__0[0]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[1]),
        .Q(gt5_rx_cdrlock_counter_reg__0[1]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[2]),
        .Q(gt5_rx_cdrlock_counter_reg__0[2]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[3]),
        .Q(gt5_rx_cdrlock_counter_reg__0[3]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[4]),
        .Q(gt5_rx_cdrlock_counter_reg__0[4]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[5]),
        .Q(gt5_rx_cdrlock_counter_reg__0[5]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[6]),
        .Q(gt5_rx_cdrlock_counter_reg__0[6]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[7]),
        .Q(gt5_rx_cdrlock_counter_reg__0[7]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[8]),
        .Q(gt5_rx_cdrlock_counter_reg__0[8]),
        .R(gt5_gtrxreset_in7_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt5_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt5_rx_cdrlock_counter),
        .D(p_0_in__3[9]),
        .Q(gt5_rx_cdrlock_counter_reg__0[9]),
        .R(gt5_gtrxreset_in7_out));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt5_rx_cdrlocked_i_2
       (.I0(gt5_rx_cdrlock_counter_reg__0[0]),
        .I1(gt5_rx_cdrlock_counter_reg__0[1]),
        .I2(gt5_rx_cdrlock_counter_reg__0[2]),
        .I3(gt5_rx_cdrlock_counter_reg__0[4]),
        .I4(gt5_rx_cdrlock_counter_reg__0[9]),
        .O(gt5_rx_cdrlocked_i_2_n_0));
  FDRE gt5_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_16),
        .Q(gt5_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt6_rx_cdrlock_counter[0]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[0]),
        .O(\gt6_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt6_rx_cdrlock_counter[1]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[0]),
        .I1(gt6_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt6_rx_cdrlock_counter[2]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[1]),
        .I1(gt6_rx_cdrlock_counter_reg__0[0]),
        .I2(gt6_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt6_rx_cdrlock_counter[3]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[2]),
        .I1(gt6_rx_cdrlock_counter_reg__0[0]),
        .I2(gt6_rx_cdrlock_counter_reg__0[1]),
        .I3(gt6_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt6_rx_cdrlock_counter[4]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[3]),
        .I1(gt6_rx_cdrlock_counter_reg__0[1]),
        .I2(gt6_rx_cdrlock_counter_reg__0[0]),
        .I3(gt6_rx_cdrlock_counter_reg__0[2]),
        .I4(gt6_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt6_rx_cdrlock_counter[5]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[3]),
        .I1(gt6_rx_cdrlock_counter_reg__0[2]),
        .I2(gt6_rx_cdrlock_counter_reg__0[0]),
        .I3(gt6_rx_cdrlock_counter_reg__0[1]),
        .I4(gt6_rx_cdrlock_counter_reg__0[4]),
        .I5(gt6_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt6_rx_cdrlock_counter[6]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[3]),
        .I1(gt6_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt6_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt6_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__4[6]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt6_rx_cdrlock_counter[7]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[5]),
        .I1(gt6_rx_cdrlock_counter_reg__0[3]),
        .I2(gt6_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt6_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt6_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt6_rx_cdrlock_counter[8]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[6]),
        .I1(gt6_rx_cdrlock_counter_reg__0[3]),
        .I2(gt6_rx_cdrlock_counter_reg__0[5]),
        .I3(gt6_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt6_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt6_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__4[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt6_rx_cdrlock_counter[8]_i_2 
       (.I0(gt6_rx_cdrlock_counter_reg__0[2]),
        .I1(gt6_rx_cdrlock_counter_reg__0[0]),
        .I2(gt6_rx_cdrlock_counter_reg__0[1]),
        .I3(gt6_rx_cdrlock_counter_reg__0[4]),
        .O(\gt6_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt6_rx_cdrlock_counter[9]_i_1 
       (.I0(gt6_rx_cdrlock_counter_reg__0[9]),
        .I1(gt6_rx_cdrlock_counter_reg__0[4]),
        .I2(gt6_rx_cdrlock_counter_reg__0[0]),
        .I3(gt6_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt6_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt6_rx_cdrlock_counter_reg__0[2]),
        .O(gt6_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt6_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt6_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt6_rx_cdrlock_counter_reg__0[2]),
        .I2(gt6_rx_cdrlock_counter_reg__0[0]),
        .I3(gt6_rx_cdrlock_counter_reg__0[1]),
        .I4(gt6_rx_cdrlock_counter_reg__0[4]),
        .I5(gt6_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__4[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt6_rx_cdrlock_counter[9]_i_3 
       (.I0(gt6_rx_cdrlock_counter_reg__0[7]),
        .I1(gt6_rx_cdrlock_counter_reg__0[5]),
        .I2(gt6_rx_cdrlock_counter_reg__0[3]),
        .I3(gt6_rx_cdrlock_counter_reg__0[6]),
        .I4(gt6_rx_cdrlock_counter_reg__0[8]),
        .O(\gt6_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(\gt6_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt6_rx_cdrlock_counter_reg__0[0]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[1]),
        .Q(gt6_rx_cdrlock_counter_reg__0[1]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[2]),
        .Q(gt6_rx_cdrlock_counter_reg__0[2]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[3]),
        .Q(gt6_rx_cdrlock_counter_reg__0[3]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[4]),
        .Q(gt6_rx_cdrlock_counter_reg__0[4]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[5]),
        .Q(gt6_rx_cdrlock_counter_reg__0[5]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[6]),
        .Q(gt6_rx_cdrlock_counter_reg__0[6]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[7]),
        .Q(gt6_rx_cdrlock_counter_reg__0[7]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[8]),
        .Q(gt6_rx_cdrlock_counter_reg__0[8]),
        .R(gt6_gtrxreset_in4_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt6_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt6_rx_cdrlock_counter),
        .D(p_0_in__4[9]),
        .Q(gt6_rx_cdrlock_counter_reg__0[9]),
        .R(gt6_gtrxreset_in4_out));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt6_rx_cdrlocked_i_2
       (.I0(gt6_rx_cdrlock_counter_reg__0[0]),
        .I1(gt6_rx_cdrlock_counter_reg__0[1]),
        .I2(gt6_rx_cdrlock_counter_reg__0[2]),
        .I3(gt6_rx_cdrlock_counter_reg__0[4]),
        .I4(gt6_rx_cdrlock_counter_reg__0[9]),
        .O(gt6_rx_cdrlocked_i_2_n_0));
  FDRE gt6_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_17),
        .Q(gt6_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gt7_rx_cdrlock_counter[0]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[0]),
        .O(\gt7_rx_cdrlock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt7_rx_cdrlock_counter[1]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[0]),
        .I1(gt7_rx_cdrlock_counter_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt7_rx_cdrlock_counter[2]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[1]),
        .I1(gt7_rx_cdrlock_counter_reg__0[0]),
        .I2(gt7_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt7_rx_cdrlock_counter[3]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[2]),
        .I1(gt7_rx_cdrlock_counter_reg__0[0]),
        .I2(gt7_rx_cdrlock_counter_reg__0[1]),
        .I3(gt7_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt7_rx_cdrlock_counter[4]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[3]),
        .I1(gt7_rx_cdrlock_counter_reg__0[1]),
        .I2(gt7_rx_cdrlock_counter_reg__0[0]),
        .I3(gt7_rx_cdrlock_counter_reg__0[2]),
        .I4(gt7_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt7_rx_cdrlock_counter[5]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[3]),
        .I1(gt7_rx_cdrlock_counter_reg__0[2]),
        .I2(gt7_rx_cdrlock_counter_reg__0[0]),
        .I3(gt7_rx_cdrlock_counter_reg__0[1]),
        .I4(gt7_rx_cdrlock_counter_reg__0[4]),
        .I5(gt7_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__5[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt7_rx_cdrlock_counter[6]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[3]),
        .I1(gt7_rx_cdrlock_counter_reg__0[5]),
        .I2(\gt7_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I3(gt7_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__5[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt7_rx_cdrlock_counter[7]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[5]),
        .I1(gt7_rx_cdrlock_counter_reg__0[3]),
        .I2(gt7_rx_cdrlock_counter_reg__0[6]),
        .I3(\gt7_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I4(gt7_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__5[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt7_rx_cdrlock_counter[8]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[6]),
        .I1(gt7_rx_cdrlock_counter_reg__0[3]),
        .I2(gt7_rx_cdrlock_counter_reg__0[5]),
        .I3(gt7_rx_cdrlock_counter_reg__0[7]),
        .I4(\gt7_rx_cdrlock_counter[8]_i_2_n_0 ),
        .I5(gt7_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__5[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \gt7_rx_cdrlock_counter[8]_i_2 
       (.I0(gt7_rx_cdrlock_counter_reg__0[2]),
        .I1(gt7_rx_cdrlock_counter_reg__0[0]),
        .I2(gt7_rx_cdrlock_counter_reg__0[1]),
        .I3(gt7_rx_cdrlock_counter_reg__0[4]),
        .O(\gt7_rx_cdrlock_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \gt7_rx_cdrlock_counter[9]_i_1 
       (.I0(gt7_rx_cdrlock_counter_reg__0[9]),
        .I1(gt7_rx_cdrlock_counter_reg__0[4]),
        .I2(gt7_rx_cdrlock_counter_reg__0[0]),
        .I3(gt7_rx_cdrlock_counter_reg__0[1]),
        .I4(\gt7_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I5(gt7_rx_cdrlock_counter_reg__0[2]),
        .O(gt7_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \gt7_rx_cdrlock_counter[9]_i_2 
       (.I0(\gt7_rx_cdrlock_counter[9]_i_3_n_0 ),
        .I1(gt7_rx_cdrlock_counter_reg__0[2]),
        .I2(gt7_rx_cdrlock_counter_reg__0[0]),
        .I3(gt7_rx_cdrlock_counter_reg__0[1]),
        .I4(gt7_rx_cdrlock_counter_reg__0[4]),
        .I5(gt7_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__5[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \gt7_rx_cdrlock_counter[9]_i_3 
       (.I0(gt7_rx_cdrlock_counter_reg__0[7]),
        .I1(gt7_rx_cdrlock_counter_reg__0[5]),
        .I2(gt7_rx_cdrlock_counter_reg__0[3]),
        .I3(gt7_rx_cdrlock_counter_reg__0[6]),
        .I4(gt7_rx_cdrlock_counter_reg__0[8]),
        .O(\gt7_rx_cdrlock_counter[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[0] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(\gt7_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt7_rx_cdrlock_counter_reg__0[0]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[1] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[1]),
        .Q(gt7_rx_cdrlock_counter_reg__0[1]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[2] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[2]),
        .Q(gt7_rx_cdrlock_counter_reg__0[2]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[3] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[3]),
        .Q(gt7_rx_cdrlock_counter_reg__0[3]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[4] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[4]),
        .Q(gt7_rx_cdrlock_counter_reg__0[4]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[5] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[5]),
        .Q(gt7_rx_cdrlock_counter_reg__0[5]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[6] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[6]),
        .Q(gt7_rx_cdrlock_counter_reg__0[6]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[7] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[7]),
        .Q(gt7_rx_cdrlock_counter_reg__0[7]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[8] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[8]),
        .Q(gt7_rx_cdrlock_counter_reg__0[8]),
        .R(gt7_gtrxreset_in1_out));
  FDRE #(
    .INIT(1'b0)) 
    \gt7_rx_cdrlock_counter_reg[9] 
       (.C(SYSCLK_IN),
        .CE(gt7_rx_cdrlock_counter),
        .D(p_0_in__5[9]),
        .Q(gt7_rx_cdrlock_counter_reg__0[9]),
        .R(gt7_gtrxreset_in1_out));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    gt7_rx_cdrlocked_i_2
       (.I0(gt7_rx_cdrlock_counter_reg__0[0]),
        .I1(gt7_rx_cdrlock_counter_reg__0[1]),
        .I2(gt7_rx_cdrlock_counter_reg__0[2]),
        .I3(gt7_rx_cdrlock_counter_reg__0[4]),
        .I4(gt7_rx_cdrlock_counter_reg__0[9]),
        .O(gt7_rx_cdrlocked_i_2_n_0));
  FDRE gt7_rx_cdrlocked_reg
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(gt_rxresetfsm_i_n_18),
        .Q(gt7_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_RX_STARTUP_FSM gt_rxresetfsm_i
       (.CPLL_RESET(CPLL_RESET),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_QPLLLOCK_IN(GT0_QPLLLOCK_IN),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_QPLLLOCK_IN(GT1_QPLLLOCK_IN),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT4_DATA_VALID_IN(GT4_DATA_VALID_IN),
        .GT5_DATA_VALID_IN(GT5_DATA_VALID_IN),
        .GT6_DATA_VALID_IN(GT6_DATA_VALID_IN),
        .GT7_DATA_VALID_IN(GT7_DATA_VALID_IN),
        .GT_RX_FSM_RESET_DONE_OUT(GT_RX_FSM_RESET_DONE_OUT),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SR(gt1_gtrxreset_in19_out),
        .SYSCLK_IN(SYSCLK_IN),
        .\cpllpd_wait_reg[95] (RXRESETDONE),
        .\cpllpd_wait_reg[95]_0 (CPLLLOCK),
        .data_in(QPLLLOCK),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .\gt0_rx_cdrlock_counter_reg[0] (gt0_rx_cdrlocked_i_2_n_0),
        .\gt0_rx_cdrlock_counter_reg[7] (\gt0_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt0_rx_cdrlock_counter_reg[9] (gt0_gtrxreset_in22_out),
        .gt0_rx_cdrlocked_reg(gt_rxresetfsm_i_n_19),
        .gt0_rx_cdrlocked_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rxsysclksel_in(gt0_rxsysclksel_in[0]),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxuserrdy_in15_out(gt0_rxuserrdy_in15_out),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txsysclksel_in(gt0_txsysclksel_in[0]),
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .\gt1_rx_cdrlock_counter_reg[0] (gt1_rx_cdrlocked_i_2_n_0),
        .\gt1_rx_cdrlock_counter_reg[7] (\gt1_rx_cdrlock_counter[9]_i_3_n_0 ),
        .gt1_rx_cdrlocked_reg(gt_rxresetfsm_i_n_12),
        .gt1_rx_cdrlocked_reg_0(gt1_rx_cdrlocked_reg_n_0),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxuserrdy_in13_out(gt1_rxuserrdy_in13_out),
        .gt2_gtrxreset_in(gt2_gtrxreset_in),
        .\gt2_rx_cdrlock_counter_reg[0] (gt2_rx_cdrlocked_i_2_n_0),
        .\gt2_rx_cdrlock_counter_reg[7] (\gt2_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt2_rx_cdrlock_counter_reg[9] (gt2_gtrxreset_in16_out),
        .gt2_rx_cdrlocked_reg(gt_rxresetfsm_i_n_13),
        .gt2_rx_cdrlocked_reg_0(gt2_rx_cdrlocked_reg_n_0),
        .gt2_rxuserrdy_in(gt2_rxuserrdy_in),
        .gt2_rxuserrdy_in11_out(gt2_rxuserrdy_in11_out),
        .gt3_gtrxreset_in(gt3_gtrxreset_in),
        .\gt3_rx_cdrlock_counter_reg[0] (gt3_rx_cdrlocked_i_2_n_0),
        .\gt3_rx_cdrlock_counter_reg[7] (\gt3_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt3_rx_cdrlock_counter_reg[9] (gt3_gtrxreset_in13_out),
        .gt3_rx_cdrlocked_reg(gt_rxresetfsm_i_n_14),
        .gt3_rx_cdrlocked_reg_0(gt3_rx_cdrlocked_reg_n_0),
        .gt3_rxuserrdy_in(gt3_rxuserrdy_in),
        .gt3_rxuserrdy_in9_out(gt3_rxuserrdy_in9_out),
        .gt4_gtrxreset_in(gt4_gtrxreset_in),
        .\gt4_rx_cdrlock_counter_reg[0] (gt4_rx_cdrlocked_i_2_n_0),
        .\gt4_rx_cdrlock_counter_reg[7] (\gt4_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt4_rx_cdrlock_counter_reg[9] (gt4_gtrxreset_in10_out),
        .gt4_rx_cdrlocked_reg(gt_rxresetfsm_i_n_15),
        .gt4_rx_cdrlocked_reg_0(gt4_rx_cdrlocked_reg_n_0),
        .gt4_rxuserrdy_in(gt4_rxuserrdy_in),
        .gt4_rxuserrdy_in7_out(gt4_rxuserrdy_in7_out),
        .gt5_gtrxreset_in(gt5_gtrxreset_in),
        .\gt5_rx_cdrlock_counter_reg[0] (gt5_rx_cdrlocked_i_2_n_0),
        .\gt5_rx_cdrlock_counter_reg[7] (\gt5_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt5_rx_cdrlock_counter_reg[9] (gt5_gtrxreset_in7_out),
        .gt5_rx_cdrlocked_reg(gt_rxresetfsm_i_n_16),
        .gt5_rx_cdrlocked_reg_0(gt5_rx_cdrlocked_reg_n_0),
        .gt5_rxuserrdy_in(gt5_rxuserrdy_in),
        .gt5_rxuserrdy_in5_out(gt5_rxuserrdy_in5_out),
        .gt6_gtrxreset_in(gt6_gtrxreset_in),
        .\gt6_rx_cdrlock_counter_reg[0] (gt6_rx_cdrlocked_i_2_n_0),
        .\gt6_rx_cdrlock_counter_reg[7] (\gt6_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt6_rx_cdrlock_counter_reg[9] (gt6_gtrxreset_in4_out),
        .gt6_rx_cdrlocked_reg(gt_rxresetfsm_i_n_17),
        .gt6_rx_cdrlocked_reg_0(gt6_rx_cdrlocked_reg_n_0),
        .gt6_rxuserrdy_in(gt6_rxuserrdy_in),
        .gt6_rxuserrdy_in3_out(gt6_rxuserrdy_in3_out),
        .gt7_gtrxreset_in(gt7_gtrxreset_in),
        .\gt7_rx_cdrlock_counter_reg[0] (gt7_rx_cdrlocked_i_2_n_0),
        .\gt7_rx_cdrlock_counter_reg[7] (\gt7_rx_cdrlock_counter[9]_i_3_n_0 ),
        .\gt7_rx_cdrlock_counter_reg[9] (gt7_gtrxreset_in1_out),
        .gt7_rx_cdrlocked_reg(gt_rxresetfsm_i_n_18),
        .gt7_rx_cdrlocked_reg_0(gt7_rx_cdrlocked_reg_n_0),
        .gt7_rxuserrdy_in(gt7_rxuserrdy_in),
        .gt7_rxuserrdy_in1_out(gt7_rxuserrdy_in1_out),
        .gt_rx_qpllreset_t(gt_rx_qpllreset_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_TX_STARTUP_FSM gt_txresetfsm_i
       (.GT0_QPLLRESET_OUT(GT0_QPLLRESET_OUT),
        .GT_TX_FSM_RESET_DONE_OUT(GT_TX_FSM_RESET_DONE_OUT),
        .QPLL_RESET_reg_0(QPLLLOCK),
        .SOFT_RESET_TX_IN(SOFT_RESET_TX_IN),
        .SYSCLK_IN(SYSCLK_IN),
        .\cpllpd_wait_reg[95] (CPLLLOCK),
        .data_in(TXRESETDONE),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gttxreset_in21_out(gt0_gttxreset_in21_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in[0]),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txuserrdy_in14_out(gt0_txuserrdy_in14_out),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_gttxreset_in18_out(gt1_gttxreset_in18_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txuserrdy_in12_out(gt1_txuserrdy_in12_out),
        .gt2_gttxreset_in(gt2_gttxreset_in),
        .gt2_gttxreset_in15_out(gt2_gttxreset_in15_out),
        .gt2_txuserrdy_in(gt2_txuserrdy_in),
        .gt2_txuserrdy_in10_out(gt2_txuserrdy_in10_out),
        .gt3_gttxreset_in(gt3_gttxreset_in),
        .gt3_gttxreset_in12_out(gt3_gttxreset_in12_out),
        .gt3_txuserrdy_in(gt3_txuserrdy_in),
        .gt3_txuserrdy_in8_out(gt3_txuserrdy_in8_out),
        .gt4_gttxreset_in(gt4_gttxreset_in),
        .gt4_gttxreset_in9_out(gt4_gttxreset_in9_out),
        .gt4_txuserrdy_in(gt4_txuserrdy_in),
        .gt4_txuserrdy_in6_out(gt4_txuserrdy_in6_out),
        .gt5_gttxreset_in(gt5_gttxreset_in),
        .gt5_gttxreset_in6_out(gt5_gttxreset_in6_out),
        .gt5_txuserrdy_in(gt5_txuserrdy_in),
        .gt5_txuserrdy_in4_out(gt5_txuserrdy_in4_out),
        .gt6_gttxreset_in(gt6_gttxreset_in),
        .gt6_gttxreset_in3_out(gt6_gttxreset_in3_out),
        .gt6_txuserrdy_in(gt6_txuserrdy_in),
        .gt6_txuserrdy_in2_out(gt6_txuserrdy_in2_out),
        .gt7_gttxreset_in(gt7_gttxreset_in),
        .gt7_gttxreset_in0_out(gt7_gttxreset_in0_out),
        .gt7_txuserrdy_in(gt7_txuserrdy_in),
        .gt7_txuserrdy_in0_out(gt7_txuserrdy_in0_out),
        .gt_rx_qpllreset_t(gt_rx_qpllreset_t),
        .gt_tx_cpllreset_t(gt_tx_cpllreset_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_multi_gt jesd204_phy_0_gt_i
       (.CPLL_RESET(CPLL_RESET),
        .GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .SR(gt0_gtrxreset_in22_out),
        .data_in(TXRESETDONE),
        .data_sync_reg1(CPLLLOCK),
        .data_sync_reg1_0(RXRESETDONE),
        .data_sync_reg_gsr(gt1_gtrxreset_in19_out),
        .data_sync_reg_gsr_0(gt2_gtrxreset_in16_out),
        .data_sync_reg_gsr_1(gt3_gtrxreset_in13_out),
        .data_sync_reg_gsr_2(gt4_gtrxreset_in10_out),
        .data_sync_reg_gsr_3(gt5_gtrxreset_in7_out),
        .data_sync_reg_gsr_4(gt6_gtrxreset_in4_out),
        .data_sync_reg_gsr_5(gt7_gtrxreset_in1_out),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllreset_in(gt0_cpllreset_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_in21_out(gt0_gttxreset_in21_out),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(gt0_rxstatus_out),
        .gt0_rxsysclksel_in(gt0_rxsysclksel_in),
        .gt0_rxuserrdy_in15_out(gt0_rxuserrdy_in15_out),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txinhibit_in(gt0_txinhibit_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txuserrdy_in14_out(gt0_txuserrdy_in14_out),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_cpllpd_in(gt1_cpllpd_in),
        .gt1_cpllreset_in(gt1_cpllreset_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtnorthrefclk0_in(gt1_gtnorthrefclk0_in),
        .gt1_gtnorthrefclk1_in(gt1_gtnorthrefclk1_in),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gttxreset_in18_out(gt1_gttxreset_in18_out),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclk_out(gt1_rxoutclk_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(gt1_rxstatus_out),
        .gt1_rxsysclksel_in(gt1_rxsysclksel_in),
        .gt1_rxuserrdy_in13_out(gt1_rxuserrdy_in13_out),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txinhibit_in(gt1_txinhibit_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txsysclksel_in(gt1_txsysclksel_in),
        .gt1_txuserrdy_in12_out(gt1_txuserrdy_in12_out),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_cplllockdetclk_in(gt2_cplllockdetclk_in),
        .gt2_cpllpd_in(gt2_cpllpd_in),
        .gt2_cpllreset_in(gt2_cpllreset_in),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpclk_in(gt2_drpclk_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtnorthrefclk0_in(gt2_gtnorthrefclk0_in),
        .gt2_gtnorthrefclk1_in(gt2_gtnorthrefclk1_in),
        .gt2_gtrefclk0_in(gt2_gtrefclk0_in),
        .gt2_gtrefclk1_in(gt2_gtrefclk1_in),
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gttxreset_in15_out(gt2_gttxreset_in15_out),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
        .gt2_gtxtxn_out(gt2_gtxtxn_out),
        .gt2_gtxtxp_out(gt2_gtxtxp_out),
        .gt2_loopback_in(gt2_loopback_in),
        .gt2_rxbufreset_in(gt2_rxbufreset_in),
        .gt2_rxbufstatus_out(gt2_rxbufstatus_out),
        .gt2_rxbyteisaligned_out(gt2_rxbyteisaligned_out),
        .gt2_rxbyterealign_out(gt2_rxbyterealign_out),
        .gt2_rxcdrhold_in(gt2_rxcdrhold_in),
        .gt2_rxchariscomma_out(gt2_rxchariscomma_out),
        .gt2_rxcharisk_out(gt2_rxcharisk_out),
        .gt2_rxcommadet_out(gt2_rxcommadet_out),
        .gt2_rxdata_out(gt2_rxdata_out),
        .gt2_rxdfelpmreset_in(gt2_rxdfelpmreset_in),
        .gt2_rxdisperr_out(gt2_rxdisperr_out),
        .gt2_rxlpmen_in(gt2_rxlpmen_in),
        .gt2_rxmcommaalignen_in(gt2_rxmcommaalignen_in),
        .gt2_rxmonitorout_out(gt2_rxmonitorout_out),
        .gt2_rxmonitorsel_in(gt2_rxmonitorsel_in),
        .gt2_rxnotintable_out(gt2_rxnotintable_out),
        .gt2_rxoutclk_out(gt2_rxoutclk_out),
        .gt2_rxoutclkfabric_out(gt2_rxoutclkfabric_out),
        .gt2_rxpcommaalignen_in(gt2_rxpcommaalignen_in),
        .gt2_rxpcsreset_in(gt2_rxpcsreset_in),
        .gt2_rxpd_in(gt2_rxpd_in),
        .gt2_rxpmareset_in(gt2_rxpmareset_in),
        .gt2_rxpolarity_in(gt2_rxpolarity_in),
        .gt2_rxprbscntreset_in(gt2_rxprbscntreset_in),
        .gt2_rxprbserr_out(gt2_rxprbserr_out),
        .gt2_rxprbssel_in(gt2_rxprbssel_in),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxstatus_out(gt2_rxstatus_out),
        .gt2_rxsysclksel_in(gt2_rxsysclksel_in),
        .gt2_rxuserrdy_in11_out(gt2_rxuserrdy_in11_out),
        .gt2_rxusrclk2_in(gt2_rxusrclk2_in),
        .gt2_rxusrclk_in(gt2_rxusrclk_in),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txdiffctrl_in(gt2_txdiffctrl_in),
        .gt2_txinhibit_in(gt2_txinhibit_in),
        .gt2_txoutclk_out(gt2_txoutclk_out),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt2_txpmareset_in(gt2_txpmareset_in),
        .gt2_txpolarity_in(gt2_txpolarity_in),
        .gt2_txpostcursor_in(gt2_txpostcursor_in),
        .gt2_txprbsforceerr_in(gt2_txprbsforceerr_in),
        .gt2_txprbssel_in(gt2_txprbssel_in),
        .gt2_txprecursor_in(gt2_txprecursor_in),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txsysclksel_in(gt2_txsysclksel_in),
        .gt2_txuserrdy_in10_out(gt2_txuserrdy_in10_out),
        .gt2_txusrclk2_in(gt2_txusrclk2_in),
        .gt2_txusrclk_in(gt2_txusrclk_in),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_cplllockdetclk_in(gt3_cplllockdetclk_in),
        .gt3_cpllpd_in(gt3_cpllpd_in),
        .gt3_cpllreset_in(gt3_cpllreset_in),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpclk_in(gt3_drpclk_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtnorthrefclk0_in(gt3_gtnorthrefclk0_in),
        .gt3_gtnorthrefclk1_in(gt3_gtnorthrefclk1_in),
        .gt3_gtrefclk0_in(gt3_gtrefclk0_in),
        .gt3_gtrefclk1_in(gt3_gtrefclk1_in),
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gttxreset_in12_out(gt3_gttxreset_in12_out),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
        .gt3_gtxtxn_out(gt3_gtxtxn_out),
        .gt3_gtxtxp_out(gt3_gtxtxp_out),
        .gt3_loopback_in(gt3_loopback_in),
        .gt3_rxbufreset_in(gt3_rxbufreset_in),
        .gt3_rxbufstatus_out(gt3_rxbufstatus_out),
        .gt3_rxbyteisaligned_out(gt3_rxbyteisaligned_out),
        .gt3_rxbyterealign_out(gt3_rxbyterealign_out),
        .gt3_rxcdrhold_in(gt3_rxcdrhold_in),
        .gt3_rxchariscomma_out(gt3_rxchariscomma_out),
        .gt3_rxcharisk_out(gt3_rxcharisk_out),
        .gt3_rxcommadet_out(gt3_rxcommadet_out),
        .gt3_rxdata_out(gt3_rxdata_out),
        .gt3_rxdfelpmreset_in(gt3_rxdfelpmreset_in),
        .gt3_rxdisperr_out(gt3_rxdisperr_out),
        .gt3_rxlpmen_in(gt3_rxlpmen_in),
        .gt3_rxmcommaalignen_in(gt3_rxmcommaalignen_in),
        .gt3_rxmonitorout_out(gt3_rxmonitorout_out),
        .gt3_rxmonitorsel_in(gt3_rxmonitorsel_in),
        .gt3_rxnotintable_out(gt3_rxnotintable_out),
        .gt3_rxoutclk_out(gt3_rxoutclk_out),
        .gt3_rxoutclkfabric_out(gt3_rxoutclkfabric_out),
        .gt3_rxpcommaalignen_in(gt3_rxpcommaalignen_in),
        .gt3_rxpcsreset_in(gt3_rxpcsreset_in),
        .gt3_rxpd_in(gt3_rxpd_in),
        .gt3_rxpmareset_in(gt3_rxpmareset_in),
        .gt3_rxpolarity_in(gt3_rxpolarity_in),
        .gt3_rxprbscntreset_in(gt3_rxprbscntreset_in),
        .gt3_rxprbserr_out(gt3_rxprbserr_out),
        .gt3_rxprbssel_in(gt3_rxprbssel_in),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxstatus_out(gt3_rxstatus_out),
        .gt3_rxsysclksel_in(gt3_rxsysclksel_in),
        .gt3_rxuserrdy_in9_out(gt3_rxuserrdy_in9_out),
        .gt3_rxusrclk2_in(gt3_rxusrclk2_in),
        .gt3_rxusrclk_in(gt3_rxusrclk_in),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txdiffctrl_in(gt3_txdiffctrl_in),
        .gt3_txinhibit_in(gt3_txinhibit_in),
        .gt3_txoutclk_out(gt3_txoutclk_out),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gt3_txpmareset_in(gt3_txpmareset_in),
        .gt3_txpolarity_in(gt3_txpolarity_in),
        .gt3_txpostcursor_in(gt3_txpostcursor_in),
        .gt3_txprbsforceerr_in(gt3_txprbsforceerr_in),
        .gt3_txprbssel_in(gt3_txprbssel_in),
        .gt3_txprecursor_in(gt3_txprecursor_in),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txsysclksel_in(gt3_txsysclksel_in),
        .gt3_txuserrdy_in8_out(gt3_txuserrdy_in8_out),
        .gt3_txusrclk2_in(gt3_txusrclk2_in),
        .gt3_txusrclk_in(gt3_txusrclk_in),
        .gt4_cpllfbclklost_out(gt4_cpllfbclklost_out),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_cplllockdetclk_in(gt4_cplllockdetclk_in),
        .gt4_cpllpd_in(gt4_cpllpd_in),
        .gt4_cpllreset_in(gt4_cpllreset_in),
        .gt4_dmonitorout_out(gt4_dmonitorout_out),
        .gt4_drpaddr_in(gt4_drpaddr_in),
        .gt4_drpclk_in(gt4_drpclk_in),
        .gt4_drpdi_in(gt4_drpdi_in),
        .gt4_drpdo_out(gt4_drpdo_out),
        .gt4_drpen_in(gt4_drpen_in),
        .gt4_drprdy_out(gt4_drprdy_out),
        .gt4_drpwe_in(gt4_drpwe_in),
        .gt4_eyescandataerror_out(gt4_eyescandataerror_out),
        .gt4_eyescanreset_in(gt4_eyescanreset_in),
        .gt4_eyescantrigger_in(gt4_eyescantrigger_in),
        .gt4_gtnorthrefclk0_in(gt4_gtnorthrefclk0_in),
        .gt4_gtnorthrefclk1_in(gt4_gtnorthrefclk1_in),
        .gt4_gtrefclk0_in(gt4_gtrefclk0_in),
        .gt4_gtrefclk1_in(gt4_gtrefclk1_in),
        .gt4_gtsouthrefclk0_in(gt4_gtsouthrefclk0_in),
        .gt4_gtsouthrefclk1_in(gt4_gtsouthrefclk1_in),
        .gt4_gttxreset_in9_out(gt4_gttxreset_in9_out),
        .gt4_gtxrxn_in(gt4_gtxrxn_in),
        .gt4_gtxrxp_in(gt4_gtxrxp_in),
        .gt4_gtxtxn_out(gt4_gtxtxn_out),
        .gt4_gtxtxp_out(gt4_gtxtxp_out),
        .gt4_loopback_in(gt4_loopback_in),
        .gt4_rxbufreset_in(gt4_rxbufreset_in),
        .gt4_rxbufstatus_out(gt4_rxbufstatus_out),
        .gt4_rxbyteisaligned_out(gt4_rxbyteisaligned_out),
        .gt4_rxbyterealign_out(gt4_rxbyterealign_out),
        .gt4_rxcdrhold_in(gt4_rxcdrhold_in),
        .gt4_rxchariscomma_out(gt4_rxchariscomma_out),
        .gt4_rxcharisk_out(gt4_rxcharisk_out),
        .gt4_rxcommadet_out(gt4_rxcommadet_out),
        .gt4_rxdata_out(gt4_rxdata_out),
        .gt4_rxdfelpmreset_in(gt4_rxdfelpmreset_in),
        .gt4_rxdisperr_out(gt4_rxdisperr_out),
        .gt4_rxlpmen_in(gt4_rxlpmen_in),
        .gt4_rxmcommaalignen_in(gt4_rxmcommaalignen_in),
        .gt4_rxmonitorout_out(gt4_rxmonitorout_out),
        .gt4_rxmonitorsel_in(gt4_rxmonitorsel_in),
        .gt4_rxnotintable_out(gt4_rxnotintable_out),
        .gt4_rxoutclk_out(gt4_rxoutclk_out),
        .gt4_rxoutclkfabric_out(gt4_rxoutclkfabric_out),
        .gt4_rxpcommaalignen_in(gt4_rxpcommaalignen_in),
        .gt4_rxpcsreset_in(gt4_rxpcsreset_in),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxpmareset_in(gt4_rxpmareset_in),
        .gt4_rxpolarity_in(gt4_rxpolarity_in),
        .gt4_rxprbscntreset_in(gt4_rxprbscntreset_in),
        .gt4_rxprbserr_out(gt4_rxprbserr_out),
        .gt4_rxprbssel_in(gt4_rxprbssel_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_rxstatus_out(gt4_rxstatus_out),
        .gt4_rxsysclksel_in(gt4_rxsysclksel_in),
        .gt4_rxuserrdy_in7_out(gt4_rxuserrdy_in7_out),
        .gt4_rxusrclk2_in(gt4_rxusrclk2_in),
        .gt4_rxusrclk_in(gt4_rxusrclk_in),
        .gt4_txbufstatus_out(gt4_txbufstatus_out),
        .gt4_txcharisk_in(gt4_txcharisk_in),
        .gt4_txdata_in(gt4_txdata_in),
        .gt4_txdiffctrl_in(gt4_txdiffctrl_in),
        .gt4_txinhibit_in(gt4_txinhibit_in),
        .gt4_txoutclk_out(gt4_txoutclk_out),
        .gt4_txoutclkfabric_out(gt4_txoutclkfabric_out),
        .gt4_txoutclkpcs_out(gt4_txoutclkpcs_out),
        .gt4_txpcsreset_in(gt4_txpcsreset_in),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txpmareset_in(gt4_txpmareset_in),
        .gt4_txpolarity_in(gt4_txpolarity_in),
        .gt4_txpostcursor_in(gt4_txpostcursor_in),
        .gt4_txprbsforceerr_in(gt4_txprbsforceerr_in),
        .gt4_txprbssel_in(gt4_txprbssel_in),
        .gt4_txprecursor_in(gt4_txprecursor_in),
        .gt4_txresetdone_out(gt4_txresetdone_out),
        .gt4_txsysclksel_in(gt4_txsysclksel_in),
        .gt4_txuserrdy_in6_out(gt4_txuserrdy_in6_out),
        .gt4_txusrclk2_in(gt4_txusrclk2_in),
        .gt4_txusrclk_in(gt4_txusrclk_in),
        .gt5_cpllfbclklost_out(gt5_cpllfbclklost_out),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt5_cplllockdetclk_in(gt5_cplllockdetclk_in),
        .gt5_cpllpd_in(gt5_cpllpd_in),
        .gt5_cpllreset_in(gt5_cpllreset_in),
        .gt5_dmonitorout_out(gt5_dmonitorout_out),
        .gt5_drpaddr_in(gt5_drpaddr_in),
        .gt5_drpclk_in(gt5_drpclk_in),
        .gt5_drpdi_in(gt5_drpdi_in),
        .gt5_drpdo_out(gt5_drpdo_out),
        .gt5_drpen_in(gt5_drpen_in),
        .gt5_drprdy_out(gt5_drprdy_out),
        .gt5_drpwe_in(gt5_drpwe_in),
        .gt5_eyescandataerror_out(gt5_eyescandataerror_out),
        .gt5_eyescanreset_in(gt5_eyescanreset_in),
        .gt5_eyescantrigger_in(gt5_eyescantrigger_in),
        .gt5_gtnorthrefclk0_in(gt5_gtnorthrefclk0_in),
        .gt5_gtnorthrefclk1_in(gt5_gtnorthrefclk1_in),
        .gt5_gtrefclk0_in(gt5_gtrefclk0_in),
        .gt5_gtrefclk1_in(gt5_gtrefclk1_in),
        .gt5_gtsouthrefclk0_in(gt5_gtsouthrefclk0_in),
        .gt5_gtsouthrefclk1_in(gt5_gtsouthrefclk1_in),
        .gt5_gttxreset_in6_out(gt5_gttxreset_in6_out),
        .gt5_gtxrxn_in(gt5_gtxrxn_in),
        .gt5_gtxrxp_in(gt5_gtxrxp_in),
        .gt5_gtxtxn_out(gt5_gtxtxn_out),
        .gt5_gtxtxp_out(gt5_gtxtxp_out),
        .gt5_loopback_in(gt5_loopback_in),
        .gt5_rxbufreset_in(gt5_rxbufreset_in),
        .gt5_rxbufstatus_out(gt5_rxbufstatus_out),
        .gt5_rxbyteisaligned_out(gt5_rxbyteisaligned_out),
        .gt5_rxbyterealign_out(gt5_rxbyterealign_out),
        .gt5_rxcdrhold_in(gt5_rxcdrhold_in),
        .gt5_rxchariscomma_out(gt5_rxchariscomma_out),
        .gt5_rxcharisk_out(gt5_rxcharisk_out),
        .gt5_rxcommadet_out(gt5_rxcommadet_out),
        .gt5_rxdata_out(gt5_rxdata_out),
        .gt5_rxdfelpmreset_in(gt5_rxdfelpmreset_in),
        .gt5_rxdisperr_out(gt5_rxdisperr_out),
        .gt5_rxlpmen_in(gt5_rxlpmen_in),
        .gt5_rxmcommaalignen_in(gt5_rxmcommaalignen_in),
        .gt5_rxmonitorout_out(gt5_rxmonitorout_out),
        .gt5_rxmonitorsel_in(gt5_rxmonitorsel_in),
        .gt5_rxnotintable_out(gt5_rxnotintable_out),
        .gt5_rxoutclk_out(gt5_rxoutclk_out),
        .gt5_rxoutclkfabric_out(gt5_rxoutclkfabric_out),
        .gt5_rxpcommaalignen_in(gt5_rxpcommaalignen_in),
        .gt5_rxpcsreset_in(gt5_rxpcsreset_in),
        .gt5_rxpd_in(gt5_rxpd_in),
        .gt5_rxpmareset_in(gt5_rxpmareset_in),
        .gt5_rxpolarity_in(gt5_rxpolarity_in),
        .gt5_rxprbscntreset_in(gt5_rxprbscntreset_in),
        .gt5_rxprbserr_out(gt5_rxprbserr_out),
        .gt5_rxprbssel_in(gt5_rxprbssel_in),
        .gt5_rxresetdone_out(gt5_rxresetdone_out),
        .gt5_rxstatus_out(gt5_rxstatus_out),
        .gt5_rxsysclksel_in(gt5_rxsysclksel_in),
        .gt5_rxuserrdy_in5_out(gt5_rxuserrdy_in5_out),
        .gt5_rxusrclk2_in(gt5_rxusrclk2_in),
        .gt5_rxusrclk_in(gt5_rxusrclk_in),
        .gt5_txbufstatus_out(gt5_txbufstatus_out),
        .gt5_txcharisk_in(gt5_txcharisk_in),
        .gt5_txdata_in(gt5_txdata_in),
        .gt5_txdiffctrl_in(gt5_txdiffctrl_in),
        .gt5_txinhibit_in(gt5_txinhibit_in),
        .gt5_txoutclk_out(gt5_txoutclk_out),
        .gt5_txoutclkfabric_out(gt5_txoutclkfabric_out),
        .gt5_txoutclkpcs_out(gt5_txoutclkpcs_out),
        .gt5_txpcsreset_in(gt5_txpcsreset_in),
        .gt5_txpd_in(gt5_txpd_in),
        .gt5_txpmareset_in(gt5_txpmareset_in),
        .gt5_txpolarity_in(gt5_txpolarity_in),
        .gt5_txpostcursor_in(gt5_txpostcursor_in),
        .gt5_txprbsforceerr_in(gt5_txprbsforceerr_in),
        .gt5_txprbssel_in(gt5_txprbssel_in),
        .gt5_txprecursor_in(gt5_txprecursor_in),
        .gt5_txresetdone_out(gt5_txresetdone_out),
        .gt5_txsysclksel_in(gt5_txsysclksel_in),
        .gt5_txuserrdy_in4_out(gt5_txuserrdy_in4_out),
        .gt5_txusrclk2_in(gt5_txusrclk2_in),
        .gt5_txusrclk_in(gt5_txusrclk_in),
        .gt6_cpllfbclklost_out(gt6_cpllfbclklost_out),
        .gt6_cplllock_out(gt6_cplllock_out),
        .gt6_cplllockdetclk_in(gt6_cplllockdetclk_in),
        .gt6_cpllpd_in(gt6_cpllpd_in),
        .gt6_cpllreset_in(gt6_cpllreset_in),
        .gt6_dmonitorout_out(gt6_dmonitorout_out),
        .gt6_drpaddr_in(gt6_drpaddr_in),
        .gt6_drpclk_in(gt6_drpclk_in),
        .gt6_drpdi_in(gt6_drpdi_in),
        .gt6_drpdo_out(gt6_drpdo_out),
        .gt6_drpen_in(gt6_drpen_in),
        .gt6_drprdy_out(gt6_drprdy_out),
        .gt6_drpwe_in(gt6_drpwe_in),
        .gt6_eyescandataerror_out(gt6_eyescandataerror_out),
        .gt6_eyescanreset_in(gt6_eyescanreset_in),
        .gt6_eyescantrigger_in(gt6_eyescantrigger_in),
        .gt6_gtnorthrefclk0_in(gt6_gtnorthrefclk0_in),
        .gt6_gtnorthrefclk1_in(gt6_gtnorthrefclk1_in),
        .gt6_gtrefclk0_in(gt6_gtrefclk0_in),
        .gt6_gtrefclk1_in(gt6_gtrefclk1_in),
        .gt6_gtsouthrefclk0_in(gt6_gtsouthrefclk0_in),
        .gt6_gtsouthrefclk1_in(gt6_gtsouthrefclk1_in),
        .gt6_gttxreset_in3_out(gt6_gttxreset_in3_out),
        .gt6_gtxrxn_in(gt6_gtxrxn_in),
        .gt6_gtxrxp_in(gt6_gtxrxp_in),
        .gt6_gtxtxn_out(gt6_gtxtxn_out),
        .gt6_gtxtxp_out(gt6_gtxtxp_out),
        .gt6_loopback_in(gt6_loopback_in),
        .gt6_rxbufreset_in(gt6_rxbufreset_in),
        .gt6_rxbufstatus_out(gt6_rxbufstatus_out),
        .gt6_rxbyteisaligned_out(gt6_rxbyteisaligned_out),
        .gt6_rxbyterealign_out(gt6_rxbyterealign_out),
        .gt6_rxcdrhold_in(gt6_rxcdrhold_in),
        .gt6_rxchariscomma_out(gt6_rxchariscomma_out),
        .gt6_rxcharisk_out(gt6_rxcharisk_out),
        .gt6_rxcommadet_out(gt6_rxcommadet_out),
        .gt6_rxdata_out(gt6_rxdata_out),
        .gt6_rxdfelpmreset_in(gt6_rxdfelpmreset_in),
        .gt6_rxdisperr_out(gt6_rxdisperr_out),
        .gt6_rxlpmen_in(gt6_rxlpmen_in),
        .gt6_rxmcommaalignen_in(gt6_rxmcommaalignen_in),
        .gt6_rxmonitorout_out(gt6_rxmonitorout_out),
        .gt6_rxmonitorsel_in(gt6_rxmonitorsel_in),
        .gt6_rxnotintable_out(gt6_rxnotintable_out),
        .gt6_rxoutclk_out(gt6_rxoutclk_out),
        .gt6_rxoutclkfabric_out(gt6_rxoutclkfabric_out),
        .gt6_rxpcommaalignen_in(gt6_rxpcommaalignen_in),
        .gt6_rxpcsreset_in(gt6_rxpcsreset_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxpmareset_in(gt6_rxpmareset_in),
        .gt6_rxpolarity_in(gt6_rxpolarity_in),
        .gt6_rxprbscntreset_in(gt6_rxprbscntreset_in),
        .gt6_rxprbserr_out(gt6_rxprbserr_out),
        .gt6_rxprbssel_in(gt6_rxprbssel_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_rxstatus_out(gt6_rxstatus_out),
        .gt6_rxsysclksel_in(gt6_rxsysclksel_in),
        .gt6_rxuserrdy_in3_out(gt6_rxuserrdy_in3_out),
        .gt6_rxusrclk2_in(gt6_rxusrclk2_in),
        .gt6_rxusrclk_in(gt6_rxusrclk_in),
        .gt6_txbufstatus_out(gt6_txbufstatus_out),
        .gt6_txcharisk_in(gt6_txcharisk_in),
        .gt6_txdata_in(gt6_txdata_in),
        .gt6_txdiffctrl_in(gt6_txdiffctrl_in),
        .gt6_txinhibit_in(gt6_txinhibit_in),
        .gt6_txoutclk_out(gt6_txoutclk_out),
        .gt6_txoutclkfabric_out(gt6_txoutclkfabric_out),
        .gt6_txoutclkpcs_out(gt6_txoutclkpcs_out),
        .gt6_txpcsreset_in(gt6_txpcsreset_in),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txpmareset_in(gt6_txpmareset_in),
        .gt6_txpolarity_in(gt6_txpolarity_in),
        .gt6_txpostcursor_in(gt6_txpostcursor_in),
        .gt6_txprbsforceerr_in(gt6_txprbsforceerr_in),
        .gt6_txprbssel_in(gt6_txprbssel_in),
        .gt6_txprecursor_in(gt6_txprecursor_in),
        .gt6_txresetdone_out(gt6_txresetdone_out),
        .gt6_txsysclksel_in(gt6_txsysclksel_in),
        .gt6_txuserrdy_in2_out(gt6_txuserrdy_in2_out),
        .gt6_txusrclk2_in(gt6_txusrclk2_in),
        .gt6_txusrclk_in(gt6_txusrclk_in),
        .gt7_cpllfbclklost_out(gt7_cpllfbclklost_out),
        .gt7_cplllock_out(gt7_cplllock_out),
        .gt7_cplllockdetclk_in(gt7_cplllockdetclk_in),
        .gt7_cpllpd_in(gt7_cpllpd_in),
        .gt7_cpllreset_in(gt7_cpllreset_in),
        .gt7_dmonitorout_out(gt7_dmonitorout_out),
        .gt7_drpaddr_in(gt7_drpaddr_in),
        .gt7_drpclk_in(gt7_drpclk_in),
        .gt7_drpdi_in(gt7_drpdi_in),
        .gt7_drpdo_out(gt7_drpdo_out),
        .gt7_drpen_in(gt7_drpen_in),
        .gt7_drprdy_out(gt7_drprdy_out),
        .gt7_drpwe_in(gt7_drpwe_in),
        .gt7_eyescandataerror_out(gt7_eyescandataerror_out),
        .gt7_eyescanreset_in(gt7_eyescanreset_in),
        .gt7_eyescantrigger_in(gt7_eyescantrigger_in),
        .gt7_gtnorthrefclk0_in(gt7_gtnorthrefclk0_in),
        .gt7_gtnorthrefclk1_in(gt7_gtnorthrefclk1_in),
        .gt7_gtrefclk0_in(gt7_gtrefclk0_in),
        .gt7_gtrefclk1_in(gt7_gtrefclk1_in),
        .gt7_gtsouthrefclk0_in(gt7_gtsouthrefclk0_in),
        .gt7_gtsouthrefclk1_in(gt7_gtsouthrefclk1_in),
        .gt7_gttxreset_in0_out(gt7_gttxreset_in0_out),
        .gt7_gtxrxn_in(gt7_gtxrxn_in),
        .gt7_gtxrxp_in(gt7_gtxrxp_in),
        .gt7_gtxtxn_out(gt7_gtxtxn_out),
        .gt7_gtxtxp_out(gt7_gtxtxp_out),
        .gt7_loopback_in(gt7_loopback_in),
        .gt7_rxbufreset_in(gt7_rxbufreset_in),
        .gt7_rxbufstatus_out(gt7_rxbufstatus_out),
        .gt7_rxbyteisaligned_out(gt7_rxbyteisaligned_out),
        .gt7_rxbyterealign_out(gt7_rxbyterealign_out),
        .gt7_rxcdrhold_in(gt7_rxcdrhold_in),
        .gt7_rxchariscomma_out(gt7_rxchariscomma_out),
        .gt7_rxcharisk_out(gt7_rxcharisk_out),
        .gt7_rxcommadet_out(gt7_rxcommadet_out),
        .gt7_rxdata_out(gt7_rxdata_out),
        .gt7_rxdfelpmreset_in(gt7_rxdfelpmreset_in),
        .gt7_rxdisperr_out(gt7_rxdisperr_out),
        .gt7_rxlpmen_in(gt7_rxlpmen_in),
        .gt7_rxmcommaalignen_in(gt7_rxmcommaalignen_in),
        .gt7_rxmonitorout_out(gt7_rxmonitorout_out),
        .gt7_rxmonitorsel_in(gt7_rxmonitorsel_in),
        .gt7_rxnotintable_out(gt7_rxnotintable_out),
        .gt7_rxoutclk_out(gt7_rxoutclk_out),
        .gt7_rxoutclkfabric_out(gt7_rxoutclkfabric_out),
        .gt7_rxpcommaalignen_in(gt7_rxpcommaalignen_in),
        .gt7_rxpcsreset_in(gt7_rxpcsreset_in),
        .gt7_rxpd_in(gt7_rxpd_in),
        .gt7_rxpmareset_in(gt7_rxpmareset_in),
        .gt7_rxpolarity_in(gt7_rxpolarity_in),
        .gt7_rxprbscntreset_in(gt7_rxprbscntreset_in),
        .gt7_rxprbserr_out(gt7_rxprbserr_out),
        .gt7_rxprbssel_in(gt7_rxprbssel_in),
        .gt7_rxresetdone_out(gt7_rxresetdone_out),
        .gt7_rxstatus_out(gt7_rxstatus_out),
        .gt7_rxsysclksel_in(gt7_rxsysclksel_in),
        .gt7_rxuserrdy_in1_out(gt7_rxuserrdy_in1_out),
        .gt7_rxusrclk2_in(gt7_rxusrclk2_in),
        .gt7_rxusrclk_in(gt7_rxusrclk_in),
        .gt7_txbufstatus_out(gt7_txbufstatus_out),
        .gt7_txcharisk_in(gt7_txcharisk_in),
        .gt7_txdata_in(gt7_txdata_in),
        .gt7_txdiffctrl_in(gt7_txdiffctrl_in),
        .gt7_txinhibit_in(gt7_txinhibit_in),
        .gt7_txoutclk_out(gt7_txoutclk_out),
        .gt7_txoutclkfabric_out(gt7_txoutclkfabric_out),
        .gt7_txoutclkpcs_out(gt7_txoutclkpcs_out),
        .gt7_txpcsreset_in(gt7_txpcsreset_in),
        .gt7_txpd_in(gt7_txpd_in),
        .gt7_txpmareset_in(gt7_txpmareset_in),
        .gt7_txpolarity_in(gt7_txpolarity_in),
        .gt7_txpostcursor_in(gt7_txpostcursor_in),
        .gt7_txprbsforceerr_in(gt7_txprbsforceerr_in),
        .gt7_txprbssel_in(gt7_txprbssel_in),
        .gt7_txprecursor_in(gt7_txprecursor_in),
        .gt7_txresetdone_out(gt7_txresetdone_out),
        .gt7_txsysclksel_in(gt7_txsysclksel_in),
        .gt7_txuserrdy_in0_out(gt7_txuserrdy_in0_out),
        .gt7_txusrclk2_in(gt7_txusrclk2_in),
        .gt7_txusrclk_in(gt7_txusrclk_in),
        .gt_tx_cpllreset_t(gt_tx_cpllreset_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_multi_gt
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_gtxtxn_out,
    gt0_gtxtxp_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
    gt0_txoutclk_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_drpdo_out,
    gt0_txbufstatus_out,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxdata_out,
    gt0_rxmonitorout_out,
    gt0_dmonitorout_out,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_gtxtxn_out,
    gt1_gtxtxp_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclk_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
    gt1_txoutclk_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_drpdo_out,
    gt1_txbufstatus_out,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxdata_out,
    gt1_rxmonitorout_out,
    gt1_dmonitorout_out,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_gtxtxn_out,
    gt2_gtxtxp_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxoutclk_out,
    gt2_rxoutclkfabric_out,
    gt2_rxprbserr_out,
    gt2_rxresetdone_out,
    gt2_txoutclk_out,
    gt2_txoutclkfabric_out,
    gt2_txoutclkpcs_out,
    gt2_txresetdone_out,
    gt2_drpdo_out,
    gt2_txbufstatus_out,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxdata_out,
    gt2_rxmonitorout_out,
    gt2_dmonitorout_out,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxdisperr_out,
    gt2_rxnotintable_out,
    gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_gtxtxn_out,
    gt3_gtxtxp_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxoutclk_out,
    gt3_rxoutclkfabric_out,
    gt3_rxprbserr_out,
    gt3_rxresetdone_out,
    gt3_txoutclk_out,
    gt3_txoutclkfabric_out,
    gt3_txoutclkpcs_out,
    gt3_txresetdone_out,
    gt3_drpdo_out,
    gt3_txbufstatus_out,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxdata_out,
    gt3_rxmonitorout_out,
    gt3_dmonitorout_out,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxdisperr_out,
    gt3_rxnotintable_out,
    gt4_cpllfbclklost_out,
    gt4_cplllock_out,
    gt4_drprdy_out,
    gt4_eyescandataerror_out,
    gt4_gtxtxn_out,
    gt4_gtxtxp_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_rxoutclk_out,
    gt4_rxoutclkfabric_out,
    gt4_rxprbserr_out,
    gt4_rxresetdone_out,
    gt4_txoutclk_out,
    gt4_txoutclkfabric_out,
    gt4_txoutclkpcs_out,
    gt4_txresetdone_out,
    gt4_drpdo_out,
    gt4_txbufstatus_out,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxdata_out,
    gt4_rxmonitorout_out,
    gt4_dmonitorout_out,
    gt4_rxchariscomma_out,
    gt4_rxcharisk_out,
    gt4_rxdisperr_out,
    gt4_rxnotintable_out,
    gt5_cpllfbclklost_out,
    gt5_cplllock_out,
    gt5_drprdy_out,
    gt5_eyescandataerror_out,
    gt5_gtxtxn_out,
    gt5_gtxtxp_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_rxoutclk_out,
    gt5_rxoutclkfabric_out,
    gt5_rxprbserr_out,
    gt5_rxresetdone_out,
    gt5_txoutclk_out,
    gt5_txoutclkfabric_out,
    gt5_txoutclkpcs_out,
    gt5_txresetdone_out,
    gt5_drpdo_out,
    gt5_txbufstatus_out,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxdata_out,
    gt5_rxmonitorout_out,
    gt5_dmonitorout_out,
    gt5_rxchariscomma_out,
    gt5_rxcharisk_out,
    gt5_rxdisperr_out,
    gt5_rxnotintable_out,
    gt6_cpllfbclklost_out,
    gt6_cplllock_out,
    gt6_drprdy_out,
    gt6_eyescandataerror_out,
    gt6_gtxtxn_out,
    gt6_gtxtxp_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_rxoutclk_out,
    gt6_rxoutclkfabric_out,
    gt6_rxprbserr_out,
    gt6_rxresetdone_out,
    gt6_txoutclk_out,
    gt6_txoutclkfabric_out,
    gt6_txoutclkpcs_out,
    gt6_txresetdone_out,
    gt6_drpdo_out,
    gt6_txbufstatus_out,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxdata_out,
    gt6_rxmonitorout_out,
    gt6_dmonitorout_out,
    gt6_rxchariscomma_out,
    gt6_rxcharisk_out,
    gt6_rxdisperr_out,
    gt6_rxnotintable_out,
    gt7_cpllfbclklost_out,
    gt7_cplllock_out,
    gt7_drprdy_out,
    gt7_eyescandataerror_out,
    gt7_gtxtxn_out,
    gt7_gtxtxp_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_rxoutclk_out,
    gt7_rxoutclkfabric_out,
    gt7_rxprbserr_out,
    gt7_rxresetdone_out,
    gt7_txoutclk_out,
    gt7_txoutclkfabric_out,
    gt7_txoutclkpcs_out,
    gt7_txresetdone_out,
    gt7_drpdo_out,
    gt7_txbufstatus_out,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxdata_out,
    gt7_rxmonitorout_out,
    gt7_dmonitorout_out,
    gt7_rxchariscomma_out,
    gt7_rxcharisk_out,
    gt7_rxdisperr_out,
    gt7_rxnotintable_out,
    data_sync_reg1,
    data_in,
    data_sync_reg1_0,
    gt0_cplllockdetclk_in,
    gt0_drpclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtrefclk0_in,
    gt0_gtrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gttxreset_in21_out,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    GT0_QPLLOUTCLK_IN,
    GT0_QPLLOUTREFCLK_IN,
    gt0_rxbufreset_in,
    gt0_rxcdrhold_in,
    gt0_rxdfelpmreset_in,
    gt0_rxlpmen_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxpolarity_in,
    gt0_rxprbscntreset_in,
    gt0_rxuserrdy_in15_out,
    gt0_rxusrclk_in,
    gt0_rxusrclk2_in,
    gt0_txinhibit_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txpolarity_in,
    gt0_txprbsforceerr_in,
    gt0_txuserrdy_in14_out,
    gt0_txusrclk_in,
    gt0_txusrclk2_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_rxsysclksel_in,
    gt0_txpd_in,
    gt0_txsysclksel_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_txprbssel_in,
    gt0_txdiffctrl_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_drpaddr_in,
    gt1_cplllockdetclk_in,
    gt1_drpclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtrefclk0_in,
    gt1_gtrefclk1_in,
    data_sync_reg_gsr,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_gttxreset_in18_out,
    gt1_gtxrxn_in,
    gt1_gtxrxp_in,
    gt1_rxbufreset_in,
    gt1_rxcdrhold_in,
    gt1_rxdfelpmreset_in,
    gt1_rxlpmen_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxpolarity_in,
    gt1_rxprbscntreset_in,
    gt1_rxuserrdy_in13_out,
    gt1_rxusrclk_in,
    gt1_rxusrclk2_in,
    gt1_txinhibit_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txpolarity_in,
    gt1_txprbsforceerr_in,
    gt1_txuserrdy_in12_out,
    gt1_txusrclk_in,
    gt1_txusrclk2_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_rxsysclksel_in,
    gt1_txpd_in,
    gt1_txsysclksel_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_txprbssel_in,
    gt1_txdiffctrl_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_drpaddr_in,
    gt2_cplllockdetclk_in,
    gt2_drpclk_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtrefclk0_in,
    gt2_gtrefclk1_in,
    data_sync_reg_gsr_0,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_gttxreset_in15_out,
    gt2_gtxrxn_in,
    gt2_gtxrxp_in,
    gt2_rxbufreset_in,
    gt2_rxcdrhold_in,
    gt2_rxdfelpmreset_in,
    gt2_rxlpmen_in,
    gt2_rxmcommaalignen_in,
    gt2_rxpcommaalignen_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxpolarity_in,
    gt2_rxprbscntreset_in,
    gt2_rxuserrdy_in11_out,
    gt2_rxusrclk_in,
    gt2_rxusrclk2_in,
    gt2_txinhibit_in,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txpolarity_in,
    gt2_txprbsforceerr_in,
    gt2_txuserrdy_in10_out,
    gt2_txusrclk_in,
    gt2_txusrclk2_in,
    gt2_drpdi_in,
    gt2_rxmonitorsel_in,
    gt2_rxpd_in,
    gt2_rxsysclksel_in,
    gt2_txpd_in,
    gt2_txsysclksel_in,
    gt2_loopback_in,
    gt2_rxprbssel_in,
    gt2_txprbssel_in,
    gt2_txdiffctrl_in,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_txdata_in,
    gt2_txcharisk_in,
    gt2_drpaddr_in,
    gt3_cplllockdetclk_in,
    gt3_drpclk_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtrefclk0_in,
    gt3_gtrefclk1_in,
    data_sync_reg_gsr_1,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_gttxreset_in12_out,
    gt3_gtxrxn_in,
    gt3_gtxrxp_in,
    gt3_rxbufreset_in,
    gt3_rxcdrhold_in,
    gt3_rxdfelpmreset_in,
    gt3_rxlpmen_in,
    gt3_rxmcommaalignen_in,
    gt3_rxpcommaalignen_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxpolarity_in,
    gt3_rxprbscntreset_in,
    gt3_rxuserrdy_in9_out,
    gt3_rxusrclk_in,
    gt3_rxusrclk2_in,
    gt3_txinhibit_in,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txpolarity_in,
    gt3_txprbsforceerr_in,
    gt3_txuserrdy_in8_out,
    gt3_txusrclk_in,
    gt3_txusrclk2_in,
    gt3_drpdi_in,
    gt3_rxmonitorsel_in,
    gt3_rxpd_in,
    gt3_rxsysclksel_in,
    gt3_txpd_in,
    gt3_txsysclksel_in,
    gt3_loopback_in,
    gt3_rxprbssel_in,
    gt3_txprbssel_in,
    gt3_txdiffctrl_in,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_txdata_in,
    gt3_txcharisk_in,
    gt3_drpaddr_in,
    gt4_cplllockdetclk_in,
    gt4_drpclk_in,
    gt4_drpen_in,
    gt4_drpwe_in,
    gt4_eyescanreset_in,
    gt4_eyescantrigger_in,
    gt4_gtnorthrefclk0_in,
    gt4_gtnorthrefclk1_in,
    gt4_gtrefclk0_in,
    gt4_gtrefclk1_in,
    data_sync_reg_gsr_2,
    gt4_gtsouthrefclk0_in,
    gt4_gtsouthrefclk1_in,
    gt4_gttxreset_in9_out,
    gt4_gtxrxn_in,
    gt4_gtxrxp_in,
    GT1_QPLLOUTCLK_IN,
    GT1_QPLLOUTREFCLK_IN,
    gt4_rxbufreset_in,
    gt4_rxcdrhold_in,
    gt4_rxdfelpmreset_in,
    gt4_rxlpmen_in,
    gt4_rxmcommaalignen_in,
    gt4_rxpcommaalignen_in,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxpolarity_in,
    gt4_rxprbscntreset_in,
    gt4_rxuserrdy_in7_out,
    gt4_rxusrclk_in,
    gt4_rxusrclk2_in,
    gt4_txinhibit_in,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txpolarity_in,
    gt4_txprbsforceerr_in,
    gt4_txuserrdy_in6_out,
    gt4_txusrclk_in,
    gt4_txusrclk2_in,
    gt4_drpdi_in,
    gt4_rxmonitorsel_in,
    gt4_rxpd_in,
    gt4_rxsysclksel_in,
    gt4_txpd_in,
    gt4_txsysclksel_in,
    gt4_loopback_in,
    gt4_rxprbssel_in,
    gt4_txprbssel_in,
    gt4_txdiffctrl_in,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_txdata_in,
    gt4_txcharisk_in,
    gt4_drpaddr_in,
    gt5_cplllockdetclk_in,
    gt5_drpclk_in,
    gt5_drpen_in,
    gt5_drpwe_in,
    gt5_eyescanreset_in,
    gt5_eyescantrigger_in,
    gt5_gtnorthrefclk0_in,
    gt5_gtnorthrefclk1_in,
    gt5_gtrefclk0_in,
    gt5_gtrefclk1_in,
    data_sync_reg_gsr_3,
    gt5_gtsouthrefclk0_in,
    gt5_gtsouthrefclk1_in,
    gt5_gttxreset_in6_out,
    gt5_gtxrxn_in,
    gt5_gtxrxp_in,
    gt5_rxbufreset_in,
    gt5_rxcdrhold_in,
    gt5_rxdfelpmreset_in,
    gt5_rxlpmen_in,
    gt5_rxmcommaalignen_in,
    gt5_rxpcommaalignen_in,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxpolarity_in,
    gt5_rxprbscntreset_in,
    gt5_rxuserrdy_in5_out,
    gt5_rxusrclk_in,
    gt5_rxusrclk2_in,
    gt5_txinhibit_in,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txpolarity_in,
    gt5_txprbsforceerr_in,
    gt5_txuserrdy_in4_out,
    gt5_txusrclk_in,
    gt5_txusrclk2_in,
    gt5_drpdi_in,
    gt5_rxmonitorsel_in,
    gt5_rxpd_in,
    gt5_rxsysclksel_in,
    gt5_txpd_in,
    gt5_txsysclksel_in,
    gt5_loopback_in,
    gt5_rxprbssel_in,
    gt5_txprbssel_in,
    gt5_txdiffctrl_in,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_txdata_in,
    gt5_txcharisk_in,
    gt5_drpaddr_in,
    gt6_cplllockdetclk_in,
    gt6_drpclk_in,
    gt6_drpen_in,
    gt6_drpwe_in,
    gt6_eyescanreset_in,
    gt6_eyescantrigger_in,
    gt6_gtnorthrefclk0_in,
    gt6_gtnorthrefclk1_in,
    gt6_gtrefclk0_in,
    gt6_gtrefclk1_in,
    data_sync_reg_gsr_4,
    gt6_gtsouthrefclk0_in,
    gt6_gtsouthrefclk1_in,
    gt6_gttxreset_in3_out,
    gt6_gtxrxn_in,
    gt6_gtxrxp_in,
    gt6_rxbufreset_in,
    gt6_rxcdrhold_in,
    gt6_rxdfelpmreset_in,
    gt6_rxlpmen_in,
    gt6_rxmcommaalignen_in,
    gt6_rxpcommaalignen_in,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxpolarity_in,
    gt6_rxprbscntreset_in,
    gt6_rxuserrdy_in3_out,
    gt6_rxusrclk_in,
    gt6_rxusrclk2_in,
    gt6_txinhibit_in,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txpolarity_in,
    gt6_txprbsforceerr_in,
    gt6_txuserrdy_in2_out,
    gt6_txusrclk_in,
    gt6_txusrclk2_in,
    gt6_drpdi_in,
    gt6_rxmonitorsel_in,
    gt6_rxpd_in,
    gt6_rxsysclksel_in,
    gt6_txpd_in,
    gt6_txsysclksel_in,
    gt6_loopback_in,
    gt6_rxprbssel_in,
    gt6_txprbssel_in,
    gt6_txdiffctrl_in,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_txdata_in,
    gt6_txcharisk_in,
    gt6_drpaddr_in,
    gt7_cplllockdetclk_in,
    gt7_drpclk_in,
    gt7_drpen_in,
    gt7_drpwe_in,
    gt7_eyescanreset_in,
    gt7_eyescantrigger_in,
    gt7_gtnorthrefclk0_in,
    gt7_gtnorthrefclk1_in,
    gt7_gtrefclk0_in,
    gt7_gtrefclk1_in,
    data_sync_reg_gsr_5,
    gt7_gtsouthrefclk0_in,
    gt7_gtsouthrefclk1_in,
    gt7_gttxreset_in0_out,
    gt7_gtxrxn_in,
    gt7_gtxrxp_in,
    gt7_rxbufreset_in,
    gt7_rxcdrhold_in,
    gt7_rxdfelpmreset_in,
    gt7_rxlpmen_in,
    gt7_rxmcommaalignen_in,
    gt7_rxpcommaalignen_in,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxpolarity_in,
    gt7_rxprbscntreset_in,
    gt7_rxuserrdy_in1_out,
    gt7_rxusrclk_in,
    gt7_rxusrclk2_in,
    gt7_txinhibit_in,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txpolarity_in,
    gt7_txprbsforceerr_in,
    gt7_txuserrdy_in0_out,
    gt7_txusrclk_in,
    gt7_txusrclk2_in,
    gt7_drpdi_in,
    gt7_rxmonitorsel_in,
    gt7_rxpd_in,
    gt7_rxsysclksel_in,
    gt7_txpd_in,
    gt7_txsysclksel_in,
    gt7_loopback_in,
    gt7_rxprbssel_in,
    gt7_txprbssel_in,
    gt7_txdiffctrl_in,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_txdata_in,
    gt7_txcharisk_in,
    gt7_drpaddr_in,
    gt0_cpllpd_in,
    gt1_cpllpd_in,
    gt2_cpllpd_in,
    gt3_cpllpd_in,
    gt4_cpllpd_in,
    gt5_cpllpd_in,
    gt6_cpllpd_in,
    gt7_cpllpd_in,
    gt0_cpllreset_in,
    CPLL_RESET,
    gt_tx_cpllreset_t,
    gt1_cpllreset_in,
    gt2_cpllreset_in,
    gt3_cpllreset_in,
    gt4_cpllreset_in,
    gt5_cpllreset_in,
    gt6_cpllreset_in,
    gt7_cpllreset_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_gtxtxn_out;
  output gt0_gtxtxp_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
  output gt0_txoutclk_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [15:0]gt0_drpdo_out;
  output [1:0]gt0_txbufstatus_out;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output [31:0]gt0_rxdata_out;
  output [6:0]gt0_rxmonitorout_out;
  output [7:0]gt0_dmonitorout_out;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_gtxtxn_out;
  output gt1_gtxtxp_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclk_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclk_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [15:0]gt1_drpdo_out;
  output [1:0]gt1_txbufstatus_out;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output [31:0]gt1_rxdata_out;
  output [6:0]gt1_rxmonitorout_out;
  output [7:0]gt1_dmonitorout_out;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_gtxtxn_out;
  output gt2_gtxtxp_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output gt2_rxoutclk_out;
  output gt2_rxoutclkfabric_out;
  output gt2_rxprbserr_out;
  output gt2_rxresetdone_out;
  output gt2_txoutclk_out;
  output gt2_txoutclkfabric_out;
  output gt2_txoutclkpcs_out;
  output gt2_txresetdone_out;
  output [15:0]gt2_drpdo_out;
  output [1:0]gt2_txbufstatus_out;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output [31:0]gt2_rxdata_out;
  output [6:0]gt2_rxmonitorout_out;
  output [7:0]gt2_dmonitorout_out;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output [3:0]gt2_rxdisperr_out;
  output [3:0]gt2_rxnotintable_out;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_gtxtxn_out;
  output gt3_gtxtxp_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output gt3_rxoutclk_out;
  output gt3_rxoutclkfabric_out;
  output gt3_rxprbserr_out;
  output gt3_rxresetdone_out;
  output gt3_txoutclk_out;
  output gt3_txoutclkfabric_out;
  output gt3_txoutclkpcs_out;
  output gt3_txresetdone_out;
  output [15:0]gt3_drpdo_out;
  output [1:0]gt3_txbufstatus_out;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output [31:0]gt3_rxdata_out;
  output [6:0]gt3_rxmonitorout_out;
  output [7:0]gt3_dmonitorout_out;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output [3:0]gt3_rxdisperr_out;
  output [3:0]gt3_rxnotintable_out;
  output gt4_cpllfbclklost_out;
  output gt4_cplllock_out;
  output gt4_drprdy_out;
  output gt4_eyescandataerror_out;
  output gt4_gtxtxn_out;
  output gt4_gtxtxp_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  output gt4_rxoutclk_out;
  output gt4_rxoutclkfabric_out;
  output gt4_rxprbserr_out;
  output gt4_rxresetdone_out;
  output gt4_txoutclk_out;
  output gt4_txoutclkfabric_out;
  output gt4_txoutclkpcs_out;
  output gt4_txresetdone_out;
  output [15:0]gt4_drpdo_out;
  output [1:0]gt4_txbufstatus_out;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output [31:0]gt4_rxdata_out;
  output [6:0]gt4_rxmonitorout_out;
  output [7:0]gt4_dmonitorout_out;
  output [3:0]gt4_rxchariscomma_out;
  output [3:0]gt4_rxcharisk_out;
  output [3:0]gt4_rxdisperr_out;
  output [3:0]gt4_rxnotintable_out;
  output gt5_cpllfbclklost_out;
  output gt5_cplllock_out;
  output gt5_drprdy_out;
  output gt5_eyescandataerror_out;
  output gt5_gtxtxn_out;
  output gt5_gtxtxp_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  output gt5_rxoutclk_out;
  output gt5_rxoutclkfabric_out;
  output gt5_rxprbserr_out;
  output gt5_rxresetdone_out;
  output gt5_txoutclk_out;
  output gt5_txoutclkfabric_out;
  output gt5_txoutclkpcs_out;
  output gt5_txresetdone_out;
  output [15:0]gt5_drpdo_out;
  output [1:0]gt5_txbufstatus_out;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output [31:0]gt5_rxdata_out;
  output [6:0]gt5_rxmonitorout_out;
  output [7:0]gt5_dmonitorout_out;
  output [3:0]gt5_rxchariscomma_out;
  output [3:0]gt5_rxcharisk_out;
  output [3:0]gt5_rxdisperr_out;
  output [3:0]gt5_rxnotintable_out;
  output gt6_cpllfbclklost_out;
  output gt6_cplllock_out;
  output gt6_drprdy_out;
  output gt6_eyescandataerror_out;
  output gt6_gtxtxn_out;
  output gt6_gtxtxp_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  output gt6_rxoutclk_out;
  output gt6_rxoutclkfabric_out;
  output gt6_rxprbserr_out;
  output gt6_rxresetdone_out;
  output gt6_txoutclk_out;
  output gt6_txoutclkfabric_out;
  output gt6_txoutclkpcs_out;
  output gt6_txresetdone_out;
  output [15:0]gt6_drpdo_out;
  output [1:0]gt6_txbufstatus_out;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output [31:0]gt6_rxdata_out;
  output [6:0]gt6_rxmonitorout_out;
  output [7:0]gt6_dmonitorout_out;
  output [3:0]gt6_rxchariscomma_out;
  output [3:0]gt6_rxcharisk_out;
  output [3:0]gt6_rxdisperr_out;
  output [3:0]gt6_rxnotintable_out;
  output gt7_cpllfbclklost_out;
  output gt7_cplllock_out;
  output gt7_drprdy_out;
  output gt7_eyescandataerror_out;
  output gt7_gtxtxn_out;
  output gt7_gtxtxp_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  output gt7_rxoutclk_out;
  output gt7_rxoutclkfabric_out;
  output gt7_rxprbserr_out;
  output gt7_rxresetdone_out;
  output gt7_txoutclk_out;
  output gt7_txoutclkfabric_out;
  output gt7_txoutclkpcs_out;
  output gt7_txresetdone_out;
  output [15:0]gt7_drpdo_out;
  output [1:0]gt7_txbufstatus_out;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output [31:0]gt7_rxdata_out;
  output [6:0]gt7_rxmonitorout_out;
  output [7:0]gt7_dmonitorout_out;
  output [3:0]gt7_rxchariscomma_out;
  output [3:0]gt7_rxcharisk_out;
  output [3:0]gt7_rxdisperr_out;
  output [3:0]gt7_rxnotintable_out;
  output data_sync_reg1;
  output data_in;
  output data_sync_reg1_0;
  input gt0_cplllockdetclk_in;
  input gt0_drpclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtrefclk0_in;
  input gt0_gtrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gttxreset_in21_out;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
  input gt0_rxbufreset_in;
  input gt0_rxcdrhold_in;
  input gt0_rxdfelpmreset_in;
  input gt0_rxlpmen_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxpolarity_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxuserrdy_in15_out;
  input gt0_rxusrclk_in;
  input gt0_rxusrclk2_in;
  input gt0_txinhibit_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  input gt0_txpolarity_in;
  input gt0_txprbsforceerr_in;
  input gt0_txuserrdy_in14_out;
  input gt0_txusrclk_in;
  input gt0_txusrclk2_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_rxsysclksel_in;
  input [1:0]gt0_txpd_in;
  input [1:0]gt0_txsysclksel_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [2:0]gt0_txprbssel_in;
  input [3:0]gt0_txdiffctrl_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_cplllockdetclk_in;
  input gt1_drpclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtrefclk0_in;
  input gt1_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input gt1_gttxreset_in18_out;
  input gt1_gtxrxn_in;
  input gt1_gtxrxp_in;
  input gt1_rxbufreset_in;
  input gt1_rxcdrhold_in;
  input gt1_rxdfelpmreset_in;
  input gt1_rxlpmen_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxpolarity_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxuserrdy_in13_out;
  input gt1_rxusrclk_in;
  input gt1_rxusrclk2_in;
  input gt1_txinhibit_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  input gt1_txpolarity_in;
  input gt1_txprbsforceerr_in;
  input gt1_txuserrdy_in12_out;
  input gt1_txusrclk_in;
  input gt1_txusrclk2_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_rxsysclksel_in;
  input [1:0]gt1_txpd_in;
  input [1:0]gt1_txsysclksel_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [2:0]gt1_txprbssel_in;
  input [3:0]gt1_txdiffctrl_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [8:0]gt1_drpaddr_in;
  input gt2_cplllockdetclk_in;
  input gt2_drpclk_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtrefclk0_in;
  input gt2_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_0;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input gt2_gttxreset_in15_out;
  input gt2_gtxrxn_in;
  input gt2_gtxrxp_in;
  input gt2_rxbufreset_in;
  input gt2_rxcdrhold_in;
  input gt2_rxdfelpmreset_in;
  input gt2_rxlpmen_in;
  input gt2_rxmcommaalignen_in;
  input gt2_rxpcommaalignen_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxpolarity_in;
  input gt2_rxprbscntreset_in;
  input gt2_rxuserrdy_in11_out;
  input gt2_rxusrclk_in;
  input gt2_rxusrclk2_in;
  input gt2_txinhibit_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  input gt2_txpolarity_in;
  input gt2_txprbsforceerr_in;
  input gt2_txuserrdy_in10_out;
  input gt2_txusrclk_in;
  input gt2_txusrclk2_in;
  input [15:0]gt2_drpdi_in;
  input [1:0]gt2_rxmonitorsel_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_rxsysclksel_in;
  input [1:0]gt2_txpd_in;
  input [1:0]gt2_txsysclksel_in;
  input [2:0]gt2_loopback_in;
  input [2:0]gt2_rxprbssel_in;
  input [2:0]gt2_txprbssel_in;
  input [3:0]gt2_txdiffctrl_in;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input [31:0]gt2_txdata_in;
  input [3:0]gt2_txcharisk_in;
  input [8:0]gt2_drpaddr_in;
  input gt3_cplllockdetclk_in;
  input gt3_drpclk_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtrefclk0_in;
  input gt3_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_1;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input gt3_gttxreset_in12_out;
  input gt3_gtxrxn_in;
  input gt3_gtxrxp_in;
  input gt3_rxbufreset_in;
  input gt3_rxcdrhold_in;
  input gt3_rxdfelpmreset_in;
  input gt3_rxlpmen_in;
  input gt3_rxmcommaalignen_in;
  input gt3_rxpcommaalignen_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxpolarity_in;
  input gt3_rxprbscntreset_in;
  input gt3_rxuserrdy_in9_out;
  input gt3_rxusrclk_in;
  input gt3_rxusrclk2_in;
  input gt3_txinhibit_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  input gt3_txpolarity_in;
  input gt3_txprbsforceerr_in;
  input gt3_txuserrdy_in8_out;
  input gt3_txusrclk_in;
  input gt3_txusrclk2_in;
  input [15:0]gt3_drpdi_in;
  input [1:0]gt3_rxmonitorsel_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_rxsysclksel_in;
  input [1:0]gt3_txpd_in;
  input [1:0]gt3_txsysclksel_in;
  input [2:0]gt3_loopback_in;
  input [2:0]gt3_rxprbssel_in;
  input [2:0]gt3_txprbssel_in;
  input [3:0]gt3_txdiffctrl_in;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input [31:0]gt3_txdata_in;
  input [3:0]gt3_txcharisk_in;
  input [8:0]gt3_drpaddr_in;
  input gt4_cplllockdetclk_in;
  input gt4_drpclk_in;
  input gt4_drpen_in;
  input gt4_drpwe_in;
  input gt4_eyescanreset_in;
  input gt4_eyescantrigger_in;
  input gt4_gtnorthrefclk0_in;
  input gt4_gtnorthrefclk1_in;
  input gt4_gtrefclk0_in;
  input gt4_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_2;
  input gt4_gtsouthrefclk0_in;
  input gt4_gtsouthrefclk1_in;
  input gt4_gttxreset_in9_out;
  input gt4_gtxrxn_in;
  input gt4_gtxrxp_in;
  input GT1_QPLLOUTCLK_IN;
  input GT1_QPLLOUTREFCLK_IN;
  input gt4_rxbufreset_in;
  input gt4_rxcdrhold_in;
  input gt4_rxdfelpmreset_in;
  input gt4_rxlpmen_in;
  input gt4_rxmcommaalignen_in;
  input gt4_rxpcommaalignen_in;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxpolarity_in;
  input gt4_rxprbscntreset_in;
  input gt4_rxuserrdy_in7_out;
  input gt4_rxusrclk_in;
  input gt4_rxusrclk2_in;
  input gt4_txinhibit_in;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  input gt4_txpolarity_in;
  input gt4_txprbsforceerr_in;
  input gt4_txuserrdy_in6_out;
  input gt4_txusrclk_in;
  input gt4_txusrclk2_in;
  input [15:0]gt4_drpdi_in;
  input [1:0]gt4_rxmonitorsel_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_rxsysclksel_in;
  input [1:0]gt4_txpd_in;
  input [1:0]gt4_txsysclksel_in;
  input [2:0]gt4_loopback_in;
  input [2:0]gt4_rxprbssel_in;
  input [2:0]gt4_txprbssel_in;
  input [3:0]gt4_txdiffctrl_in;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input [31:0]gt4_txdata_in;
  input [3:0]gt4_txcharisk_in;
  input [8:0]gt4_drpaddr_in;
  input gt5_cplllockdetclk_in;
  input gt5_drpclk_in;
  input gt5_drpen_in;
  input gt5_drpwe_in;
  input gt5_eyescanreset_in;
  input gt5_eyescantrigger_in;
  input gt5_gtnorthrefclk0_in;
  input gt5_gtnorthrefclk1_in;
  input gt5_gtrefclk0_in;
  input gt5_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_3;
  input gt5_gtsouthrefclk0_in;
  input gt5_gtsouthrefclk1_in;
  input gt5_gttxreset_in6_out;
  input gt5_gtxrxn_in;
  input gt5_gtxrxp_in;
  input gt5_rxbufreset_in;
  input gt5_rxcdrhold_in;
  input gt5_rxdfelpmreset_in;
  input gt5_rxlpmen_in;
  input gt5_rxmcommaalignen_in;
  input gt5_rxpcommaalignen_in;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxpolarity_in;
  input gt5_rxprbscntreset_in;
  input gt5_rxuserrdy_in5_out;
  input gt5_rxusrclk_in;
  input gt5_rxusrclk2_in;
  input gt5_txinhibit_in;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  input gt5_txpolarity_in;
  input gt5_txprbsforceerr_in;
  input gt5_txuserrdy_in4_out;
  input gt5_txusrclk_in;
  input gt5_txusrclk2_in;
  input [15:0]gt5_drpdi_in;
  input [1:0]gt5_rxmonitorsel_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_rxsysclksel_in;
  input [1:0]gt5_txpd_in;
  input [1:0]gt5_txsysclksel_in;
  input [2:0]gt5_loopback_in;
  input [2:0]gt5_rxprbssel_in;
  input [2:0]gt5_txprbssel_in;
  input [3:0]gt5_txdiffctrl_in;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input [31:0]gt5_txdata_in;
  input [3:0]gt5_txcharisk_in;
  input [8:0]gt5_drpaddr_in;
  input gt6_cplllockdetclk_in;
  input gt6_drpclk_in;
  input gt6_drpen_in;
  input gt6_drpwe_in;
  input gt6_eyescanreset_in;
  input gt6_eyescantrigger_in;
  input gt6_gtnorthrefclk0_in;
  input gt6_gtnorthrefclk1_in;
  input gt6_gtrefclk0_in;
  input gt6_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_4;
  input gt6_gtsouthrefclk0_in;
  input gt6_gtsouthrefclk1_in;
  input gt6_gttxreset_in3_out;
  input gt6_gtxrxn_in;
  input gt6_gtxrxp_in;
  input gt6_rxbufreset_in;
  input gt6_rxcdrhold_in;
  input gt6_rxdfelpmreset_in;
  input gt6_rxlpmen_in;
  input gt6_rxmcommaalignen_in;
  input gt6_rxpcommaalignen_in;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxpolarity_in;
  input gt6_rxprbscntreset_in;
  input gt6_rxuserrdy_in3_out;
  input gt6_rxusrclk_in;
  input gt6_rxusrclk2_in;
  input gt6_txinhibit_in;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  input gt6_txpolarity_in;
  input gt6_txprbsforceerr_in;
  input gt6_txuserrdy_in2_out;
  input gt6_txusrclk_in;
  input gt6_txusrclk2_in;
  input [15:0]gt6_drpdi_in;
  input [1:0]gt6_rxmonitorsel_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_rxsysclksel_in;
  input [1:0]gt6_txpd_in;
  input [1:0]gt6_txsysclksel_in;
  input [2:0]gt6_loopback_in;
  input [2:0]gt6_rxprbssel_in;
  input [2:0]gt6_txprbssel_in;
  input [3:0]gt6_txdiffctrl_in;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input [31:0]gt6_txdata_in;
  input [3:0]gt6_txcharisk_in;
  input [8:0]gt6_drpaddr_in;
  input gt7_cplllockdetclk_in;
  input gt7_drpclk_in;
  input gt7_drpen_in;
  input gt7_drpwe_in;
  input gt7_eyescanreset_in;
  input gt7_eyescantrigger_in;
  input gt7_gtnorthrefclk0_in;
  input gt7_gtnorthrefclk1_in;
  input gt7_gtrefclk0_in;
  input gt7_gtrefclk1_in;
  input [0:0]data_sync_reg_gsr_5;
  input gt7_gtsouthrefclk0_in;
  input gt7_gtsouthrefclk1_in;
  input gt7_gttxreset_in0_out;
  input gt7_gtxrxn_in;
  input gt7_gtxrxp_in;
  input gt7_rxbufreset_in;
  input gt7_rxcdrhold_in;
  input gt7_rxdfelpmreset_in;
  input gt7_rxlpmen_in;
  input gt7_rxmcommaalignen_in;
  input gt7_rxpcommaalignen_in;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxpolarity_in;
  input gt7_rxprbscntreset_in;
  input gt7_rxuserrdy_in1_out;
  input gt7_rxusrclk_in;
  input gt7_rxusrclk2_in;
  input gt7_txinhibit_in;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  input gt7_txpolarity_in;
  input gt7_txprbsforceerr_in;
  input gt7_txuserrdy_in0_out;
  input gt7_txusrclk_in;
  input gt7_txusrclk2_in;
  input [15:0]gt7_drpdi_in;
  input [1:0]gt7_rxmonitorsel_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_rxsysclksel_in;
  input [1:0]gt7_txpd_in;
  input [1:0]gt7_txsysclksel_in;
  input [2:0]gt7_loopback_in;
  input [2:0]gt7_rxprbssel_in;
  input [2:0]gt7_txprbssel_in;
  input [3:0]gt7_txdiffctrl_in;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input [31:0]gt7_txdata_in;
  input [3:0]gt7_txcharisk_in;
  input [8:0]gt7_drpaddr_in;
  input gt0_cpllpd_in;
  input gt1_cpllpd_in;
  input gt2_cpllpd_in;
  input gt3_cpllpd_in;
  input gt4_cpllpd_in;
  input gt5_cpllpd_in;
  input gt6_cpllpd_in;
  input gt7_cpllpd_in;
  input gt0_cpllreset_in;
  input CPLL_RESET;
  input gt_tx_cpllreset_t;
  input gt1_cpllreset_in;
  input gt2_cpllreset_in;
  input gt3_cpllreset_in;
  input gt4_cpllreset_in;
  input gt5_cpllreset_in;
  input gt6_cpllreset_in;
  input gt7_cpllreset_in;

  wire CPLL_RESET;
  wire GT0_QPLLOUTCLK_IN;
  wire GT0_QPLLOUTREFCLK_IN;
  wire GT1_QPLLOUTCLK_IN;
  wire GT1_QPLLOUTREFCLK_IN;
  wire [0:0]SR;
  wire cpllpd_in;
  wire cpllpd_in11_out;
  wire cpllpd_in13_out;
  wire cpllpd_in1_out;
  wire cpllpd_in3_out;
  wire cpllpd_in5_out;
  wire cpllpd_in7_out;
  wire cpllpd_in9_out;
  wire cpllreset_in;
  wire cpllreset_in0_out;
  wire cpllreset_in10_out;
  wire cpllreset_in12_out;
  wire cpllreset_in2_out;
  wire cpllreset_in4_out;
  wire cpllreset_in6_out;
  wire cpllreset_in8_out;
  wire data_in;
  wire data_sync_reg1;
  wire data_sync_reg1_0;
  wire [0:0]data_sync_reg_gsr;
  wire [0:0]data_sync_reg_gsr_0;
  wire [0:0]data_sync_reg_gsr_1;
  wire [0:0]data_sync_reg_gsr_2;
  wire [0:0]data_sync_reg_gsr_3;
  wire [0:0]data_sync_reg_gsr_4;
  wire [0:0]data_sync_reg_gsr_5;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cplllockdetclk_in;
  wire gt0_cpllpd_in;
  wire gt0_cpllreset_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire gt0_drpclk_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtnorthrefclk0_in;
  wire gt0_gtnorthrefclk1_in;
  wire gt0_gtrefclk0_in;
  wire gt0_gtrefclk1_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_in21_out;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire gt0_gtxtxn_out;
  wire gt0_gtxtxp_out;
  wire [2:0]gt0_loopback_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxchariscomma_out;
  wire [3:0]gt0_rxcharisk_out;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata_out;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmen_in;
  wire gt0_rxmcommaalignen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_rxsysclksel_in;
  wire gt0_rxuserrdy_in15_out;
  wire gt0_rxusrclk2_in;
  wire gt0_rxusrclk_in;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txoutclk_out;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [2:0]gt0_txprbssel_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire [1:0]gt0_txsysclksel_in;
  wire gt0_txuserrdy_in14_out;
  wire gt0_txusrclk2_in;
  wire gt0_txusrclk_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cplllockdetclk_in;
  wire gt1_cpllpd_in;
  wire gt1_cpllreset_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire gt1_drpclk_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtnorthrefclk0_in;
  wire gt1_gtnorthrefclk1_in;
  wire gt1_gtrefclk0_in;
  wire gt1_gtrefclk1_in;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gttxreset_in18_out;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire gt1_gtxtxn_out;
  wire gt1_gtxtxp_out;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxchariscomma_out;
  wire [3:0]gt1_rxcharisk_out;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata_out;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmen_in;
  wire gt1_rxmcommaalignen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclk_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_rxsysclksel_in;
  wire gt1_rxuserrdy_in13_out;
  wire gt1_rxusrclk2_in;
  wire gt1_rxusrclk_in;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txoutclk_out;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [2:0]gt1_txprbssel_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire [1:0]gt1_txsysclksel_in;
  wire gt1_txuserrdy_in12_out;
  wire gt1_txusrclk2_in;
  wire gt1_txusrclk_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire gt2_cplllockdetclk_in;
  wire gt2_cpllpd_in;
  wire gt2_cpllreset_in;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
  wire gt2_drpclk_in;
  wire [15:0]gt2_drpdi_in;
  wire [15:0]gt2_drpdo_out;
  wire gt2_drpen_in;
  wire gt2_drprdy_out;
  wire gt2_drpwe_in;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire gt2_gtnorthrefclk0_in;
  wire gt2_gtnorthrefclk1_in;
  wire gt2_gtrefclk0_in;
  wire gt2_gtrefclk1_in;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gttxreset_in15_out;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
  wire gt2_gtxtxn_out;
  wire gt2_gtxtxp_out;
  wire gt2_jesd204_phy_0_gt_i_n_104;
  wire gt2_jesd204_phy_0_gt_i_n_105;
  wire [2:0]gt2_loopback_in;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxchariscomma_out;
  wire [3:0]gt2_rxcharisk_out;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata_out;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr_out;
  wire gt2_rxlpmen_in;
  wire gt2_rxmcommaalignen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable_out;
  wire gt2_rxoutclk_out;
  wire gt2_rxoutclkfabric_out;
  wire gt2_rxpcommaalignen_in;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_rxsysclksel_in;
  wire gt2_rxuserrdy_in11_out;
  wire gt2_rxusrclk2_in;
  wire gt2_rxusrclk_in;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk_in;
  wire [31:0]gt2_txdata_in;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txoutclk_out;
  wire gt2_txoutclkfabric_out;
  wire gt2_txoutclkpcs_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [2:0]gt2_txprbssel_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire [1:0]gt2_txsysclksel_in;
  wire gt2_txuserrdy_in10_out;
  wire gt2_txusrclk2_in;
  wire gt2_txusrclk_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire gt3_cplllockdetclk_in;
  wire gt3_cpllpd_in;
  wire gt3_cpllreset_in;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
  wire gt3_drpclk_in;
  wire [15:0]gt3_drpdi_in;
  wire [15:0]gt3_drpdo_out;
  wire gt3_drpen_in;
  wire gt3_drprdy_out;
  wire gt3_drpwe_in;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire gt3_gtnorthrefclk0_in;
  wire gt3_gtnorthrefclk1_in;
  wire gt3_gtrefclk0_in;
  wire gt3_gtrefclk1_in;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gttxreset_in12_out;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
  wire gt3_gtxtxn_out;
  wire gt3_gtxtxp_out;
  wire [2:0]gt3_loopback_in;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxchariscomma_out;
  wire [3:0]gt3_rxcharisk_out;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata_out;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr_out;
  wire gt3_rxlpmen_in;
  wire gt3_rxmcommaalignen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable_out;
  wire gt3_rxoutclk_out;
  wire gt3_rxoutclkfabric_out;
  wire gt3_rxpcommaalignen_in;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_rxsysclksel_in;
  wire gt3_rxuserrdy_in9_out;
  wire gt3_rxusrclk2_in;
  wire gt3_rxusrclk_in;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk_in;
  wire [31:0]gt3_txdata_in;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txoutclk_out;
  wire gt3_txoutclkfabric_out;
  wire gt3_txoutclkpcs_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [2:0]gt3_txprbssel_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire [1:0]gt3_txsysclksel_in;
  wire gt3_txuserrdy_in8_out;
  wire gt3_txusrclk2_in;
  wire gt3_txusrclk_in;
  wire gt4_cpllfbclklost_out;
  wire gt4_cplllock_out;
  wire gt4_cplllockdetclk_in;
  wire gt4_cpllpd_in;
  wire gt4_cpllreset_in;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr_in;
  wire gt4_drpclk_in;
  wire [15:0]gt4_drpdi_in;
  wire [15:0]gt4_drpdo_out;
  wire gt4_drpen_in;
  wire gt4_drprdy_out;
  wire gt4_drpwe_in;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire gt4_gtnorthrefclk0_in;
  wire gt4_gtnorthrefclk1_in;
  wire gt4_gtrefclk0_in;
  wire gt4_gtrefclk1_in;
  wire gt4_gtsouthrefclk0_in;
  wire gt4_gtsouthrefclk1_in;
  wire gt4_gttxreset_in9_out;
  wire gt4_gtxrxn_in;
  wire gt4_gtxrxp_in;
  wire gt4_gtxtxn_out;
  wire gt4_gtxtxp_out;
  wire [2:0]gt4_loopback_in;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxchariscomma_out;
  wire [3:0]gt4_rxcharisk_out;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata_out;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr_out;
  wire gt4_rxlpmen_in;
  wire gt4_rxmcommaalignen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable_out;
  wire gt4_rxoutclk_out;
  wire gt4_rxoutclkfabric_out;
  wire gt4_rxpcommaalignen_in;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_rxsysclksel_in;
  wire gt4_rxuserrdy_in7_out;
  wire gt4_rxusrclk2_in;
  wire gt4_rxusrclk_in;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk_in;
  wire [31:0]gt4_txdata_in;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txoutclk_out;
  wire gt4_txoutclkfabric_out;
  wire gt4_txoutclkpcs_out;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [2:0]gt4_txprbssel_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire [1:0]gt4_txsysclksel_in;
  wire gt4_txuserrdy_in6_out;
  wire gt4_txusrclk2_in;
  wire gt4_txusrclk_in;
  wire gt5_cpllfbclklost_out;
  wire gt5_cplllock_out;
  wire gt5_cplllockdetclk_in;
  wire gt5_cpllpd_in;
  wire gt5_cpllreset_in;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr_in;
  wire gt5_drpclk_in;
  wire [15:0]gt5_drpdi_in;
  wire [15:0]gt5_drpdo_out;
  wire gt5_drpen_in;
  wire gt5_drprdy_out;
  wire gt5_drpwe_in;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire gt5_gtnorthrefclk0_in;
  wire gt5_gtnorthrefclk1_in;
  wire gt5_gtrefclk0_in;
  wire gt5_gtrefclk1_in;
  wire gt5_gtsouthrefclk0_in;
  wire gt5_gtsouthrefclk1_in;
  wire gt5_gttxreset_in6_out;
  wire gt5_gtxrxn_in;
  wire gt5_gtxrxp_in;
  wire gt5_gtxtxn_out;
  wire gt5_gtxtxp_out;
  wire gt5_jesd204_phy_0_gt_i_n_104;
  wire gt5_jesd204_phy_0_gt_i_n_105;
  wire [2:0]gt5_loopback_in;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxchariscomma_out;
  wire [3:0]gt5_rxcharisk_out;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata_out;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr_out;
  wire gt5_rxlpmen_in;
  wire gt5_rxmcommaalignen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable_out;
  wire gt5_rxoutclk_out;
  wire gt5_rxoutclkfabric_out;
  wire gt5_rxpcommaalignen_in;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_rxsysclksel_in;
  wire gt5_rxuserrdy_in5_out;
  wire gt5_rxusrclk2_in;
  wire gt5_rxusrclk_in;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk_in;
  wire [31:0]gt5_txdata_in;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txoutclk_out;
  wire gt5_txoutclkfabric_out;
  wire gt5_txoutclkpcs_out;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [2:0]gt5_txprbssel_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire [1:0]gt5_txsysclksel_in;
  wire gt5_txuserrdy_in4_out;
  wire gt5_txusrclk2_in;
  wire gt5_txusrclk_in;
  wire gt6_cpllfbclklost_out;
  wire gt6_cplllock_out;
  wire gt6_cplllockdetclk_in;
  wire gt6_cpllpd_in;
  wire gt6_cpllreset_in;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr_in;
  wire gt6_drpclk_in;
  wire [15:0]gt6_drpdi_in;
  wire [15:0]gt6_drpdo_out;
  wire gt6_drpen_in;
  wire gt6_drprdy_out;
  wire gt6_drpwe_in;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire gt6_gtnorthrefclk0_in;
  wire gt6_gtnorthrefclk1_in;
  wire gt6_gtrefclk0_in;
  wire gt6_gtrefclk1_in;
  wire gt6_gtsouthrefclk0_in;
  wire gt6_gtsouthrefclk1_in;
  wire gt6_gttxreset_in3_out;
  wire gt6_gtxrxn_in;
  wire gt6_gtxrxp_in;
  wire gt6_gtxtxn_out;
  wire gt6_gtxtxp_out;
  wire gt6_jesd204_phy_0_gt_i_n_104;
  wire [2:0]gt6_loopback_in;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxchariscomma_out;
  wire [3:0]gt6_rxcharisk_out;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata_out;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr_out;
  wire gt6_rxlpmen_in;
  wire gt6_rxmcommaalignen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable_out;
  wire gt6_rxoutclk_out;
  wire gt6_rxoutclkfabric_out;
  wire gt6_rxpcommaalignen_in;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_rxsysclksel_in;
  wire gt6_rxuserrdy_in3_out;
  wire gt6_rxusrclk2_in;
  wire gt6_rxusrclk_in;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk_in;
  wire [31:0]gt6_txdata_in;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txoutclk_out;
  wire gt6_txoutclkfabric_out;
  wire gt6_txoutclkpcs_out;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [2:0]gt6_txprbssel_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire [1:0]gt6_txsysclksel_in;
  wire gt6_txuserrdy_in2_out;
  wire gt6_txusrclk2_in;
  wire gt6_txusrclk_in;
  wire gt7_cpllfbclklost_out;
  wire gt7_cplllock_out;
  wire gt7_cplllockdetclk_in;
  wire gt7_cpllpd_in;
  wire gt7_cpllreset_in;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr_in;
  wire gt7_drpclk_in;
  wire [15:0]gt7_drpdi_in;
  wire [15:0]gt7_drpdo_out;
  wire gt7_drpen_in;
  wire gt7_drprdy_out;
  wire gt7_drpwe_in;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire gt7_gtnorthrefclk0_in;
  wire gt7_gtnorthrefclk1_in;
  wire gt7_gtrefclk0_in;
  wire gt7_gtrefclk1_in;
  wire gt7_gtsouthrefclk0_in;
  wire gt7_gtsouthrefclk1_in;
  wire gt7_gttxreset_in0_out;
  wire gt7_gtxrxn_in;
  wire gt7_gtxrxp_in;
  wire gt7_gtxtxn_out;
  wire gt7_gtxtxp_out;
  wire gt7_jesd204_phy_0_gt_i_n_104;
  wire gt7_jesd204_phy_0_gt_i_n_105;
  wire [2:0]gt7_loopback_in;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxchariscomma_out;
  wire [3:0]gt7_rxcharisk_out;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata_out;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr_out;
  wire gt7_rxlpmen_in;
  wire gt7_rxmcommaalignen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable_out;
  wire gt7_rxoutclk_out;
  wire gt7_rxoutclkfabric_out;
  wire gt7_rxpcommaalignen_in;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_rxsysclksel_in;
  wire gt7_rxuserrdy_in1_out;
  wire gt7_rxusrclk2_in;
  wire gt7_rxusrclk_in;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk_in;
  wire [31:0]gt7_txdata_in;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txoutclk_out;
  wire gt7_txoutclkfabric_out;
  wire gt7_txoutclkpcs_out;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [2:0]gt7_txprbssel_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [1:0]gt7_txsysclksel_in;
  wire gt7_txuserrdy_in0_out;
  wire gt7_txusrclk2_in;
  wire gt7_txusrclk_in;
  wire gt_tx_cpllreset_t;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_cpll_railing cpll_railing0_i
       (.CPLL_RESET(CPLL_RESET),
        .cpllpd_in(cpllpd_in),
        .cpllpd_in11_out(cpllpd_in11_out),
        .cpllpd_in13_out(cpllpd_in13_out),
        .cpllpd_in1_out(cpllpd_in1_out),
        .cpllpd_in3_out(cpllpd_in3_out),
        .cpllpd_in5_out(cpllpd_in5_out),
        .cpllpd_in7_out(cpllpd_in7_out),
        .cpllpd_in9_out(cpllpd_in9_out),
        .cpllreset_in(cpllreset_in),
        .cpllreset_in0_out(cpllreset_in0_out),
        .cpllreset_in10_out(cpllreset_in10_out),
        .cpllreset_in12_out(cpllreset_in12_out),
        .cpllreset_in2_out(cpllreset_in2_out),
        .cpllreset_in4_out(cpllreset_in4_out),
        .cpllreset_in6_out(cpllreset_in6_out),
        .cpllreset_in8_out(cpllreset_in8_out),
        .gt0_cpllpd_in(gt0_cpllpd_in),
        .gt0_cpllreset_in(gt0_cpllreset_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt1_cpllpd_in(gt1_cpllpd_in),
        .gt1_cpllreset_in(gt1_cpllreset_in),
        .gt2_cpllpd_in(gt2_cpllpd_in),
        .gt2_cpllreset_in(gt2_cpllreset_in),
        .gt3_cpllpd_in(gt3_cpllpd_in),
        .gt3_cpllreset_in(gt3_cpllreset_in),
        .gt4_cpllpd_in(gt4_cpllpd_in),
        .gt4_cpllreset_in(gt4_cpllreset_in),
        .gt5_cpllpd_in(gt5_cpllpd_in),
        .gt5_cpllreset_in(gt5_cpllreset_in),
        .gt6_cpllpd_in(gt6_cpllpd_in),
        .gt6_cpllreset_in(gt6_cpllreset_in),
        .gt7_cpllpd_in(gt7_cpllpd_in),
        .gt7_cpllreset_in(gt7_cpllreset_in),
        .gt_tx_cpllreset_t(gt_tx_cpllreset_t));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT gt0_jesd204_phy_0_gt_i
       (.GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .SR(SR),
        .cpllpd_in13_out(cpllpd_in13_out),
        .cpllreset_in12_out(cpllreset_in12_out),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cplllockdetclk_in(gt0_cplllockdetclk_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpclk_in(gt0_drpclk_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtnorthrefclk0_in(gt0_gtnorthrefclk0_in),
        .gt0_gtnorthrefclk1_in(gt0_gtnorthrefclk1_in),
        .gt0_gtrefclk0_in(gt0_gtrefclk0_in),
        .gt0_gtrefclk1_in(gt0_gtrefclk1_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_in21_out(gt0_gttxreset_in21_out),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
        .gt0_gtxtxn_out(gt0_gtxtxn_out),
        .gt0_gtxtxp_out(gt0_gtxtxp_out),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxchariscomma_out(gt0_rxchariscomma_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclk_out(gt0_rxoutclk_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(gt0_rxstatus_out),
        .gt0_rxsysclksel_in(gt0_rxsysclksel_in),
        .gt0_rxuserrdy_in15_out(gt0_rxuserrdy_in15_out),
        .gt0_rxusrclk2_in(gt0_rxusrclk2_in),
        .gt0_rxusrclk_in(gt0_rxusrclk_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txinhibit_in(gt0_txinhibit_in),
        .gt0_txoutclk_out(gt0_txoutclk_out),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprbssel_in(gt0_txprbssel_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txsysclksel_in(gt0_txsysclksel_in),
        .gt0_txuserrdy_in14_out(gt0_txuserrdy_in14_out),
        .gt0_txusrclk2_in(gt0_txusrclk2_in),
        .gt0_txusrclk_in(gt0_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_1 gt1_jesd204_phy_0_gt_i
       (.GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .cpllpd_in11_out(cpllpd_in11_out),
        .cpllreset_in10_out(cpllreset_in10_out),
        .data_sync_reg_gsr(data_sync_reg_gsr),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cplllockdetclk_in(gt1_cplllockdetclk_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpclk_in(gt1_drpclk_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtnorthrefclk0_in(gt1_gtnorthrefclk0_in),
        .gt1_gtnorthrefclk1_in(gt1_gtnorthrefclk1_in),
        .gt1_gtrefclk0_in(gt1_gtrefclk0_in),
        .gt1_gtrefclk1_in(gt1_gtrefclk1_in),
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gttxreset_in18_out(gt1_gttxreset_in18_out),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
        .gt1_gtxtxn_out(gt1_gtxtxn_out),
        .gt1_gtxtxp_out(gt1_gtxtxp_out),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxchariscomma_out(gt1_rxchariscomma_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclk_out(gt1_rxoutclk_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(gt1_rxstatus_out),
        .gt1_rxsysclksel_in(gt1_rxsysclksel_in),
        .gt1_rxuserrdy_in13_out(gt1_rxuserrdy_in13_out),
        .gt1_rxusrclk2_in(gt1_rxusrclk2_in),
        .gt1_rxusrclk_in(gt1_rxusrclk_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txinhibit_in(gt1_txinhibit_in),
        .gt1_txoutclk_out(gt1_txoutclk_out),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprbssel_in(gt1_txprbssel_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txsysclksel_in(gt1_txsysclksel_in),
        .gt1_txuserrdy_in12_out(gt1_txuserrdy_in12_out),
        .gt1_txusrclk2_in(gt1_txusrclk2_in),
        .gt1_txusrclk_in(gt1_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_2 gt2_jesd204_phy_0_gt_i
       (.GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .cpllpd_in9_out(cpllpd_in9_out),
        .cpllreset_in8_out(cpllreset_in8_out),
        .data_sync_reg1(gt2_jesd204_phy_0_gt_i_n_104),
        .data_sync_reg1_0(gt2_jesd204_phy_0_gt_i_n_105),
        .data_sync_reg_gsr(data_sync_reg_gsr_0),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_cplllockdetclk_in(gt2_cplllockdetclk_in),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
        .gt2_drpclk_in(gt2_drpclk_in),
        .gt2_drpdi_in(gt2_drpdi_in),
        .gt2_drpdo_out(gt2_drpdo_out),
        .gt2_drpen_in(gt2_drpen_in),
        .gt2_drprdy_out(gt2_drprdy_out),
        .gt2_drpwe_in(gt2_drpwe_in),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_gtnorthrefclk0_in(gt2_gtnorthrefclk0_in),
        .gt2_gtnorthrefclk1_in(gt2_gtnorthrefclk1_in),
        .gt2_gtrefclk0_in(gt2_gtrefclk0_in),
        .gt2_gtrefclk1_in(gt2_gtrefclk1_in),
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gttxreset_in15_out(gt2_gttxreset_in15_out),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
        .gt2_gtxtxn_out(gt2_gtxtxn_out),
        .gt2_gtxtxp_out(gt2_gtxtxp_out),
        .gt2_loopback_in(gt2_loopback_in),
        .gt2_rxbufreset_in(gt2_rxbufreset_in),
        .gt2_rxbufstatus_out(gt2_rxbufstatus_out),
        .gt2_rxbyteisaligned_out(gt2_rxbyteisaligned_out),
        .gt2_rxbyterealign_out(gt2_rxbyterealign_out),
        .gt2_rxcdrhold_in(gt2_rxcdrhold_in),
        .gt2_rxchariscomma_out(gt2_rxchariscomma_out),
        .gt2_rxcharisk_out(gt2_rxcharisk_out),
        .gt2_rxcommadet_out(gt2_rxcommadet_out),
        .gt2_rxdata_out(gt2_rxdata_out),
        .gt2_rxdfelpmreset_in(gt2_rxdfelpmreset_in),
        .gt2_rxdisperr_out(gt2_rxdisperr_out),
        .gt2_rxlpmen_in(gt2_rxlpmen_in),
        .gt2_rxmcommaalignen_in(gt2_rxmcommaalignen_in),
        .gt2_rxmonitorout_out(gt2_rxmonitorout_out),
        .gt2_rxmonitorsel_in(gt2_rxmonitorsel_in),
        .gt2_rxnotintable_out(gt2_rxnotintable_out),
        .gt2_rxoutclk_out(gt2_rxoutclk_out),
        .gt2_rxoutclkfabric_out(gt2_rxoutclkfabric_out),
        .gt2_rxpcommaalignen_in(gt2_rxpcommaalignen_in),
        .gt2_rxpcsreset_in(gt2_rxpcsreset_in),
        .gt2_rxpd_in(gt2_rxpd_in),
        .gt2_rxpmareset_in(gt2_rxpmareset_in),
        .gt2_rxpolarity_in(gt2_rxpolarity_in),
        .gt2_rxprbscntreset_in(gt2_rxprbscntreset_in),
        .gt2_rxprbserr_out(gt2_rxprbserr_out),
        .gt2_rxprbssel_in(gt2_rxprbssel_in),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxstatus_out(gt2_rxstatus_out),
        .gt2_rxsysclksel_in(gt2_rxsysclksel_in),
        .gt2_rxuserrdy_in11_out(gt2_rxuserrdy_in11_out),
        .gt2_rxusrclk2_in(gt2_rxusrclk2_in),
        .gt2_rxusrclk_in(gt2_rxusrclk_in),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txcharisk_in(gt2_txcharisk_in),
        .gt2_txdata_in(gt2_txdata_in),
        .gt2_txdiffctrl_in(gt2_txdiffctrl_in),
        .gt2_txinhibit_in(gt2_txinhibit_in),
        .gt2_txoutclk_out(gt2_txoutclk_out),
        .gt2_txoutclkfabric_out(gt2_txoutclkfabric_out),
        .gt2_txoutclkpcs_out(gt2_txoutclkpcs_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt2_txpmareset_in(gt2_txpmareset_in),
        .gt2_txpolarity_in(gt2_txpolarity_in),
        .gt2_txpostcursor_in(gt2_txpostcursor_in),
        .gt2_txprbsforceerr_in(gt2_txprbsforceerr_in),
        .gt2_txprbssel_in(gt2_txprbssel_in),
        .gt2_txprecursor_in(gt2_txprecursor_in),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt2_txsysclksel_in(gt2_txsysclksel_in),
        .gt2_txuserrdy_in10_out(gt2_txuserrdy_in10_out),
        .gt2_txusrclk2_in(gt2_txusrclk2_in),
        .gt2_txusrclk_in(gt2_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_3 gt3_jesd204_phy_0_gt_i
       (.GT0_QPLLOUTCLK_IN(GT0_QPLLOUTCLK_IN),
        .GT0_QPLLOUTREFCLK_IN(GT0_QPLLOUTREFCLK_IN),
        .cpllpd_in7_out(cpllpd_in7_out),
        .\cpllpd_wait_reg[95] (gt6_jesd204_phy_0_gt_i_n_104),
        .\cpllpd_wait_reg[95]_0 (gt2_jesd204_phy_0_gt_i_n_104),
        .\cpllpd_wait_reg[95]_1 (gt7_jesd204_phy_0_gt_i_n_104),
        .\cpllpd_wait_reg[95]_2 (gt5_jesd204_phy_0_gt_i_n_104),
        .\cpllpd_wait_reg[95]_3 (gt2_jesd204_phy_0_gt_i_n_105),
        .\cpllpd_wait_reg[95]_4 (gt7_jesd204_phy_0_gt_i_n_105),
        .\cpllpd_wait_reg[95]_5 (gt5_jesd204_phy_0_gt_i_n_105),
        .cpllreset_in6_out(cpllreset_in6_out),
        .data_in(data_in),
        .data_sync_reg1(data_sync_reg1),
        .data_sync_reg1_0(data_sync_reg1_0),
        .data_sync_reg_gsr(data_sync_reg_gsr_1),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_cplllockdetclk_in(gt3_cplllockdetclk_in),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
        .gt3_drpclk_in(gt3_drpclk_in),
        .gt3_drpdi_in(gt3_drpdi_in),
        .gt3_drpdo_out(gt3_drpdo_out),
        .gt3_drpen_in(gt3_drpen_in),
        .gt3_drprdy_out(gt3_drprdy_out),
        .gt3_drpwe_in(gt3_drpwe_in),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_gtnorthrefclk0_in(gt3_gtnorthrefclk0_in),
        .gt3_gtnorthrefclk1_in(gt3_gtnorthrefclk1_in),
        .gt3_gtrefclk0_in(gt3_gtrefclk0_in),
        .gt3_gtrefclk1_in(gt3_gtrefclk1_in),
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gttxreset_in12_out(gt3_gttxreset_in12_out),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
        .gt3_gtxtxn_out(gt3_gtxtxn_out),
        .gt3_gtxtxp_out(gt3_gtxtxp_out),
        .gt3_loopback_in(gt3_loopback_in),
        .gt3_rxbufreset_in(gt3_rxbufreset_in),
        .gt3_rxbufstatus_out(gt3_rxbufstatus_out),
        .gt3_rxbyteisaligned_out(gt3_rxbyteisaligned_out),
        .gt3_rxbyterealign_out(gt3_rxbyterealign_out),
        .gt3_rxcdrhold_in(gt3_rxcdrhold_in),
        .gt3_rxchariscomma_out(gt3_rxchariscomma_out),
        .gt3_rxcharisk_out(gt3_rxcharisk_out),
        .gt3_rxcommadet_out(gt3_rxcommadet_out),
        .gt3_rxdata_out(gt3_rxdata_out),
        .gt3_rxdfelpmreset_in(gt3_rxdfelpmreset_in),
        .gt3_rxdisperr_out(gt3_rxdisperr_out),
        .gt3_rxlpmen_in(gt3_rxlpmen_in),
        .gt3_rxmcommaalignen_in(gt3_rxmcommaalignen_in),
        .gt3_rxmonitorout_out(gt3_rxmonitorout_out),
        .gt3_rxmonitorsel_in(gt3_rxmonitorsel_in),
        .gt3_rxnotintable_out(gt3_rxnotintable_out),
        .gt3_rxoutclk_out(gt3_rxoutclk_out),
        .gt3_rxoutclkfabric_out(gt3_rxoutclkfabric_out),
        .gt3_rxpcommaalignen_in(gt3_rxpcommaalignen_in),
        .gt3_rxpcsreset_in(gt3_rxpcsreset_in),
        .gt3_rxpd_in(gt3_rxpd_in),
        .gt3_rxpmareset_in(gt3_rxpmareset_in),
        .gt3_rxpolarity_in(gt3_rxpolarity_in),
        .gt3_rxprbscntreset_in(gt3_rxprbscntreset_in),
        .gt3_rxprbserr_out(gt3_rxprbserr_out),
        .gt3_rxprbssel_in(gt3_rxprbssel_in),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxstatus_out(gt3_rxstatus_out),
        .gt3_rxsysclksel_in(gt3_rxsysclksel_in),
        .gt3_rxuserrdy_in9_out(gt3_rxuserrdy_in9_out),
        .gt3_rxusrclk2_in(gt3_rxusrclk2_in),
        .gt3_rxusrclk_in(gt3_rxusrclk_in),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txcharisk_in(gt3_txcharisk_in),
        .gt3_txdata_in(gt3_txdata_in),
        .gt3_txdiffctrl_in(gt3_txdiffctrl_in),
        .gt3_txinhibit_in(gt3_txinhibit_in),
        .gt3_txoutclk_out(gt3_txoutclk_out),
        .gt3_txoutclkfabric_out(gt3_txoutclkfabric_out),
        .gt3_txoutclkpcs_out(gt3_txoutclkpcs_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gt3_txpmareset_in(gt3_txpmareset_in),
        .gt3_txpolarity_in(gt3_txpolarity_in),
        .gt3_txpostcursor_in(gt3_txpostcursor_in),
        .gt3_txprbsforceerr_in(gt3_txprbsforceerr_in),
        .gt3_txprbssel_in(gt3_txprbssel_in),
        .gt3_txprecursor_in(gt3_txprecursor_in),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt3_txsysclksel_in(gt3_txsysclksel_in),
        .gt3_txuserrdy_in8_out(gt3_txuserrdy_in8_out),
        .gt3_txusrclk2_in(gt3_txusrclk2_in),
        .gt3_txusrclk_in(gt3_txusrclk_in),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txresetdone_out(gt4_txresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_4 gt4_jesd204_phy_0_gt_i
       (.GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .cpllpd_in5_out(cpllpd_in5_out),
        .cpllreset_in4_out(cpllreset_in4_out),
        .data_sync_reg_gsr(data_sync_reg_gsr_2),
        .gt4_cpllfbclklost_out(gt4_cpllfbclklost_out),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_cplllockdetclk_in(gt4_cplllockdetclk_in),
        .gt4_dmonitorout_out(gt4_dmonitorout_out),
        .gt4_drpaddr_in(gt4_drpaddr_in),
        .gt4_drpclk_in(gt4_drpclk_in),
        .gt4_drpdi_in(gt4_drpdi_in),
        .gt4_drpdo_out(gt4_drpdo_out),
        .gt4_drpen_in(gt4_drpen_in),
        .gt4_drprdy_out(gt4_drprdy_out),
        .gt4_drpwe_in(gt4_drpwe_in),
        .gt4_eyescandataerror_out(gt4_eyescandataerror_out),
        .gt4_eyescanreset_in(gt4_eyescanreset_in),
        .gt4_eyescantrigger_in(gt4_eyescantrigger_in),
        .gt4_gtnorthrefclk0_in(gt4_gtnorthrefclk0_in),
        .gt4_gtnorthrefclk1_in(gt4_gtnorthrefclk1_in),
        .gt4_gtrefclk0_in(gt4_gtrefclk0_in),
        .gt4_gtrefclk1_in(gt4_gtrefclk1_in),
        .gt4_gtsouthrefclk0_in(gt4_gtsouthrefclk0_in),
        .gt4_gtsouthrefclk1_in(gt4_gtsouthrefclk1_in),
        .gt4_gttxreset_in9_out(gt4_gttxreset_in9_out),
        .gt4_gtxrxn_in(gt4_gtxrxn_in),
        .gt4_gtxrxp_in(gt4_gtxrxp_in),
        .gt4_gtxtxn_out(gt4_gtxtxn_out),
        .gt4_gtxtxp_out(gt4_gtxtxp_out),
        .gt4_loopback_in(gt4_loopback_in),
        .gt4_rxbufreset_in(gt4_rxbufreset_in),
        .gt4_rxbufstatus_out(gt4_rxbufstatus_out),
        .gt4_rxbyteisaligned_out(gt4_rxbyteisaligned_out),
        .gt4_rxbyterealign_out(gt4_rxbyterealign_out),
        .gt4_rxcdrhold_in(gt4_rxcdrhold_in),
        .gt4_rxchariscomma_out(gt4_rxchariscomma_out),
        .gt4_rxcharisk_out(gt4_rxcharisk_out),
        .gt4_rxcommadet_out(gt4_rxcommadet_out),
        .gt4_rxdata_out(gt4_rxdata_out),
        .gt4_rxdfelpmreset_in(gt4_rxdfelpmreset_in),
        .gt4_rxdisperr_out(gt4_rxdisperr_out),
        .gt4_rxlpmen_in(gt4_rxlpmen_in),
        .gt4_rxmcommaalignen_in(gt4_rxmcommaalignen_in),
        .gt4_rxmonitorout_out(gt4_rxmonitorout_out),
        .gt4_rxmonitorsel_in(gt4_rxmonitorsel_in),
        .gt4_rxnotintable_out(gt4_rxnotintable_out),
        .gt4_rxoutclk_out(gt4_rxoutclk_out),
        .gt4_rxoutclkfabric_out(gt4_rxoutclkfabric_out),
        .gt4_rxpcommaalignen_in(gt4_rxpcommaalignen_in),
        .gt4_rxpcsreset_in(gt4_rxpcsreset_in),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxpmareset_in(gt4_rxpmareset_in),
        .gt4_rxpolarity_in(gt4_rxpolarity_in),
        .gt4_rxprbscntreset_in(gt4_rxprbscntreset_in),
        .gt4_rxprbserr_out(gt4_rxprbserr_out),
        .gt4_rxprbssel_in(gt4_rxprbssel_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_rxstatus_out(gt4_rxstatus_out),
        .gt4_rxsysclksel_in(gt4_rxsysclksel_in),
        .gt4_rxuserrdy_in7_out(gt4_rxuserrdy_in7_out),
        .gt4_rxusrclk2_in(gt4_rxusrclk2_in),
        .gt4_rxusrclk_in(gt4_rxusrclk_in),
        .gt4_txbufstatus_out(gt4_txbufstatus_out),
        .gt4_txcharisk_in(gt4_txcharisk_in),
        .gt4_txdata_in(gt4_txdata_in),
        .gt4_txdiffctrl_in(gt4_txdiffctrl_in),
        .gt4_txinhibit_in(gt4_txinhibit_in),
        .gt4_txoutclk_out(gt4_txoutclk_out),
        .gt4_txoutclkfabric_out(gt4_txoutclkfabric_out),
        .gt4_txoutclkpcs_out(gt4_txoutclkpcs_out),
        .gt4_txpcsreset_in(gt4_txpcsreset_in),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txpmareset_in(gt4_txpmareset_in),
        .gt4_txpolarity_in(gt4_txpolarity_in),
        .gt4_txpostcursor_in(gt4_txpostcursor_in),
        .gt4_txprbsforceerr_in(gt4_txprbsforceerr_in),
        .gt4_txprbssel_in(gt4_txprbssel_in),
        .gt4_txprecursor_in(gt4_txprecursor_in),
        .gt4_txresetdone_out(gt4_txresetdone_out),
        .gt4_txsysclksel_in(gt4_txsysclksel_in),
        .gt4_txuserrdy_in6_out(gt4_txuserrdy_in6_out),
        .gt4_txusrclk2_in(gt4_txusrclk2_in),
        .gt4_txusrclk_in(gt4_txusrclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_5 gt5_jesd204_phy_0_gt_i
       (.GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .cpllpd_in3_out(cpllpd_in3_out),
        .cpllreset_in2_out(cpllreset_in2_out),
        .data_sync_reg1(gt5_jesd204_phy_0_gt_i_n_104),
        .data_sync_reg1_0(gt5_jesd204_phy_0_gt_i_n_105),
        .data_sync_reg_gsr(data_sync_reg_gsr_3),
        .gt5_cpllfbclklost_out(gt5_cpllfbclklost_out),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt5_cplllockdetclk_in(gt5_cplllockdetclk_in),
        .gt5_dmonitorout_out(gt5_dmonitorout_out),
        .gt5_drpaddr_in(gt5_drpaddr_in),
        .gt5_drpclk_in(gt5_drpclk_in),
        .gt5_drpdi_in(gt5_drpdi_in),
        .gt5_drpdo_out(gt5_drpdo_out),
        .gt5_drpen_in(gt5_drpen_in),
        .gt5_drprdy_out(gt5_drprdy_out),
        .gt5_drpwe_in(gt5_drpwe_in),
        .gt5_eyescandataerror_out(gt5_eyescandataerror_out),
        .gt5_eyescanreset_in(gt5_eyescanreset_in),
        .gt5_eyescantrigger_in(gt5_eyescantrigger_in),
        .gt5_gtnorthrefclk0_in(gt5_gtnorthrefclk0_in),
        .gt5_gtnorthrefclk1_in(gt5_gtnorthrefclk1_in),
        .gt5_gtrefclk0_in(gt5_gtrefclk0_in),
        .gt5_gtrefclk1_in(gt5_gtrefclk1_in),
        .gt5_gtsouthrefclk0_in(gt5_gtsouthrefclk0_in),
        .gt5_gtsouthrefclk1_in(gt5_gtsouthrefclk1_in),
        .gt5_gttxreset_in6_out(gt5_gttxreset_in6_out),
        .gt5_gtxrxn_in(gt5_gtxrxn_in),
        .gt5_gtxrxp_in(gt5_gtxrxp_in),
        .gt5_gtxtxn_out(gt5_gtxtxn_out),
        .gt5_gtxtxp_out(gt5_gtxtxp_out),
        .gt5_loopback_in(gt5_loopback_in),
        .gt5_rxbufreset_in(gt5_rxbufreset_in),
        .gt5_rxbufstatus_out(gt5_rxbufstatus_out),
        .gt5_rxbyteisaligned_out(gt5_rxbyteisaligned_out),
        .gt5_rxbyterealign_out(gt5_rxbyterealign_out),
        .gt5_rxcdrhold_in(gt5_rxcdrhold_in),
        .gt5_rxchariscomma_out(gt5_rxchariscomma_out),
        .gt5_rxcharisk_out(gt5_rxcharisk_out),
        .gt5_rxcommadet_out(gt5_rxcommadet_out),
        .gt5_rxdata_out(gt5_rxdata_out),
        .gt5_rxdfelpmreset_in(gt5_rxdfelpmreset_in),
        .gt5_rxdisperr_out(gt5_rxdisperr_out),
        .gt5_rxlpmen_in(gt5_rxlpmen_in),
        .gt5_rxmcommaalignen_in(gt5_rxmcommaalignen_in),
        .gt5_rxmonitorout_out(gt5_rxmonitorout_out),
        .gt5_rxmonitorsel_in(gt5_rxmonitorsel_in),
        .gt5_rxnotintable_out(gt5_rxnotintable_out),
        .gt5_rxoutclk_out(gt5_rxoutclk_out),
        .gt5_rxoutclkfabric_out(gt5_rxoutclkfabric_out),
        .gt5_rxpcommaalignen_in(gt5_rxpcommaalignen_in),
        .gt5_rxpcsreset_in(gt5_rxpcsreset_in),
        .gt5_rxpd_in(gt5_rxpd_in),
        .gt5_rxpmareset_in(gt5_rxpmareset_in),
        .gt5_rxpolarity_in(gt5_rxpolarity_in),
        .gt5_rxprbscntreset_in(gt5_rxprbscntreset_in),
        .gt5_rxprbserr_out(gt5_rxprbserr_out),
        .gt5_rxprbssel_in(gt5_rxprbssel_in),
        .gt5_rxresetdone_out(gt5_rxresetdone_out),
        .gt5_rxstatus_out(gt5_rxstatus_out),
        .gt5_rxsysclksel_in(gt5_rxsysclksel_in),
        .gt5_rxuserrdy_in5_out(gt5_rxuserrdy_in5_out),
        .gt5_rxusrclk2_in(gt5_rxusrclk2_in),
        .gt5_rxusrclk_in(gt5_rxusrclk_in),
        .gt5_txbufstatus_out(gt5_txbufstatus_out),
        .gt5_txcharisk_in(gt5_txcharisk_in),
        .gt5_txdata_in(gt5_txdata_in),
        .gt5_txdiffctrl_in(gt5_txdiffctrl_in),
        .gt5_txinhibit_in(gt5_txinhibit_in),
        .gt5_txoutclk_out(gt5_txoutclk_out),
        .gt5_txoutclkfabric_out(gt5_txoutclkfabric_out),
        .gt5_txoutclkpcs_out(gt5_txoutclkpcs_out),
        .gt5_txpcsreset_in(gt5_txpcsreset_in),
        .gt5_txpd_in(gt5_txpd_in),
        .gt5_txpmareset_in(gt5_txpmareset_in),
        .gt5_txpolarity_in(gt5_txpolarity_in),
        .gt5_txpostcursor_in(gt5_txpostcursor_in),
        .gt5_txprbsforceerr_in(gt5_txprbsforceerr_in),
        .gt5_txprbssel_in(gt5_txprbssel_in),
        .gt5_txprecursor_in(gt5_txprecursor_in),
        .gt5_txresetdone_out(gt5_txresetdone_out),
        .gt5_txsysclksel_in(gt5_txsysclksel_in),
        .gt5_txuserrdy_in4_out(gt5_txuserrdy_in4_out),
        .gt5_txusrclk2_in(gt5_txusrclk2_in),
        .gt5_txusrclk_in(gt5_txusrclk_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txresetdone_out(gt6_txresetdone_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_6 gt6_jesd204_phy_0_gt_i
       (.GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .cpllpd_in1_out(cpllpd_in1_out),
        .cpllreset_in0_out(cpllreset_in0_out),
        .data_sync_reg1(gt6_jesd204_phy_0_gt_i_n_104),
        .data_sync_reg_gsr(data_sync_reg_gsr_4),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt6_cpllfbclklost_out(gt6_cpllfbclklost_out),
        .gt6_cplllock_out(gt6_cplllock_out),
        .gt6_cplllockdetclk_in(gt6_cplllockdetclk_in),
        .gt6_dmonitorout_out(gt6_dmonitorout_out),
        .gt6_drpaddr_in(gt6_drpaddr_in),
        .gt6_drpclk_in(gt6_drpclk_in),
        .gt6_drpdi_in(gt6_drpdi_in),
        .gt6_drpdo_out(gt6_drpdo_out),
        .gt6_drpen_in(gt6_drpen_in),
        .gt6_drprdy_out(gt6_drprdy_out),
        .gt6_drpwe_in(gt6_drpwe_in),
        .gt6_eyescandataerror_out(gt6_eyescandataerror_out),
        .gt6_eyescanreset_in(gt6_eyescanreset_in),
        .gt6_eyescantrigger_in(gt6_eyescantrigger_in),
        .gt6_gtnorthrefclk0_in(gt6_gtnorthrefclk0_in),
        .gt6_gtnorthrefclk1_in(gt6_gtnorthrefclk1_in),
        .gt6_gtrefclk0_in(gt6_gtrefclk0_in),
        .gt6_gtrefclk1_in(gt6_gtrefclk1_in),
        .gt6_gtsouthrefclk0_in(gt6_gtsouthrefclk0_in),
        .gt6_gtsouthrefclk1_in(gt6_gtsouthrefclk1_in),
        .gt6_gttxreset_in3_out(gt6_gttxreset_in3_out),
        .gt6_gtxrxn_in(gt6_gtxrxn_in),
        .gt6_gtxrxp_in(gt6_gtxrxp_in),
        .gt6_gtxtxn_out(gt6_gtxtxn_out),
        .gt6_gtxtxp_out(gt6_gtxtxp_out),
        .gt6_loopback_in(gt6_loopback_in),
        .gt6_rxbufreset_in(gt6_rxbufreset_in),
        .gt6_rxbufstatus_out(gt6_rxbufstatus_out),
        .gt6_rxbyteisaligned_out(gt6_rxbyteisaligned_out),
        .gt6_rxbyterealign_out(gt6_rxbyterealign_out),
        .gt6_rxcdrhold_in(gt6_rxcdrhold_in),
        .gt6_rxchariscomma_out(gt6_rxchariscomma_out),
        .gt6_rxcharisk_out(gt6_rxcharisk_out),
        .gt6_rxcommadet_out(gt6_rxcommadet_out),
        .gt6_rxdata_out(gt6_rxdata_out),
        .gt6_rxdfelpmreset_in(gt6_rxdfelpmreset_in),
        .gt6_rxdisperr_out(gt6_rxdisperr_out),
        .gt6_rxlpmen_in(gt6_rxlpmen_in),
        .gt6_rxmcommaalignen_in(gt6_rxmcommaalignen_in),
        .gt6_rxmonitorout_out(gt6_rxmonitorout_out),
        .gt6_rxmonitorsel_in(gt6_rxmonitorsel_in),
        .gt6_rxnotintable_out(gt6_rxnotintable_out),
        .gt6_rxoutclk_out(gt6_rxoutclk_out),
        .gt6_rxoutclkfabric_out(gt6_rxoutclkfabric_out),
        .gt6_rxpcommaalignen_in(gt6_rxpcommaalignen_in),
        .gt6_rxpcsreset_in(gt6_rxpcsreset_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxpmareset_in(gt6_rxpmareset_in),
        .gt6_rxpolarity_in(gt6_rxpolarity_in),
        .gt6_rxprbscntreset_in(gt6_rxprbscntreset_in),
        .gt6_rxprbserr_out(gt6_rxprbserr_out),
        .gt6_rxprbssel_in(gt6_rxprbssel_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_rxstatus_out(gt6_rxstatus_out),
        .gt6_rxsysclksel_in(gt6_rxsysclksel_in),
        .gt6_rxuserrdy_in3_out(gt6_rxuserrdy_in3_out),
        .gt6_rxusrclk2_in(gt6_rxusrclk2_in),
        .gt6_rxusrclk_in(gt6_rxusrclk_in),
        .gt6_txbufstatus_out(gt6_txbufstatus_out),
        .gt6_txcharisk_in(gt6_txcharisk_in),
        .gt6_txdata_in(gt6_txdata_in),
        .gt6_txdiffctrl_in(gt6_txdiffctrl_in),
        .gt6_txinhibit_in(gt6_txinhibit_in),
        .gt6_txoutclk_out(gt6_txoutclk_out),
        .gt6_txoutclkfabric_out(gt6_txoutclkfabric_out),
        .gt6_txoutclkpcs_out(gt6_txoutclkpcs_out),
        .gt6_txpcsreset_in(gt6_txpcsreset_in),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txpmareset_in(gt6_txpmareset_in),
        .gt6_txpolarity_in(gt6_txpolarity_in),
        .gt6_txpostcursor_in(gt6_txpostcursor_in),
        .gt6_txprbsforceerr_in(gt6_txprbsforceerr_in),
        .gt6_txprbssel_in(gt6_txprbssel_in),
        .gt6_txprecursor_in(gt6_txprecursor_in),
        .gt6_txresetdone_out(gt6_txresetdone_out),
        .gt6_txsysclksel_in(gt6_txsysclksel_in),
        .gt6_txuserrdy_in2_out(gt6_txuserrdy_in2_out),
        .gt6_txusrclk2_in(gt6_txusrclk2_in),
        .gt6_txusrclk_in(gt6_txusrclk_in),
        .gt7_cplllock_out(gt7_cplllock_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_GT_7 gt7_jesd204_phy_0_gt_i
       (.GT1_QPLLOUTCLK_IN(GT1_QPLLOUTCLK_IN),
        .GT1_QPLLOUTREFCLK_IN(GT1_QPLLOUTREFCLK_IN),
        .cpllpd_in(cpllpd_in),
        .cpllreset_in(cpllreset_in),
        .data_sync_reg1(gt7_jesd204_phy_0_gt_i_n_104),
        .data_sync_reg1_0(gt7_jesd204_phy_0_gt_i_n_105),
        .data_sync_reg_gsr(data_sync_reg_gsr_5),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt7_cpllfbclklost_out(gt7_cpllfbclklost_out),
        .gt7_cplllock_out(gt7_cplllock_out),
        .gt7_cplllockdetclk_in(gt7_cplllockdetclk_in),
        .gt7_dmonitorout_out(gt7_dmonitorout_out),
        .gt7_drpaddr_in(gt7_drpaddr_in),
        .gt7_drpclk_in(gt7_drpclk_in),
        .gt7_drpdi_in(gt7_drpdi_in),
        .gt7_drpdo_out(gt7_drpdo_out),
        .gt7_drpen_in(gt7_drpen_in),
        .gt7_drprdy_out(gt7_drprdy_out),
        .gt7_drpwe_in(gt7_drpwe_in),
        .gt7_eyescandataerror_out(gt7_eyescandataerror_out),
        .gt7_eyescanreset_in(gt7_eyescanreset_in),
        .gt7_eyescantrigger_in(gt7_eyescantrigger_in),
        .gt7_gtnorthrefclk0_in(gt7_gtnorthrefclk0_in),
        .gt7_gtnorthrefclk1_in(gt7_gtnorthrefclk1_in),
        .gt7_gtrefclk0_in(gt7_gtrefclk0_in),
        .gt7_gtrefclk1_in(gt7_gtrefclk1_in),
        .gt7_gtsouthrefclk0_in(gt7_gtsouthrefclk0_in),
        .gt7_gtsouthrefclk1_in(gt7_gtsouthrefclk1_in),
        .gt7_gttxreset_in0_out(gt7_gttxreset_in0_out),
        .gt7_gtxrxn_in(gt7_gtxrxn_in),
        .gt7_gtxrxp_in(gt7_gtxrxp_in),
        .gt7_gtxtxn_out(gt7_gtxtxn_out),
        .gt7_gtxtxp_out(gt7_gtxtxp_out),
        .gt7_loopback_in(gt7_loopback_in),
        .gt7_rxbufreset_in(gt7_rxbufreset_in),
        .gt7_rxbufstatus_out(gt7_rxbufstatus_out),
        .gt7_rxbyteisaligned_out(gt7_rxbyteisaligned_out),
        .gt7_rxbyterealign_out(gt7_rxbyterealign_out),
        .gt7_rxcdrhold_in(gt7_rxcdrhold_in),
        .gt7_rxchariscomma_out(gt7_rxchariscomma_out),
        .gt7_rxcharisk_out(gt7_rxcharisk_out),
        .gt7_rxcommadet_out(gt7_rxcommadet_out),
        .gt7_rxdata_out(gt7_rxdata_out),
        .gt7_rxdfelpmreset_in(gt7_rxdfelpmreset_in),
        .gt7_rxdisperr_out(gt7_rxdisperr_out),
        .gt7_rxlpmen_in(gt7_rxlpmen_in),
        .gt7_rxmcommaalignen_in(gt7_rxmcommaalignen_in),
        .gt7_rxmonitorout_out(gt7_rxmonitorout_out),
        .gt7_rxmonitorsel_in(gt7_rxmonitorsel_in),
        .gt7_rxnotintable_out(gt7_rxnotintable_out),
        .gt7_rxoutclk_out(gt7_rxoutclk_out),
        .gt7_rxoutclkfabric_out(gt7_rxoutclkfabric_out),
        .gt7_rxpcommaalignen_in(gt7_rxpcommaalignen_in),
        .gt7_rxpcsreset_in(gt7_rxpcsreset_in),
        .gt7_rxpd_in(gt7_rxpd_in),
        .gt7_rxpmareset_in(gt7_rxpmareset_in),
        .gt7_rxpolarity_in(gt7_rxpolarity_in),
        .gt7_rxprbscntreset_in(gt7_rxprbscntreset_in),
        .gt7_rxprbserr_out(gt7_rxprbserr_out),
        .gt7_rxprbssel_in(gt7_rxprbssel_in),
        .gt7_rxresetdone_out(gt7_rxresetdone_out),
        .gt7_rxstatus_out(gt7_rxstatus_out),
        .gt7_rxsysclksel_in(gt7_rxsysclksel_in),
        .gt7_rxuserrdy_in1_out(gt7_rxuserrdy_in1_out),
        .gt7_rxusrclk2_in(gt7_rxusrclk2_in),
        .gt7_rxusrclk_in(gt7_rxusrclk_in),
        .gt7_txbufstatus_out(gt7_txbufstatus_out),
        .gt7_txcharisk_in(gt7_txcharisk_in),
        .gt7_txdata_in(gt7_txdata_in),
        .gt7_txdiffctrl_in(gt7_txdiffctrl_in),
        .gt7_txinhibit_in(gt7_txinhibit_in),
        .gt7_txoutclk_out(gt7_txoutclk_out),
        .gt7_txoutclkfabric_out(gt7_txoutclkfabric_out),
        .gt7_txoutclkpcs_out(gt7_txoutclkpcs_out),
        .gt7_txpcsreset_in(gt7_txpcsreset_in),
        .gt7_txpd_in(gt7_txpd_in),
        .gt7_txpmareset_in(gt7_txpmareset_in),
        .gt7_txpolarity_in(gt7_txpolarity_in),
        .gt7_txpostcursor_in(gt7_txpostcursor_in),
        .gt7_txprbsforceerr_in(gt7_txprbsforceerr_in),
        .gt7_txprbssel_in(gt7_txprbssel_in),
        .gt7_txprecursor_in(gt7_txprecursor_in),
        .gt7_txresetdone_out(gt7_txresetdone_out),
        .gt7_txsysclksel_in(gt7_txsysclksel_in),
        .gt7_txuserrdy_in0_out(gt7_txuserrdy_in0_out),
        .gt7_txusrclk2_in(gt7_txusrclk2_in),
        .gt7_txusrclk_in(gt7_txusrclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block
   (\FSM_sequential_tx_state_reg[0] ,
    data_out,
    pll_reset_asserted_reg,
    gt0_txsysclksel_in,
    data_sync_reg6_0,
    out,
    init_wait_done_reg,
    \cpllpd_wait_reg[95] ,
    SYSCLK_IN);
  output \FSM_sequential_tx_state_reg[0] ;
  output data_out;
  input pll_reset_asserted_reg;
  input [0:0]gt0_txsysclksel_in;
  input data_sync_reg6_0;
  input [0:0]out;
  input init_wait_done_reg;
  input \cpllpd_wait_reg[95] ;
  input SYSCLK_IN;

  wire \FSM_sequential_tx_state_reg[0] ;
  wire SYSCLK_IN;
  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire [0:0]gt0_txsysclksel_in;
  wire init_wait_done_reg;
  wire [0:0]out;
  wire pll_reset_asserted_reg;

  LUT6 #(
    .INIT(64'h02A2FFFF02A20000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(pll_reset_asserted_reg),
        .I1(data_out),
        .I2(gt0_txsysclksel_in),
        .I3(data_sync_reg6_0),
        .I4(out),
        .I5(init_wait_done_reg),
        .O(\FSM_sequential_tx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_10
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    SYSCLK_IN);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input SYSCLK_IN;

  wire [1:0]Q;
  wire [0:0]SR;
  wire SYSCLK_IN;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_11
   (data_out,
    data_in,
    gt0_txusrclk_in);
  output data_out;
  input data_in;
  input gt0_txusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_12
   (data_out,
    data_in,
    SYSCLK_IN);
  output data_out;
  input data_in;
  input SYSCLK_IN;

  wire SYSCLK_IN;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_13
   (data_out,
    GT_TX_FSM_RESET_DONE_OUT,
    gt0_txusrclk_in);
  output data_out;
  input GT_TX_FSM_RESET_DONE_OUT;
  input gt0_txusrclk_in;

  wire GT_TX_FSM_RESET_DONE_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(GT_TX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_txusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_14
   (data_out,
    \cpllpd_wait_reg[95] ,
    SYSCLK_IN);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input SYSCLK_IN;

  wire SYSCLK_IN;
  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_15
   (reset_time_out_reg,
    data_in,
    \FSM_sequential_rx_state_reg[0] ,
    data_out,
    pll_reset_asserted_reg,
    gt0_txsysclksel_in,
    gt0_rxsysclksel_in,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    out,
    reset_time_out_reg_0,
    GT0_QPLLLOCK_IN,
    GT1_QPLLLOCK_IN,
    time_out_2ms_reg,
    \wait_time_cnt_reg[4] ,
    Q,
    init_wait_done_reg,
    rxresetdone_s3_reg,
    gt6_rx_cdrlocked_reg,
    gt1_rx_cdrlocked_reg,
    SYSCLK_IN);
  output reset_time_out_reg;
  output data_in;
  output \FSM_sequential_rx_state_reg[0] ;
  input data_out;
  input pll_reset_asserted_reg;
  input [0:0]gt0_txsysclksel_in;
  input [0:0]gt0_rxsysclksel_in;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input [3:0]out;
  input reset_time_out_reg_0;
  input GT0_QPLLLOCK_IN;
  input GT1_QPLLLOCK_IN;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[4] ;
  input [0:0]Q;
  input init_wait_done_reg;
  input rxresetdone_s3_reg;
  input gt6_rx_cdrlocked_reg;
  input gt1_rx_cdrlocked_reg;
  input SYSCLK_IN;

  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire GT0_QPLLLOCK_IN;
  wire GT1_QPLLLOCK_IN;
  wire [0:0]Q;
  wire SYSCLK_IN;
  wire adapt_count_reset;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire [0:0]gt0_rxsysclksel_in;
  wire [0:0]gt0_txsysclksel_in;
  wire gt1_rx_cdrlocked_reg;
  wire gt6_rx_cdrlocked_reg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_i_3_n_0;
  wire rx_state01_out;
  wire rxresetdone_s3_reg;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[4] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(rx_state01_out),
        .I1(out[0]),
        .I2(init_wait_done_reg),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hE0E0E0EF)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(adapt_count_reset),
        .I1(time_out_2ms_reg),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(Q),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(qplllock_sync),
        .I1(gt0_rxsysclksel_in),
        .I2(data_out),
        .O(adapt_count_reset));
  MUXF7 \FSM_sequential_rx_state_reg[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ),
        .S(out[1]));
  LUT2 #(
    .INIT(4'h8)) 
    data_sync1_i_1__3
       (.I0(GT0_QPLLLOCK_IN),
        .I1(GT1_QPLLLOCK_IN),
        .O(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF5030FF)) 
    reset_time_out_i_10
       (.I0(qplllock_sync),
        .I1(data_out),
        .I2(pll_reset_asserted_reg),
        .I3(gt0_txsysclksel_in),
        .I4(gt0_rxsysclksel_in),
        .O(rx_state01_out));
  LUT6 #(
    .INIT(64'hAFCCAFFFA0CCA000)) 
    reset_time_out_i_1__0
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(reset_time_out_reg_i_3_n_0),
        .I2(\FSM_sequential_rx_state_reg[0]_0 ),
        .I3(out[3]),
        .I4(reset_time_out_i_5_n_0),
        .I5(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'hFFFFFFF000100010)) 
    reset_time_out_i_5
       (.I0(gt6_rx_cdrlocked_reg),
        .I1(gt1_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(rx_state01_out),
        .I5(out[0]),
        .O(reset_time_out_i_5_n_0));
  LUT6 #(
    .INIT(64'hDDDD9988A5A0F5F5)) 
    reset_time_out_i_6
       (.I0(out[1]),
        .I1(qplllock_sync),
        .I2(data_out),
        .I3(pll_reset_asserted_reg),
        .I4(gt0_txsysclksel_in),
        .I5(gt0_rxsysclksel_in),
        .O(reset_time_out_i_6_n_0));
  MUXF7 reset_time_out_reg_i_3
       (.I0(reset_time_out_i_6_n_0),
        .I1(rxresetdone_s3_reg),
        .O(reset_time_out_reg_i_3_n_0),
        .S(out[2]));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_16
   (data_out,
    \cpllpd_wait_reg[95] ,
    SYSCLK_IN);
  output data_out;
  input \cpllpd_wait_reg[95] ;
  input SYSCLK_IN;

  wire SYSCLK_IN;
  wire \cpllpd_wait_reg[95] ;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[95] ),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_17
   (rx_fsm_reset_done_int_reg,
    E,
    D,
    reset_time_out_reg,
    DONT_RESET_ON_DATA_ERROR_IN,
    time_out_100us_reg,
    reset_time_out_reg_0,
    out,
    GT_RX_FSM_RESET_DONE_OUT,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[1]_0 ,
    reset_time_out_reg_1,
    rx_state122_out,
    time_out_1us_reg,
    time_out_wait_bypass_s3,
    rx_state123_out,
    SYSCLK_IN,
    GT3_DATA_VALID_IN,
    GT4_DATA_VALID_IN,
    GT2_DATA_VALID_IN,
    GT1_DATA_VALID_IN,
    GT6_DATA_VALID_IN,
    GT5_DATA_VALID_IN,
    GT0_DATA_VALID_IN,
    GT7_DATA_VALID_IN);
  output rx_fsm_reset_done_int_reg;
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input time_out_100us_reg;
  input reset_time_out_reg_0;
  input [3:0]out;
  input GT_RX_FSM_RESET_DONE_OUT;
  input \FSM_sequential_rx_state_reg[1] ;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input reset_time_out_reg_1;
  input rx_state122_out;
  input time_out_1us_reg;
  input time_out_wait_bypass_s3;
  input rx_state123_out;
  input SYSCLK_IN;
  input GT3_DATA_VALID_IN;
  input GT4_DATA_VALID_IN;
  input GT2_DATA_VALID_IN;
  input GT1_DATA_VALID_IN;
  input GT6_DATA_VALID_IN;
  input GT5_DATA_VALID_IN;
  input GT0_DATA_VALID_IN;
  input GT7_DATA_VALID_IN;

  wire [2:0]D;
  wire DATA_VALID;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire GT0_DATA_VALID_IN;
  wire GT1_DATA_VALID_IN;
  wire GT2_DATA_VALID_IN;
  wire GT3_DATA_VALID_IN;
  wire GT4_DATA_VALID_IN;
  wire GT5_DATA_VALID_IN;
  wire GT6_DATA_VALID_IN;
  wire GT7_DATA_VALID_IN;
  wire GT_RX_FSM_RESET_DONE_OUT;
  wire SYSCLK_IN;
  wire data_sync1;
  wire data_sync1_i_2__0_n_0;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire [3:0]out;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire rx_fsm_reset_done_int;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state122_out;
  wire rx_state123_out;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I1(out[3]),
        .I2(rx_state123_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(DONT_RESET_ON_DATA_ERROR_IN),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[1] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0300000000CC8888)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I1(out[3]),
        .I2(rx_state122_out),
        .I3(out[0]),
        .I4(out[1]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6666676677777777)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(DONT_RESET_ON_DATA_ERROR_IN),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    data_sync1_i_1__0
       (.I0(GT3_DATA_VALID_IN),
        .I1(GT4_DATA_VALID_IN),
        .I2(GT2_DATA_VALID_IN),
        .I3(GT1_DATA_VALID_IN),
        .I4(data_sync1_i_2__0_n_0),
        .O(DATA_VALID));
  LUT4 #(
    .INIT(16'h7FFF)) 
    data_sync1_i_2__0
       (.I0(GT6_DATA_VALID_IN),
        .I1(GT5_DATA_VALID_IN),
        .I2(GT0_DATA_VALID_IN),
        .I3(GT7_DATA_VALID_IN),
        .O(data_sync1_i_2__0_n_0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(DATA_VALID),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_2__0
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3_n_0),
        .I3(out[3]),
        .I4(GT_RX_FSM_RESET_DONE_OUT),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF04)) 
    rx_fsm_reset_done_int_i_4
       (.I0(DONT_RESET_ON_DATA_ERROR_IN),
        .I1(time_out_100us_reg),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_18
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    SYSCLK_IN);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input SYSCLK_IN;

  wire [1:0]Q;
  wire [0:0]SR;
  wire SYSCLK_IN;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_19
   (data_out,
    data_in,
    gt0_rxusrclk_in);
  output data_out;
  input data_in;
  input gt0_rxusrclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_20
   (data_out,
    GT_RX_FSM_RESET_DONE_OUT,
    gt0_rxusrclk_in);
  output data_out;
  input GT_RX_FSM_RESET_DONE_OUT;
  input gt0_rxusrclk_in;

  wire GT_RX_FSM_RESET_DONE_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxusrclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(GT_RX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxusrclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_21
   (data_out,
    data_in,
    SYSCLK_IN);
  output data_out;
  input data_in;
  input SYSCLK_IN;

  wire SYSCLK_IN;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_8
   (data_out,
    reset_time_out_reg,
    E,
    gt0_txsysclksel_in,
    data_sync_reg6_0,
    reset_time_out,
    out,
    \FSM_sequential_tx_state_reg[1] ,
    \FSM_sequential_tx_state_reg[0] ,
    pll_reset_asserted_reg,
    time_out_2ms_reg,
    \wait_time_cnt_reg[4] ,
    Q,
    txresetdone_s3_reg,
    init_wait_done_reg,
    QPLL_RESET_reg,
    SYSCLK_IN);
  output data_out;
  output reset_time_out_reg;
  output [0:0]E;
  input [0:0]gt0_txsysclksel_in;
  input data_sync_reg6_0;
  input reset_time_out;
  input [3:0]out;
  input \FSM_sequential_tx_state_reg[1] ;
  input \FSM_sequential_tx_state_reg[0] ;
  input pll_reset_asserted_reg;
  input time_out_2ms_reg;
  input \wait_time_cnt_reg[4] ;
  input [0:0]Q;
  input txresetdone_s3_reg;
  input init_wait_done_reg;
  input QPLL_RESET_reg;
  input SYSCLK_IN;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[1] ;
  wire [0:0]Q;
  wire QPLL_RESET_reg;
  wire SYSCLK_IN;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire [0:0]gt0_txsysclksel_in;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire reset_time_out;
  wire reset_time_out_1;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_reg;
  wire time_out_2ms_reg;
  wire tx_state0;
  wire txresetdone_s3_reg;
  wire \wait_time_cnt_reg[4] ;

  LUT6 #(
    .INIT(64'h4F4A4F4F4F4A4A4A)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(out[3]),
        .I1(\FSM_sequential_tx_state_reg[1] ),
        .I2(\FSM_sequential_tx_state_reg[0] ),
        .I3(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I4(out[1]),
        .I5(pll_reset_asserted_reg),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(data_out),
        .I1(gt0_txsysclksel_in),
        .I2(data_sync_reg6_0),
        .O(tx_state0));
  LUT5 #(
    .INIT(32'hE0E0E0EF)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state0),
        .I1(time_out_2ms_reg),
        .I2(out[0]),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(Q),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(QPLL_RESET_reg),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    reset_time_out_i_1
       (.I0(reset_time_out_1),
        .I1(reset_time_out_i_3_n_0),
        .I2(reset_time_out),
        .O(reset_time_out_reg));
  LUT6 #(
    .INIT(64'h00CFC0EF00C0C0E0)) 
    reset_time_out_i_2
       (.I0(tx_state0),
        .I1(txresetdone_s3_reg),
        .I2(out[0]),
        .I3(out[3]),
        .I4(out[2]),
        .I5(init_wait_done_reg),
        .O(reset_time_out_1));
  LUT6 #(
    .INIT(64'h303030302020FFFC)) 
    reset_time_out_i_3
       (.I0(tx_state0),
        .I1(out[3]),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .I4(out[1]),
        .I5(out[2]),
        .O(reset_time_out_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gt_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_sync_block_9
   (data_out,
    data_in,
    SYSCLK_IN);
  output data_out;
  input data_in;
  input SYSCLK_IN;

  wire SYSCLK_IN;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(SYSCLK_IN),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gtwizard_0_common
   (common0_qpll_lock_out,
    common0_qpll_clk_out,
    common0_qpll_refclk_out,
    qplllock_i,
    qpll_refclk,
    gt0_qpllreset_in,
    common1_qpll_lock_out);
  output common0_qpll_lock_out;
  output common0_qpll_clk_out;
  output common0_qpll_refclk_out;
  output qplllock_i;
  input qpll_refclk;
  input gt0_qpllreset_in;
  input common1_qpll_lock_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire common1_qpll_lock_out;
  wire gt0_qpllreset_in;
  wire gtxe2_common_i_n_0;
  wire gtxe2_common_i_n_10;
  wire gtxe2_common_i_n_11;
  wire gtxe2_common_i_n_12;
  wire gtxe2_common_i_n_13;
  wire gtxe2_common_i_n_14;
  wire gtxe2_common_i_n_15;
  wire gtxe2_common_i_n_16;
  wire gtxe2_common_i_n_17;
  wire gtxe2_common_i_n_18;
  wire gtxe2_common_i_n_19;
  wire gtxe2_common_i_n_20;
  wire gtxe2_common_i_n_21;
  wire gtxe2_common_i_n_22;
  wire gtxe2_common_i_n_5;
  wire gtxe2_common_i_n_7;
  wire gtxe2_common_i_n_8;
  wire gtxe2_common_i_n_9;
  wire qpll_refclk;
  wire qplllock_i;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h0680181),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0010000000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_common_i_n_7,gtxe2_common_i_n_8,gtxe2_common_i_n_9,gtxe2_common_i_n_10,gtxe2_common_i_n_11,gtxe2_common_i_n_12,gtxe2_common_i_n_13,gtxe2_common_i_n_14,gtxe2_common_i_n_15,gtxe2_common_i_n_16,gtxe2_common_i_n_17,gtxe2_common_i_n_18,gtxe2_common_i_n_19,gtxe2_common_i_n_20,gtxe2_common_i_n_21,gtxe2_common_i_n_22}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_common_i_n_0),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(qpll_refclk),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(common0_qpll_lock_out),
        .QPLLLOCKDETCLK(1'b0),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(common0_qpll_clk_out),
        .QPLLOUTREFCLK(common0_qpll_refclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(gtxe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(gt0_qpllreset_in),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    rx_pll_lock_i_i_1
       (.I0(common0_qpll_lock_out),
        .I1(common1_qpll_lock_out),
        .O(qplllock_i));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_gtwizard_0_common" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gtwizard_0_common_0
   (common1_qpll_lock_out,
    common1_qpll_clk_out,
    common1_qpll_refclk_out,
    qpll_refclk,
    gt0_qpllreset_in);
  output common1_qpll_lock_out;
  output common1_qpll_clk_out;
  output common1_qpll_refclk_out;
  input qpll_refclk;
  input gt0_qpllreset_in;

  wire common1_qpll_clk_out;
  wire common1_qpll_lock_out;
  wire common1_qpll_refclk_out;
  wire gt0_qpllreset_in;
  wire gtxe2_common_i_n_0;
  wire gtxe2_common_i_n_10;
  wire gtxe2_common_i_n_11;
  wire gtxe2_common_i_n_12;
  wire gtxe2_common_i_n_13;
  wire gtxe2_common_i_n_14;
  wire gtxe2_common_i_n_15;
  wire gtxe2_common_i_n_16;
  wire gtxe2_common_i_n_17;
  wire gtxe2_common_i_n_18;
  wire gtxe2_common_i_n_19;
  wire gtxe2_common_i_n_20;
  wire gtxe2_common_i_n_21;
  wire gtxe2_common_i_n_22;
  wire gtxe2_common_i_n_5;
  wire gtxe2_common_i_n_7;
  wire gtxe2_common_i_n_8;
  wire gtxe2_common_i_n_9;
  wire qpll_refclk;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h0680181),
    .QPLL_CLKOUT_CFG(4'b0000),
    .QPLL_COARSE_FREQ_OVRD(6'b010000),
    .QPLL_COARSE_FREQ_OVRD_EN(1'b0),
    .QPLL_CP(10'b0000011111),
    .QPLL_CP_MONITOR_EN(1'b0),
    .QPLL_DMONITOR_SEL(1'b0),
    .QPLL_FBDIV(10'b0010000000),
    .QPLL_FBDIV_MONITOR_EN(1'b0),
    .QPLL_FBDIV_RATIO(1'b1),
    .QPLL_INIT_CFG(24'h000006),
    .QPLL_LOCK_CFG(16'h21E8),
    .QPLL_LPF(4'b1111),
    .QPLL_REFCLK_DIV(1),
    .SIM_QPLLREFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO({gtxe2_common_i_n_7,gtxe2_common_i_n_8,gtxe2_common_i_n_9,gtxe2_common_i_n_10,gtxe2_common_i_n_11,gtxe2_common_i_n_12,gtxe2_common_i_n_13,gtxe2_common_i_n_14,gtxe2_common_i_n_15,gtxe2_common_i_n_16,gtxe2_common_i_n_17,gtxe2_common_i_n_18,gtxe2_common_i_n_19,gtxe2_common_i_n_20,gtxe2_common_i_n_21,gtxe2_common_i_n_22}),
        .DRPEN(1'b0),
        .DRPRDY(gtxe2_common_i_n_0),
        .DRPWE(1'b0),
        .GTGREFCLK(1'b0),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTREFCLK0(qpll_refclk),
        .GTREFCLK1(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(common1_qpll_lock_out),
        .QPLLLOCKDETCLK(1'b0),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(common1_qpll_clk_out),
        .QPLLOUTREFCLK(common1_qpll_refclk_out),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(gtxe2_common_i_n_5),
        .QPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .QPLLRESET(gt0_qpllreset_in),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_support
   (gt0_txresetdone_out,
    gt0_rxresetdone_out,
    gt0_cplllock_out,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_eyescanreset_in,
    gt0_txprbsforceerr_in,
    gt0_txpcsreset_in,
    gt0_txpmareset_in,
    gt0_txbufstatus_out,
    gt0_rxcdrhold_in,
    gt0_rxprbserr_out,
    gt0_rxprbssel_in,
    gt0_rxprbscntreset_in,
    gt0_rxbufreset_in,
    gt0_rxbufstatus_out,
    gt0_rxstatus_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_dmonitorout_out,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxdfelpmreset_in,
    gt0_rxmonitorout_out,
    gt0_rxmonitorsel_in,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_txpostcursor_in,
    gt0_txprecursor_in,
    gt0_txdiffctrl_in,
    gt0_txpolarity_in,
    gt0_txinhibit_in,
    gt0_rxpolarity_in,
    gt0_drpaddr,
    gt0_drpdi,
    gt0_drpen,
    gt0_drpwe,
    gt0_drpdo,
    gt0_drprdy,
    gt1_txresetdone_out,
    gt1_rxresetdone_out,
    gt1_cplllock_out,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_eyescanreset_in,
    gt1_txprbsforceerr_in,
    gt1_txpcsreset_in,
    gt1_txpmareset_in,
    gt1_txbufstatus_out,
    gt1_rxcdrhold_in,
    gt1_rxprbserr_out,
    gt1_rxprbssel_in,
    gt1_rxprbscntreset_in,
    gt1_rxbufreset_in,
    gt1_rxbufstatus_out,
    gt1_rxstatus_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_dmonitorout_out,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxdfelpmreset_in,
    gt1_rxmonitorout_out,
    gt1_rxmonitorsel_in,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_txpostcursor_in,
    gt1_txprecursor_in,
    gt1_txdiffctrl_in,
    gt1_txpolarity_in,
    gt1_txinhibit_in,
    gt1_rxpolarity_in,
    gt1_drpaddr,
    gt1_drpdi,
    gt1_drpen,
    gt1_drpwe,
    gt1_drpdo,
    gt1_drprdy,
    gt2_txresetdone_out,
    gt2_rxresetdone_out,
    gt2_cplllock_out,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_eyescanreset_in,
    gt2_txprbsforceerr_in,
    gt2_txpcsreset_in,
    gt2_txpmareset_in,
    gt2_txbufstatus_out,
    gt2_rxcdrhold_in,
    gt2_rxprbserr_out,
    gt2_rxprbssel_in,
    gt2_rxprbscntreset_in,
    gt2_rxbufreset_in,
    gt2_rxbufstatus_out,
    gt2_rxstatus_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_dmonitorout_out,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxdfelpmreset_in,
    gt2_rxmonitorout_out,
    gt2_rxmonitorsel_in,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_txpostcursor_in,
    gt2_txprecursor_in,
    gt2_txdiffctrl_in,
    gt2_txpolarity_in,
    gt2_txinhibit_in,
    gt2_rxpolarity_in,
    gt2_drpaddr,
    gt2_drpdi,
    gt2_drpen,
    gt2_drpwe,
    gt2_drpdo,
    gt2_drprdy,
    gt3_txresetdone_out,
    gt3_rxresetdone_out,
    gt3_cplllock_out,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_eyescanreset_in,
    gt3_txprbsforceerr_in,
    gt3_txpcsreset_in,
    gt3_txpmareset_in,
    gt3_txbufstatus_out,
    gt3_rxcdrhold_in,
    gt3_rxprbserr_out,
    gt3_rxprbssel_in,
    gt3_rxprbscntreset_in,
    gt3_rxbufreset_in,
    gt3_rxbufstatus_out,
    gt3_rxstatus_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_dmonitorout_out,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxdfelpmreset_in,
    gt3_rxmonitorout_out,
    gt3_rxmonitorsel_in,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_txpostcursor_in,
    gt3_txprecursor_in,
    gt3_txdiffctrl_in,
    gt3_txpolarity_in,
    gt3_txinhibit_in,
    gt3_rxpolarity_in,
    gt3_drpaddr,
    gt3_drpdi,
    gt3_drpen,
    gt3_drpwe,
    gt3_drpdo,
    gt3_drprdy,
    gt4_txresetdone_out,
    gt4_rxresetdone_out,
    gt4_cplllock_out,
    gt4_eyescandataerror_out,
    gt4_eyescantrigger_in,
    gt4_eyescanreset_in,
    gt4_txprbsforceerr_in,
    gt4_txpcsreset_in,
    gt4_txpmareset_in,
    gt4_txbufstatus_out,
    gt4_rxcdrhold_in,
    gt4_rxprbserr_out,
    gt4_rxprbssel_in,
    gt4_rxprbscntreset_in,
    gt4_rxbufreset_in,
    gt4_rxbufstatus_out,
    gt4_rxstatus_out,
    gt4_rxbyteisaligned_out,
    gt4_rxbyterealign_out,
    gt4_rxcommadet_out,
    gt4_dmonitorout_out,
    gt4_rxpcsreset_in,
    gt4_rxpmareset_in,
    gt4_rxlpmen_in,
    gt4_rxdfelpmreset_in,
    gt4_rxmonitorout_out,
    gt4_rxmonitorsel_in,
    gt4_loopback_in,
    gt4_rxpd_in,
    gt4_txpd_in,
    gt4_txpostcursor_in,
    gt4_txprecursor_in,
    gt4_txdiffctrl_in,
    gt4_txpolarity_in,
    gt4_txinhibit_in,
    gt4_rxpolarity_in,
    gt4_drpaddr,
    gt4_drpdi,
    gt4_drpen,
    gt4_drpwe,
    gt4_drpdo,
    gt4_drprdy,
    gt5_txresetdone_out,
    gt5_rxresetdone_out,
    gt5_cplllock_out,
    gt5_eyescandataerror_out,
    gt5_eyescantrigger_in,
    gt5_eyescanreset_in,
    gt5_txprbsforceerr_in,
    gt5_txpcsreset_in,
    gt5_txpmareset_in,
    gt5_txbufstatus_out,
    gt5_rxcdrhold_in,
    gt5_rxprbserr_out,
    gt5_rxprbssel_in,
    gt5_rxprbscntreset_in,
    gt5_rxbufreset_in,
    gt5_rxbufstatus_out,
    gt5_rxstatus_out,
    gt5_rxbyteisaligned_out,
    gt5_rxbyterealign_out,
    gt5_rxcommadet_out,
    gt5_dmonitorout_out,
    gt5_rxpcsreset_in,
    gt5_rxpmareset_in,
    gt5_rxlpmen_in,
    gt5_rxdfelpmreset_in,
    gt5_rxmonitorout_out,
    gt5_rxmonitorsel_in,
    gt5_loopback_in,
    gt5_rxpd_in,
    gt5_txpd_in,
    gt5_txpostcursor_in,
    gt5_txprecursor_in,
    gt5_txdiffctrl_in,
    gt5_txpolarity_in,
    gt5_txinhibit_in,
    gt5_rxpolarity_in,
    gt5_drpaddr,
    gt5_drpdi,
    gt5_drpen,
    gt5_drpwe,
    gt5_drpdo,
    gt5_drprdy,
    gt6_txresetdone_out,
    gt6_rxresetdone_out,
    gt6_cplllock_out,
    gt6_eyescandataerror_out,
    gt6_eyescantrigger_in,
    gt6_eyescanreset_in,
    gt6_txprbsforceerr_in,
    gt6_txpcsreset_in,
    gt6_txpmareset_in,
    gt6_txbufstatus_out,
    gt6_rxcdrhold_in,
    gt6_rxprbserr_out,
    gt6_rxprbssel_in,
    gt6_rxprbscntreset_in,
    gt6_rxbufreset_in,
    gt6_rxbufstatus_out,
    gt6_rxstatus_out,
    gt6_rxbyteisaligned_out,
    gt6_rxbyterealign_out,
    gt6_rxcommadet_out,
    gt6_dmonitorout_out,
    gt6_rxpcsreset_in,
    gt6_rxpmareset_in,
    gt6_rxlpmen_in,
    gt6_rxdfelpmreset_in,
    gt6_rxmonitorout_out,
    gt6_rxmonitorsel_in,
    gt6_loopback_in,
    gt6_rxpd_in,
    gt6_txpd_in,
    gt6_txpostcursor_in,
    gt6_txprecursor_in,
    gt6_txdiffctrl_in,
    gt6_txpolarity_in,
    gt6_txinhibit_in,
    gt6_rxpolarity_in,
    gt6_drpaddr,
    gt6_drpdi,
    gt6_drpen,
    gt6_drpwe,
    gt6_drpdo,
    gt6_drprdy,
    gt7_txresetdone_out,
    gt7_rxresetdone_out,
    gt7_cplllock_out,
    gt7_eyescandataerror_out,
    gt7_eyescantrigger_in,
    gt7_eyescanreset_in,
    gt7_txprbsforceerr_in,
    gt7_txpcsreset_in,
    gt7_txpmareset_in,
    gt7_txbufstatus_out,
    gt7_rxcdrhold_in,
    gt7_rxprbserr_out,
    gt7_rxprbssel_in,
    gt7_rxprbscntreset_in,
    gt7_rxbufreset_in,
    gt7_rxbufstatus_out,
    gt7_rxstatus_out,
    gt7_rxbyteisaligned_out,
    gt7_rxbyterealign_out,
    gt7_rxcommadet_out,
    gt7_dmonitorout_out,
    gt7_rxpcsreset_in,
    gt7_rxpmareset_in,
    gt7_rxlpmen_in,
    gt7_rxdfelpmreset_in,
    gt7_rxmonitorout_out,
    gt7_rxmonitorsel_in,
    gt7_loopback_in,
    gt7_rxpd_in,
    gt7_txpd_in,
    gt7_txpostcursor_in,
    gt7_txprecursor_in,
    gt7_txdiffctrl_in,
    gt7_txpolarity_in,
    gt7_txinhibit_in,
    gt7_rxpolarity_in,
    gt7_drpaddr,
    gt7_drpdi,
    gt7_drpen,
    gt7_drpwe,
    gt7_drpdo,
    gt7_drprdy,
    tx_sys_reset,
    rx_sys_reset,
    tx_reset_gt,
    rx_reset_gt,
    tx_reset_done,
    rx_reset_done,
    cpll_refclk,
    qpll_refclk,
    common0_qpll_lock_out,
    common0_qpll_refclk_out,
    common0_qpll_clk_out,
    common1_qpll_lock_out,
    common1_qpll_refclk_out,
    common1_qpll_clk_out,
    rxencommaalign,
    tx_core_clk,
    txoutclk,
    rx_core_clk,
    rxoutclk,
    drpclk,
    gt_prbssel,
    gt0_txdata,
    gt0_txcharisk,
    gt1_txdata,
    gt1_txcharisk,
    gt2_txdata,
    gt2_txcharisk,
    gt3_txdata,
    gt3_txcharisk,
    gt4_txdata,
    gt4_txcharisk,
    gt5_txdata,
    gt5_txcharisk,
    gt6_txdata,
    gt6_txcharisk,
    gt7_txdata,
    gt7_txcharisk,
    gt0_rxdata,
    gt0_rxcharisk,
    gt0_rxdisperr,
    gt0_rxnotintable,
    gt1_rxdata,
    gt1_rxcharisk,
    gt1_rxdisperr,
    gt1_rxnotintable,
    gt2_rxdata,
    gt2_rxcharisk,
    gt2_rxdisperr,
    gt2_rxnotintable,
    gt3_rxdata,
    gt3_rxcharisk,
    gt3_rxdisperr,
    gt3_rxnotintable,
    gt4_rxdata,
    gt4_rxcharisk,
    gt4_rxdisperr,
    gt4_rxnotintable,
    gt5_rxdata,
    gt5_rxcharisk,
    gt5_rxdisperr,
    gt5_rxnotintable,
    gt6_rxdata,
    gt6_rxcharisk,
    gt6_rxdisperr,
    gt6_rxnotintable,
    gt7_rxdata,
    gt7_rxcharisk,
    gt7_rxdisperr,
    gt7_rxnotintable,
    rxn_in,
    rxp_in,
    txn_out,
    txp_out);
  output gt0_txresetdone_out;
  output gt0_rxresetdone_out;
  output gt0_cplllock_out;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_eyescanreset_in;
  input gt0_txprbsforceerr_in;
  input gt0_txpcsreset_in;
  input gt0_txpmareset_in;
  output [1:0]gt0_txbufstatus_out;
  input gt0_rxcdrhold_in;
  output gt0_rxprbserr_out;
  input [2:0]gt0_rxprbssel_in;
  input gt0_rxprbscntreset_in;
  input gt0_rxbufreset_in;
  output [2:0]gt0_rxbufstatus_out;
  output [2:0]gt0_rxstatus_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output [7:0]gt0_dmonitorout_out;
  input gt0_rxpcsreset_in;
  input gt0_rxpmareset_in;
  input gt0_rxlpmen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [4:0]gt0_txpostcursor_in;
  input [4:0]gt0_txprecursor_in;
  input [3:0]gt0_txdiffctrl_in;
  input gt0_txpolarity_in;
  input gt0_txinhibit_in;
  input gt0_rxpolarity_in;
  input [8:0]gt0_drpaddr;
  input [15:0]gt0_drpdi;
  input gt0_drpen;
  input gt0_drpwe;
  output [15:0]gt0_drpdo;
  output gt0_drprdy;
  output gt1_txresetdone_out;
  output gt1_rxresetdone_out;
  output gt1_cplllock_out;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_eyescanreset_in;
  input gt1_txprbsforceerr_in;
  input gt1_txpcsreset_in;
  input gt1_txpmareset_in;
  output [1:0]gt1_txbufstatus_out;
  input gt1_rxcdrhold_in;
  output gt1_rxprbserr_out;
  input [2:0]gt1_rxprbssel_in;
  input gt1_rxprbscntreset_in;
  input gt1_rxbufreset_in;
  output [2:0]gt1_rxbufstatus_out;
  output [2:0]gt1_rxstatus_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output [7:0]gt1_dmonitorout_out;
  input gt1_rxpcsreset_in;
  input gt1_rxpmareset_in;
  input gt1_rxlpmen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [4:0]gt1_txpostcursor_in;
  input [4:0]gt1_txprecursor_in;
  input [3:0]gt1_txdiffctrl_in;
  input gt1_txpolarity_in;
  input gt1_txinhibit_in;
  input gt1_rxpolarity_in;
  input [8:0]gt1_drpaddr;
  input [15:0]gt1_drpdi;
  input gt1_drpen;
  input gt1_drpwe;
  output [15:0]gt1_drpdo;
  output gt1_drprdy;
  output gt2_txresetdone_out;
  output gt2_rxresetdone_out;
  output gt2_cplllock_out;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_eyescanreset_in;
  input gt2_txprbsforceerr_in;
  input gt2_txpcsreset_in;
  input gt2_txpmareset_in;
  output [1:0]gt2_txbufstatus_out;
  input gt2_rxcdrhold_in;
  output gt2_rxprbserr_out;
  input [2:0]gt2_rxprbssel_in;
  input gt2_rxprbscntreset_in;
  input gt2_rxbufreset_in;
  output [2:0]gt2_rxbufstatus_out;
  output [2:0]gt2_rxstatus_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output [7:0]gt2_dmonitorout_out;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxdfelpmreset_in;
  output [6:0]gt2_rxmonitorout_out;
  input [1:0]gt2_rxmonitorsel_in;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input [4:0]gt2_txpostcursor_in;
  input [4:0]gt2_txprecursor_in;
  input [3:0]gt2_txdiffctrl_in;
  input gt2_txpolarity_in;
  input gt2_txinhibit_in;
  input gt2_rxpolarity_in;
  input [8:0]gt2_drpaddr;
  input [15:0]gt2_drpdi;
  input gt2_drpen;
  input gt2_drpwe;
  output [15:0]gt2_drpdo;
  output gt2_drprdy;
  output gt3_txresetdone_out;
  output gt3_rxresetdone_out;
  output gt3_cplllock_out;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_eyescanreset_in;
  input gt3_txprbsforceerr_in;
  input gt3_txpcsreset_in;
  input gt3_txpmareset_in;
  output [1:0]gt3_txbufstatus_out;
  input gt3_rxcdrhold_in;
  output gt3_rxprbserr_out;
  input [2:0]gt3_rxprbssel_in;
  input gt3_rxprbscntreset_in;
  input gt3_rxbufreset_in;
  output [2:0]gt3_rxbufstatus_out;
  output [2:0]gt3_rxstatus_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output [7:0]gt3_dmonitorout_out;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxdfelpmreset_in;
  output [6:0]gt3_rxmonitorout_out;
  input [1:0]gt3_rxmonitorsel_in;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input [4:0]gt3_txpostcursor_in;
  input [4:0]gt3_txprecursor_in;
  input [3:0]gt3_txdiffctrl_in;
  input gt3_txpolarity_in;
  input gt3_txinhibit_in;
  input gt3_rxpolarity_in;
  input [8:0]gt3_drpaddr;
  input [15:0]gt3_drpdi;
  input gt3_drpen;
  input gt3_drpwe;
  output [15:0]gt3_drpdo;
  output gt3_drprdy;
  output gt4_txresetdone_out;
  output gt4_rxresetdone_out;
  output gt4_cplllock_out;
  output gt4_eyescandataerror_out;
  input gt4_eyescantrigger_in;
  input gt4_eyescanreset_in;
  input gt4_txprbsforceerr_in;
  input gt4_txpcsreset_in;
  input gt4_txpmareset_in;
  output [1:0]gt4_txbufstatus_out;
  input gt4_rxcdrhold_in;
  output gt4_rxprbserr_out;
  input [2:0]gt4_rxprbssel_in;
  input gt4_rxprbscntreset_in;
  input gt4_rxbufreset_in;
  output [2:0]gt4_rxbufstatus_out;
  output [2:0]gt4_rxstatus_out;
  output gt4_rxbyteisaligned_out;
  output gt4_rxbyterealign_out;
  output gt4_rxcommadet_out;
  output [7:0]gt4_dmonitorout_out;
  input gt4_rxpcsreset_in;
  input gt4_rxpmareset_in;
  input gt4_rxlpmen_in;
  input gt4_rxdfelpmreset_in;
  output [6:0]gt4_rxmonitorout_out;
  input [1:0]gt4_rxmonitorsel_in;
  input [2:0]gt4_loopback_in;
  input [1:0]gt4_rxpd_in;
  input [1:0]gt4_txpd_in;
  input [4:0]gt4_txpostcursor_in;
  input [4:0]gt4_txprecursor_in;
  input [3:0]gt4_txdiffctrl_in;
  input gt4_txpolarity_in;
  input gt4_txinhibit_in;
  input gt4_rxpolarity_in;
  input [8:0]gt4_drpaddr;
  input [15:0]gt4_drpdi;
  input gt4_drpen;
  input gt4_drpwe;
  output [15:0]gt4_drpdo;
  output gt4_drprdy;
  output gt5_txresetdone_out;
  output gt5_rxresetdone_out;
  output gt5_cplllock_out;
  output gt5_eyescandataerror_out;
  input gt5_eyescantrigger_in;
  input gt5_eyescanreset_in;
  input gt5_txprbsforceerr_in;
  input gt5_txpcsreset_in;
  input gt5_txpmareset_in;
  output [1:0]gt5_txbufstatus_out;
  input gt5_rxcdrhold_in;
  output gt5_rxprbserr_out;
  input [2:0]gt5_rxprbssel_in;
  input gt5_rxprbscntreset_in;
  input gt5_rxbufreset_in;
  output [2:0]gt5_rxbufstatus_out;
  output [2:0]gt5_rxstatus_out;
  output gt5_rxbyteisaligned_out;
  output gt5_rxbyterealign_out;
  output gt5_rxcommadet_out;
  output [7:0]gt5_dmonitorout_out;
  input gt5_rxpcsreset_in;
  input gt5_rxpmareset_in;
  input gt5_rxlpmen_in;
  input gt5_rxdfelpmreset_in;
  output [6:0]gt5_rxmonitorout_out;
  input [1:0]gt5_rxmonitorsel_in;
  input [2:0]gt5_loopback_in;
  input [1:0]gt5_rxpd_in;
  input [1:0]gt5_txpd_in;
  input [4:0]gt5_txpostcursor_in;
  input [4:0]gt5_txprecursor_in;
  input [3:0]gt5_txdiffctrl_in;
  input gt5_txpolarity_in;
  input gt5_txinhibit_in;
  input gt5_rxpolarity_in;
  input [8:0]gt5_drpaddr;
  input [15:0]gt5_drpdi;
  input gt5_drpen;
  input gt5_drpwe;
  output [15:0]gt5_drpdo;
  output gt5_drprdy;
  output gt6_txresetdone_out;
  output gt6_rxresetdone_out;
  output gt6_cplllock_out;
  output gt6_eyescandataerror_out;
  input gt6_eyescantrigger_in;
  input gt6_eyescanreset_in;
  input gt6_txprbsforceerr_in;
  input gt6_txpcsreset_in;
  input gt6_txpmareset_in;
  output [1:0]gt6_txbufstatus_out;
  input gt6_rxcdrhold_in;
  output gt6_rxprbserr_out;
  input [2:0]gt6_rxprbssel_in;
  input gt6_rxprbscntreset_in;
  input gt6_rxbufreset_in;
  output [2:0]gt6_rxbufstatus_out;
  output [2:0]gt6_rxstatus_out;
  output gt6_rxbyteisaligned_out;
  output gt6_rxbyterealign_out;
  output gt6_rxcommadet_out;
  output [7:0]gt6_dmonitorout_out;
  input gt6_rxpcsreset_in;
  input gt6_rxpmareset_in;
  input gt6_rxlpmen_in;
  input gt6_rxdfelpmreset_in;
  output [6:0]gt6_rxmonitorout_out;
  input [1:0]gt6_rxmonitorsel_in;
  input [2:0]gt6_loopback_in;
  input [1:0]gt6_rxpd_in;
  input [1:0]gt6_txpd_in;
  input [4:0]gt6_txpostcursor_in;
  input [4:0]gt6_txprecursor_in;
  input [3:0]gt6_txdiffctrl_in;
  input gt6_txpolarity_in;
  input gt6_txinhibit_in;
  input gt6_rxpolarity_in;
  input [8:0]gt6_drpaddr;
  input [15:0]gt6_drpdi;
  input gt6_drpen;
  input gt6_drpwe;
  output [15:0]gt6_drpdo;
  output gt6_drprdy;
  output gt7_txresetdone_out;
  output gt7_rxresetdone_out;
  output gt7_cplllock_out;
  output gt7_eyescandataerror_out;
  input gt7_eyescantrigger_in;
  input gt7_eyescanreset_in;
  input gt7_txprbsforceerr_in;
  input gt7_txpcsreset_in;
  input gt7_txpmareset_in;
  output [1:0]gt7_txbufstatus_out;
  input gt7_rxcdrhold_in;
  output gt7_rxprbserr_out;
  input [2:0]gt7_rxprbssel_in;
  input gt7_rxprbscntreset_in;
  input gt7_rxbufreset_in;
  output [2:0]gt7_rxbufstatus_out;
  output [2:0]gt7_rxstatus_out;
  output gt7_rxbyteisaligned_out;
  output gt7_rxbyterealign_out;
  output gt7_rxcommadet_out;
  output [7:0]gt7_dmonitorout_out;
  input gt7_rxpcsreset_in;
  input gt7_rxpmareset_in;
  input gt7_rxlpmen_in;
  input gt7_rxdfelpmreset_in;
  output [6:0]gt7_rxmonitorout_out;
  input [1:0]gt7_rxmonitorsel_in;
  input [2:0]gt7_loopback_in;
  input [1:0]gt7_rxpd_in;
  input [1:0]gt7_txpd_in;
  input [4:0]gt7_txpostcursor_in;
  input [4:0]gt7_txprecursor_in;
  input [3:0]gt7_txdiffctrl_in;
  input gt7_txpolarity_in;
  input gt7_txinhibit_in;
  input gt7_rxpolarity_in;
  input [8:0]gt7_drpaddr;
  input [15:0]gt7_drpdi;
  input gt7_drpen;
  input gt7_drpwe;
  output [15:0]gt7_drpdo;
  output gt7_drprdy;
  input tx_sys_reset;
  input rx_sys_reset;
  input tx_reset_gt;
  input rx_reset_gt;
  output tx_reset_done;
  output rx_reset_done;
  input cpll_refclk;
  input qpll_refclk;
  output common0_qpll_lock_out;
  output common0_qpll_refclk_out;
  output common0_qpll_clk_out;
  output common1_qpll_lock_out;
  output common1_qpll_refclk_out;
  output common1_qpll_clk_out;
  input rxencommaalign;
  input tx_core_clk;
  output txoutclk;
  input rx_core_clk;
  output rxoutclk;
  input drpclk;
  input [2:0]gt_prbssel;
  input [31:0]gt0_txdata;
  input [3:0]gt0_txcharisk;
  input [31:0]gt1_txdata;
  input [3:0]gt1_txcharisk;
  input [31:0]gt2_txdata;
  input [3:0]gt2_txcharisk;
  input [31:0]gt3_txdata;
  input [3:0]gt3_txcharisk;
  input [31:0]gt4_txdata;
  input [3:0]gt4_txcharisk;
  input [31:0]gt5_txdata;
  input [3:0]gt5_txcharisk;
  input [31:0]gt6_txdata;
  input [3:0]gt6_txcharisk;
  input [31:0]gt7_txdata;
  input [3:0]gt7_txcharisk;
  output [31:0]gt0_rxdata;
  output [3:0]gt0_rxcharisk;
  output [3:0]gt0_rxdisperr;
  output [3:0]gt0_rxnotintable;
  output [31:0]gt1_rxdata;
  output [3:0]gt1_rxcharisk;
  output [3:0]gt1_rxdisperr;
  output [3:0]gt1_rxnotintable;
  output [31:0]gt2_rxdata;
  output [3:0]gt2_rxcharisk;
  output [3:0]gt2_rxdisperr;
  output [3:0]gt2_rxnotintable;
  output [31:0]gt3_rxdata;
  output [3:0]gt3_rxcharisk;
  output [3:0]gt3_rxdisperr;
  output [3:0]gt3_rxnotintable;
  output [31:0]gt4_rxdata;
  output [3:0]gt4_rxcharisk;
  output [3:0]gt4_rxdisperr;
  output [3:0]gt4_rxnotintable;
  output [31:0]gt5_rxdata;
  output [3:0]gt5_rxcharisk;
  output [3:0]gt5_rxdisperr;
  output [3:0]gt5_rxnotintable;
  output [31:0]gt6_rxdata;
  output [3:0]gt6_rxcharisk;
  output [3:0]gt6_rxdisperr;
  output [3:0]gt6_rxnotintable;
  output [31:0]gt7_rxdata;
  output [3:0]gt7_rxcharisk;
  output [3:0]gt7_rxdisperr;
  output [3:0]gt7_rxnotintable;
  input [7:0]rxn_in;
  input [7:0]rxp_in;
  output [7:0]txn_out;
  output [7:0]txp_out;

  wire common0_qpll_clk_out;
  wire common0_qpll_lock_out;
  wire common0_qpll_refclk_out;
  wire common1_qpll_clk_out;
  wire common1_qpll_lock_out;
  wire common1_qpll_refclk_out;
  wire cpll_refclk;
  wire drpclk;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr;
  wire [15:0]gt0_drpdi;
  wire [15:0]gt0_drpdo;
  wire gt0_drpen;
  wire gt0_drprdy;
  wire gt0_drpwe;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_rxbufreset_in;
  wire [2:0]gt0_rxbufstatus_out;
  wire gt0_rxbyteisaligned_out;
  wire gt0_rxbyterealign_out;
  wire gt0_rxcdrhold_in;
  wire [3:0]gt0_rxcharisk;
  wire gt0_rxcommadet_out;
  wire [31:0]gt0_rxdata;
  wire gt0_rxdfelpmreset_in;
  wire [3:0]gt0_rxdisperr;
  wire gt0_rxlpmen_in;
  wire [6:0]gt0_rxmonitorout_out;
  wire [1:0]gt0_rxmonitorsel_in;
  wire [3:0]gt0_rxnotintable;
  wire gt0_rxpcsreset_in;
  wire [1:0]gt0_rxpd_in;
  wire gt0_rxpmareset_in;
  wire gt0_rxpolarity_in;
  wire gt0_rxprbscntreset_in;
  wire gt0_rxprbserr_out;
  wire [2:0]gt0_rxprbssel_in;
  wire gt0_rxresetdone_out;
  wire [2:0]gt0_rxstatus_out;
  wire [1:0]gt0_txbufstatus_out;
  wire [3:0]gt0_txcharisk;
  wire [31:0]gt0_txdata;
  wire [3:0]gt0_txdiffctrl_in;
  wire gt0_txinhibit_in;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt0_txpmareset_in;
  wire gt0_txpolarity_in;
  wire [4:0]gt0_txpostcursor_in;
  wire gt0_txprbsforceerr_in;
  wire [4:0]gt0_txprecursor_in;
  wire gt0_txresetdone_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr;
  wire [15:0]gt1_drpdi;
  wire [15:0]gt1_drpdo;
  wire gt1_drpen;
  wire gt1_drprdy;
  wire gt1_drpwe;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire [2:0]gt1_loopback_in;
  wire gt1_rxbufreset_in;
  wire [2:0]gt1_rxbufstatus_out;
  wire gt1_rxbyteisaligned_out;
  wire gt1_rxbyterealign_out;
  wire gt1_rxcdrhold_in;
  wire [3:0]gt1_rxcharisk;
  wire gt1_rxcommadet_out;
  wire [31:0]gt1_rxdata;
  wire gt1_rxdfelpmreset_in;
  wire [3:0]gt1_rxdisperr;
  wire gt1_rxlpmen_in;
  wire [6:0]gt1_rxmonitorout_out;
  wire [1:0]gt1_rxmonitorsel_in;
  wire [3:0]gt1_rxnotintable;
  wire gt1_rxpcsreset_in;
  wire [1:0]gt1_rxpd_in;
  wire gt1_rxpmareset_in;
  wire gt1_rxpolarity_in;
  wire gt1_rxprbscntreset_in;
  wire gt1_rxprbserr_out;
  wire [2:0]gt1_rxprbssel_in;
  wire gt1_rxresetdone_out;
  wire [2:0]gt1_rxstatus_out;
  wire [1:0]gt1_txbufstatus_out;
  wire [3:0]gt1_txcharisk;
  wire [31:0]gt1_txdata;
  wire [3:0]gt1_txdiffctrl_in;
  wire gt1_txinhibit_in;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt1_txpmareset_in;
  wire gt1_txpolarity_in;
  wire [4:0]gt1_txpostcursor_in;
  wire gt1_txprbsforceerr_in;
  wire [4:0]gt1_txprecursor_in;
  wire gt1_txresetdone_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr;
  wire [15:0]gt2_drpdi;
  wire [15:0]gt2_drpdo;
  wire gt2_drpen;
  wire gt2_drprdy;
  wire gt2_drpwe;
  wire gt2_eyescandataerror_out;
  wire gt2_eyescanreset_in;
  wire gt2_eyescantrigger_in;
  wire [2:0]gt2_loopback_in;
  wire gt2_rxbufreset_in;
  wire [2:0]gt2_rxbufstatus_out;
  wire gt2_rxbyteisaligned_out;
  wire gt2_rxbyterealign_out;
  wire gt2_rxcdrhold_in;
  wire [3:0]gt2_rxcharisk;
  wire gt2_rxcommadet_out;
  wire [31:0]gt2_rxdata;
  wire gt2_rxdfelpmreset_in;
  wire [3:0]gt2_rxdisperr;
  wire gt2_rxlpmen_in;
  wire [6:0]gt2_rxmonitorout_out;
  wire [1:0]gt2_rxmonitorsel_in;
  wire [3:0]gt2_rxnotintable;
  wire gt2_rxpcsreset_in;
  wire [1:0]gt2_rxpd_in;
  wire gt2_rxpmareset_in;
  wire gt2_rxpolarity_in;
  wire gt2_rxprbscntreset_in;
  wire gt2_rxprbserr_out;
  wire [2:0]gt2_rxprbssel_in;
  wire gt2_rxresetdone_out;
  wire [2:0]gt2_rxstatus_out;
  wire [1:0]gt2_txbufstatus_out;
  wire [3:0]gt2_txcharisk;
  wire [31:0]gt2_txdata;
  wire [3:0]gt2_txdiffctrl_in;
  wire gt2_txinhibit_in;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt2_txpmareset_in;
  wire gt2_txpolarity_in;
  wire [4:0]gt2_txpostcursor_in;
  wire gt2_txprbsforceerr_in;
  wire [4:0]gt2_txprecursor_in;
  wire gt2_txresetdone_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr;
  wire [15:0]gt3_drpdi;
  wire [15:0]gt3_drpdo;
  wire gt3_drpen;
  wire gt3_drprdy;
  wire gt3_drpwe;
  wire gt3_eyescandataerror_out;
  wire gt3_eyescanreset_in;
  wire gt3_eyescantrigger_in;
  wire [2:0]gt3_loopback_in;
  wire gt3_rxbufreset_in;
  wire [2:0]gt3_rxbufstatus_out;
  wire gt3_rxbyteisaligned_out;
  wire gt3_rxbyterealign_out;
  wire gt3_rxcdrhold_in;
  wire [3:0]gt3_rxcharisk;
  wire gt3_rxcommadet_out;
  wire [31:0]gt3_rxdata;
  wire gt3_rxdfelpmreset_in;
  wire [3:0]gt3_rxdisperr;
  wire gt3_rxlpmen_in;
  wire [6:0]gt3_rxmonitorout_out;
  wire [1:0]gt3_rxmonitorsel_in;
  wire [3:0]gt3_rxnotintable;
  wire gt3_rxpcsreset_in;
  wire [1:0]gt3_rxpd_in;
  wire gt3_rxpmareset_in;
  wire gt3_rxpolarity_in;
  wire gt3_rxprbscntreset_in;
  wire gt3_rxprbserr_out;
  wire [2:0]gt3_rxprbssel_in;
  wire gt3_rxresetdone_out;
  wire [2:0]gt3_rxstatus_out;
  wire [1:0]gt3_txbufstatus_out;
  wire [3:0]gt3_txcharisk;
  wire [31:0]gt3_txdata;
  wire [3:0]gt3_txdiffctrl_in;
  wire gt3_txinhibit_in;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire gt3_txpmareset_in;
  wire gt3_txpolarity_in;
  wire [4:0]gt3_txpostcursor_in;
  wire gt3_txprbsforceerr_in;
  wire [4:0]gt3_txprecursor_in;
  wire gt3_txresetdone_out;
  wire gt4_cplllock_out;
  wire [7:0]gt4_dmonitorout_out;
  wire [8:0]gt4_drpaddr;
  wire [15:0]gt4_drpdi;
  wire [15:0]gt4_drpdo;
  wire gt4_drpen;
  wire gt4_drprdy;
  wire gt4_drpwe;
  wire gt4_eyescandataerror_out;
  wire gt4_eyescanreset_in;
  wire gt4_eyescantrigger_in;
  wire [2:0]gt4_loopback_in;
  wire gt4_rxbufreset_in;
  wire [2:0]gt4_rxbufstatus_out;
  wire gt4_rxbyteisaligned_out;
  wire gt4_rxbyterealign_out;
  wire gt4_rxcdrhold_in;
  wire [3:0]gt4_rxcharisk;
  wire gt4_rxcommadet_out;
  wire [31:0]gt4_rxdata;
  wire gt4_rxdfelpmreset_in;
  wire [3:0]gt4_rxdisperr;
  wire gt4_rxlpmen_in;
  wire [6:0]gt4_rxmonitorout_out;
  wire [1:0]gt4_rxmonitorsel_in;
  wire [3:0]gt4_rxnotintable;
  wire gt4_rxpcsreset_in;
  wire [1:0]gt4_rxpd_in;
  wire gt4_rxpmareset_in;
  wire gt4_rxpolarity_in;
  wire gt4_rxprbscntreset_in;
  wire gt4_rxprbserr_out;
  wire [2:0]gt4_rxprbssel_in;
  wire gt4_rxresetdone_out;
  wire [2:0]gt4_rxstatus_out;
  wire [1:0]gt4_txbufstatus_out;
  wire [3:0]gt4_txcharisk;
  wire [31:0]gt4_txdata;
  wire [3:0]gt4_txdiffctrl_in;
  wire gt4_txinhibit_in;
  wire gt4_txpcsreset_in;
  wire [1:0]gt4_txpd_in;
  wire gt4_txpmareset_in;
  wire gt4_txpolarity_in;
  wire [4:0]gt4_txpostcursor_in;
  wire gt4_txprbsforceerr_in;
  wire [4:0]gt4_txprecursor_in;
  wire gt4_txresetdone_out;
  wire gt5_cplllock_out;
  wire [7:0]gt5_dmonitorout_out;
  wire [8:0]gt5_drpaddr;
  wire [15:0]gt5_drpdi;
  wire [15:0]gt5_drpdo;
  wire gt5_drpen;
  wire gt5_drprdy;
  wire gt5_drpwe;
  wire gt5_eyescandataerror_out;
  wire gt5_eyescanreset_in;
  wire gt5_eyescantrigger_in;
  wire [2:0]gt5_loopback_in;
  wire gt5_rxbufreset_in;
  wire [2:0]gt5_rxbufstatus_out;
  wire gt5_rxbyteisaligned_out;
  wire gt5_rxbyterealign_out;
  wire gt5_rxcdrhold_in;
  wire [3:0]gt5_rxcharisk;
  wire gt5_rxcommadet_out;
  wire [31:0]gt5_rxdata;
  wire gt5_rxdfelpmreset_in;
  wire [3:0]gt5_rxdisperr;
  wire gt5_rxlpmen_in;
  wire [6:0]gt5_rxmonitorout_out;
  wire [1:0]gt5_rxmonitorsel_in;
  wire [3:0]gt5_rxnotintable;
  wire gt5_rxpcsreset_in;
  wire [1:0]gt5_rxpd_in;
  wire gt5_rxpmareset_in;
  wire gt5_rxpolarity_in;
  wire gt5_rxprbscntreset_in;
  wire gt5_rxprbserr_out;
  wire [2:0]gt5_rxprbssel_in;
  wire gt5_rxresetdone_out;
  wire [2:0]gt5_rxstatus_out;
  wire [1:0]gt5_txbufstatus_out;
  wire [3:0]gt5_txcharisk;
  wire [31:0]gt5_txdata;
  wire [3:0]gt5_txdiffctrl_in;
  wire gt5_txinhibit_in;
  wire gt5_txpcsreset_in;
  wire [1:0]gt5_txpd_in;
  wire gt5_txpmareset_in;
  wire gt5_txpolarity_in;
  wire [4:0]gt5_txpostcursor_in;
  wire gt5_txprbsforceerr_in;
  wire [4:0]gt5_txprecursor_in;
  wire gt5_txresetdone_out;
  wire gt6_cplllock_out;
  wire [7:0]gt6_dmonitorout_out;
  wire [8:0]gt6_drpaddr;
  wire [15:0]gt6_drpdi;
  wire [15:0]gt6_drpdo;
  wire gt6_drpen;
  wire gt6_drprdy;
  wire gt6_drpwe;
  wire gt6_eyescandataerror_out;
  wire gt6_eyescanreset_in;
  wire gt6_eyescantrigger_in;
  wire [2:0]gt6_loopback_in;
  wire gt6_rxbufreset_in;
  wire [2:0]gt6_rxbufstatus_out;
  wire gt6_rxbyteisaligned_out;
  wire gt6_rxbyterealign_out;
  wire gt6_rxcdrhold_in;
  wire [3:0]gt6_rxcharisk;
  wire gt6_rxcommadet_out;
  wire [31:0]gt6_rxdata;
  wire gt6_rxdfelpmreset_in;
  wire [3:0]gt6_rxdisperr;
  wire gt6_rxlpmen_in;
  wire [6:0]gt6_rxmonitorout_out;
  wire [1:0]gt6_rxmonitorsel_in;
  wire [3:0]gt6_rxnotintable;
  wire gt6_rxpcsreset_in;
  wire [1:0]gt6_rxpd_in;
  wire gt6_rxpmareset_in;
  wire gt6_rxpolarity_in;
  wire gt6_rxprbscntreset_in;
  wire gt6_rxprbserr_out;
  wire [2:0]gt6_rxprbssel_in;
  wire gt6_rxresetdone_out;
  wire [2:0]gt6_rxstatus_out;
  wire [1:0]gt6_txbufstatus_out;
  wire [3:0]gt6_txcharisk;
  wire [31:0]gt6_txdata;
  wire [3:0]gt6_txdiffctrl_in;
  wire gt6_txinhibit_in;
  wire gt6_txpcsreset_in;
  wire [1:0]gt6_txpd_in;
  wire gt6_txpmareset_in;
  wire gt6_txpolarity_in;
  wire [4:0]gt6_txpostcursor_in;
  wire gt6_txprbsforceerr_in;
  wire [4:0]gt6_txprecursor_in;
  wire gt6_txresetdone_out;
  wire gt7_cplllock_out;
  wire [7:0]gt7_dmonitorout_out;
  wire [8:0]gt7_drpaddr;
  wire [15:0]gt7_drpdi;
  wire [15:0]gt7_drpdo;
  wire gt7_drpen;
  wire gt7_drprdy;
  wire gt7_drpwe;
  wire gt7_eyescandataerror_out;
  wire gt7_eyescanreset_in;
  wire gt7_eyescantrigger_in;
  wire [2:0]gt7_loopback_in;
  wire gt7_rxbufreset_in;
  wire [2:0]gt7_rxbufstatus_out;
  wire gt7_rxbyteisaligned_out;
  wire gt7_rxbyterealign_out;
  wire gt7_rxcdrhold_in;
  wire [3:0]gt7_rxcharisk;
  wire gt7_rxcommadet_out;
  wire [31:0]gt7_rxdata;
  wire gt7_rxdfelpmreset_in;
  wire [3:0]gt7_rxdisperr;
  wire gt7_rxlpmen_in;
  wire [6:0]gt7_rxmonitorout_out;
  wire [1:0]gt7_rxmonitorsel_in;
  wire [3:0]gt7_rxnotintable;
  wire gt7_rxpcsreset_in;
  wire [1:0]gt7_rxpd_in;
  wire gt7_rxpmareset_in;
  wire gt7_rxpolarity_in;
  wire gt7_rxprbscntreset_in;
  wire gt7_rxprbserr_out;
  wire [2:0]gt7_rxprbssel_in;
  wire gt7_rxresetdone_out;
  wire [2:0]gt7_rxstatus_out;
  wire [1:0]gt7_txbufstatus_out;
  wire [3:0]gt7_txcharisk;
  wire [31:0]gt7_txdata;
  wire [3:0]gt7_txdiffctrl_in;
  wire gt7_txinhibit_in;
  wire gt7_txpcsreset_in;
  wire [1:0]gt7_txpd_in;
  wire gt7_txpmareset_in;
  wire gt7_txpolarity_in;
  wire [4:0]gt7_txpostcursor_in;
  wire gt7_txprbsforceerr_in;
  wire [4:0]gt7_txprecursor_in;
  wire gt7_txresetdone_out;
  wire [2:0]gt_prbssel;
  wire qpll_refclk;
  wire qpll_reset_i;
  wire qplllock_i;
  wire rx_core_clk;
  wire rx_reset_done;
  wire rx_reset_gt;
  wire rx_sys_reset;
  wire rxencommaalign;
  wire [7:0]rxn_in;
  wire rxoutclk;
  wire [7:0]rxp_in;
  wire tx_core_clk;
  wire tx_reset_done;
  wire tx_reset_gt;
  wire tx_sys_reset;
  wire [7:0]txn_out;
  wire txoutclk;
  wire [7:0]txp_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_block jesd204_phy_block_i
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .common1_qpll_clk_out(common1_qpll_clk_out),
        .common1_qpll_lock_out(common1_qpll_lock_out),
        .common1_qpll_refclk_out(common1_qpll_refclk_out),
        .cpll_refclk(cpll_refclk),
        .drpclk(drpclk),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr(gt0_drpaddr),
        .gt0_drpdi(gt0_drpdi),
        .gt0_drpdo(gt0_drpdo),
        .gt0_drpen(gt0_drpen),
        .gt0_drprdy(gt0_drprdy),
        .gt0_drpwe(gt0_drpwe),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_loopback_in(gt0_loopback_in),
        .gt0_qpllreset_in(qpll_reset_i),
        .gt0_rxbufreset_in(gt0_rxbufreset_in),
        .gt0_rxbufstatus_out(gt0_rxbufstatus_out),
        .gt0_rxbyteisaligned_out(gt0_rxbyteisaligned_out),
        .gt0_rxbyterealign_out(gt0_rxbyterealign_out),
        .gt0_rxcdrhold_in(gt0_rxcdrhold_in),
        .gt0_rxcharisk(gt0_rxcharisk),
        .gt0_rxcommadet_out(gt0_rxcommadet_out),
        .gt0_rxdata(gt0_rxdata),
        .gt0_rxdfelpmreset_in(gt0_rxdfelpmreset_in),
        .gt0_rxdisperr(gt0_rxdisperr),
        .gt0_rxlpmen_in(gt0_rxlpmen_in),
        .gt0_rxmonitorout_out(gt0_rxmonitorout_out),
        .gt0_rxmonitorsel_in(gt0_rxmonitorsel_in),
        .gt0_rxnotintable(gt0_rxnotintable),
        .gt0_rxpcsreset_in(gt0_rxpcsreset_in),
        .gt0_rxpd_in(gt0_rxpd_in),
        .gt0_rxpmareset_in(gt0_rxpmareset_in),
        .gt0_rxpolarity_in(gt0_rxpolarity_in),
        .gt0_rxprbscntreset_in(gt0_rxprbscntreset_in),
        .gt0_rxprbserr_out(gt0_rxprbserr_out),
        .gt0_rxprbssel_in(gt0_rxprbssel_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxstatus_out(gt0_rxstatus_out),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txcharisk(gt0_txcharisk),
        .gt0_txdata(gt0_txdata),
        .gt0_txdiffctrl_in(gt0_txdiffctrl_in),
        .gt0_txinhibit_in(gt0_txinhibit_in),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt0_txpmareset_in(gt0_txpmareset_in),
        .gt0_txpolarity_in(gt0_txpolarity_in),
        .gt0_txpostcursor_in(gt0_txpostcursor_in),
        .gt0_txprbsforceerr_in(gt0_txprbsforceerr_in),
        .gt0_txprecursor_in(gt0_txprecursor_in),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr(gt1_drpaddr),
        .gt1_drpdi(gt1_drpdi),
        .gt1_drpdo(gt1_drpdo),
        .gt1_drpen(gt1_drpen),
        .gt1_drprdy(gt1_drprdy),
        .gt1_drpwe(gt1_drpwe),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_loopback_in(gt1_loopback_in),
        .gt1_rxbufreset_in(gt1_rxbufreset_in),
        .gt1_rxbufstatus_out(gt1_rxbufstatus_out),
        .gt1_rxbyteisaligned_out(gt1_rxbyteisaligned_out),
        .gt1_rxbyterealign_out(gt1_rxbyterealign_out),
        .gt1_rxcdrhold_in(gt1_rxcdrhold_in),
        .gt1_rxcharisk(gt1_rxcharisk),
        .gt1_rxcommadet_out(gt1_rxcommadet_out),
        .gt1_rxdata(gt1_rxdata),
        .gt1_rxdfelpmreset_in(gt1_rxdfelpmreset_in),
        .gt1_rxdisperr(gt1_rxdisperr),
        .gt1_rxlpmen_in(gt1_rxlpmen_in),
        .gt1_rxmonitorout_out(gt1_rxmonitorout_out),
        .gt1_rxmonitorsel_in(gt1_rxmonitorsel_in),
        .gt1_rxnotintable(gt1_rxnotintable),
        .gt1_rxpcsreset_in(gt1_rxpcsreset_in),
        .gt1_rxpd_in(gt1_rxpd_in),
        .gt1_rxpmareset_in(gt1_rxpmareset_in),
        .gt1_rxpolarity_in(gt1_rxpolarity_in),
        .gt1_rxprbscntreset_in(gt1_rxprbscntreset_in),
        .gt1_rxprbserr_out(gt1_rxprbserr_out),
        .gt1_rxprbssel_in(gt1_rxprbssel_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxstatus_out(gt1_rxstatus_out),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txcharisk(gt1_txcharisk),
        .gt1_txdata(gt1_txdata),
        .gt1_txdiffctrl_in(gt1_txdiffctrl_in),
        .gt1_txinhibit_in(gt1_txinhibit_in),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt1_txpmareset_in(gt1_txpmareset_in),
        .gt1_txpolarity_in(gt1_txpolarity_in),
        .gt1_txpostcursor_in(gt1_txpostcursor_in),
        .gt1_txprbsforceerr_in(gt1_txprbsforceerr_in),
        .gt1_txprecursor_in(gt1_txprecursor_in),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr(gt2_drpaddr),
        .gt2_drpdi(gt2_drpdi),
        .gt2_drpdo(gt2_drpdo),
        .gt2_drpen(gt2_drpen),
        .gt2_drprdy(gt2_drprdy),
        .gt2_drpwe(gt2_drpwe),
        .gt2_eyescandataerror_out(gt2_eyescandataerror_out),
        .gt2_eyescanreset_in(gt2_eyescanreset_in),
        .gt2_eyescantrigger_in(gt2_eyescantrigger_in),
        .gt2_loopback_in(gt2_loopback_in),
        .gt2_rxbufreset_in(gt2_rxbufreset_in),
        .gt2_rxbufstatus_out(gt2_rxbufstatus_out),
        .gt2_rxbyteisaligned_out(gt2_rxbyteisaligned_out),
        .gt2_rxbyterealign_out(gt2_rxbyterealign_out),
        .gt2_rxcdrhold_in(gt2_rxcdrhold_in),
        .gt2_rxcharisk(gt2_rxcharisk),
        .gt2_rxcommadet_out(gt2_rxcommadet_out),
        .gt2_rxdata(gt2_rxdata),
        .gt2_rxdfelpmreset_in(gt2_rxdfelpmreset_in),
        .gt2_rxdisperr(gt2_rxdisperr),
        .gt2_rxlpmen_in(gt2_rxlpmen_in),
        .gt2_rxmonitorout_out(gt2_rxmonitorout_out),
        .gt2_rxmonitorsel_in(gt2_rxmonitorsel_in),
        .gt2_rxnotintable(gt2_rxnotintable),
        .gt2_rxpcsreset_in(gt2_rxpcsreset_in),
        .gt2_rxpd_in(gt2_rxpd_in),
        .gt2_rxpmareset_in(gt2_rxpmareset_in),
        .gt2_rxpolarity_in(gt2_rxpolarity_in),
        .gt2_rxprbscntreset_in(gt2_rxprbscntreset_in),
        .gt2_rxprbserr_out(gt2_rxprbserr_out),
        .gt2_rxprbssel_in(gt2_rxprbssel_in),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxstatus_out(gt2_rxstatus_out),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txcharisk(gt2_txcharisk),
        .gt2_txdata(gt2_txdata),
        .gt2_txdiffctrl_in(gt2_txdiffctrl_in),
        .gt2_txinhibit_in(gt2_txinhibit_in),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt2_txpmareset_in(gt2_txpmareset_in),
        .gt2_txpolarity_in(gt2_txpolarity_in),
        .gt2_txpostcursor_in(gt2_txpostcursor_in),
        .gt2_txprbsforceerr_in(gt2_txprbsforceerr_in),
        .gt2_txprecursor_in(gt2_txprecursor_in),
        .gt2_txresetdone_out(gt2_txresetdone_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr(gt3_drpaddr),
        .gt3_drpdi(gt3_drpdi),
        .gt3_drpdo(gt3_drpdo),
        .gt3_drpen(gt3_drpen),
        .gt3_drprdy(gt3_drprdy),
        .gt3_drpwe(gt3_drpwe),
        .gt3_eyescandataerror_out(gt3_eyescandataerror_out),
        .gt3_eyescanreset_in(gt3_eyescanreset_in),
        .gt3_eyescantrigger_in(gt3_eyescantrigger_in),
        .gt3_loopback_in(gt3_loopback_in),
        .gt3_rxbufreset_in(gt3_rxbufreset_in),
        .gt3_rxbufstatus_out(gt3_rxbufstatus_out),
        .gt3_rxbyteisaligned_out(gt3_rxbyteisaligned_out),
        .gt3_rxbyterealign_out(gt3_rxbyterealign_out),
        .gt3_rxcdrhold_in(gt3_rxcdrhold_in),
        .gt3_rxcharisk(gt3_rxcharisk),
        .gt3_rxcommadet_out(gt3_rxcommadet_out),
        .gt3_rxdata(gt3_rxdata),
        .gt3_rxdfelpmreset_in(gt3_rxdfelpmreset_in),
        .gt3_rxdisperr(gt3_rxdisperr),
        .gt3_rxlpmen_in(gt3_rxlpmen_in),
        .gt3_rxmonitorout_out(gt3_rxmonitorout_out),
        .gt3_rxmonitorsel_in(gt3_rxmonitorsel_in),
        .gt3_rxnotintable(gt3_rxnotintable),
        .gt3_rxpcsreset_in(gt3_rxpcsreset_in),
        .gt3_rxpd_in(gt3_rxpd_in),
        .gt3_rxpmareset_in(gt3_rxpmareset_in),
        .gt3_rxpolarity_in(gt3_rxpolarity_in),
        .gt3_rxprbscntreset_in(gt3_rxprbscntreset_in),
        .gt3_rxprbserr_out(gt3_rxprbserr_out),
        .gt3_rxprbssel_in(gt3_rxprbssel_in),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxstatus_out(gt3_rxstatus_out),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txcharisk(gt3_txcharisk),
        .gt3_txdata(gt3_txdata),
        .gt3_txdiffctrl_in(gt3_txdiffctrl_in),
        .gt3_txinhibit_in(gt3_txinhibit_in),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gt3_txpmareset_in(gt3_txpmareset_in),
        .gt3_txpolarity_in(gt3_txpolarity_in),
        .gt3_txpostcursor_in(gt3_txpostcursor_in),
        .gt3_txprbsforceerr_in(gt3_txprbsforceerr_in),
        .gt3_txprecursor_in(gt3_txprecursor_in),
        .gt3_txresetdone_out(gt3_txresetdone_out),
        .gt4_cplllock_out(gt4_cplllock_out),
        .gt4_dmonitorout_out(gt4_dmonitorout_out),
        .gt4_drpaddr(gt4_drpaddr),
        .gt4_drpdi(gt4_drpdi),
        .gt4_drpdo(gt4_drpdo),
        .gt4_drpen(gt4_drpen),
        .gt4_drprdy(gt4_drprdy),
        .gt4_drpwe(gt4_drpwe),
        .gt4_eyescandataerror_out(gt4_eyescandataerror_out),
        .gt4_eyescanreset_in(gt4_eyescanreset_in),
        .gt4_eyescantrigger_in(gt4_eyescantrigger_in),
        .gt4_loopback_in(gt4_loopback_in),
        .gt4_rxbufreset_in(gt4_rxbufreset_in),
        .gt4_rxbufstatus_out(gt4_rxbufstatus_out),
        .gt4_rxbyteisaligned_out(gt4_rxbyteisaligned_out),
        .gt4_rxbyterealign_out(gt4_rxbyterealign_out),
        .gt4_rxcdrhold_in(gt4_rxcdrhold_in),
        .gt4_rxcharisk(gt4_rxcharisk),
        .gt4_rxcommadet_out(gt4_rxcommadet_out),
        .gt4_rxdata(gt4_rxdata),
        .gt4_rxdfelpmreset_in(gt4_rxdfelpmreset_in),
        .gt4_rxdisperr(gt4_rxdisperr),
        .gt4_rxlpmen_in(gt4_rxlpmen_in),
        .gt4_rxmonitorout_out(gt4_rxmonitorout_out),
        .gt4_rxmonitorsel_in(gt4_rxmonitorsel_in),
        .gt4_rxnotintable(gt4_rxnotintable),
        .gt4_rxpcsreset_in(gt4_rxpcsreset_in),
        .gt4_rxpd_in(gt4_rxpd_in),
        .gt4_rxpmareset_in(gt4_rxpmareset_in),
        .gt4_rxpolarity_in(gt4_rxpolarity_in),
        .gt4_rxprbscntreset_in(gt4_rxprbscntreset_in),
        .gt4_rxprbserr_out(gt4_rxprbserr_out),
        .gt4_rxprbssel_in(gt4_rxprbssel_in),
        .gt4_rxresetdone_out(gt4_rxresetdone_out),
        .gt4_rxstatus_out(gt4_rxstatus_out),
        .gt4_txbufstatus_out(gt4_txbufstatus_out),
        .gt4_txcharisk(gt4_txcharisk),
        .gt4_txdata(gt4_txdata),
        .gt4_txdiffctrl_in(gt4_txdiffctrl_in),
        .gt4_txinhibit_in(gt4_txinhibit_in),
        .gt4_txpcsreset_in(gt4_txpcsreset_in),
        .gt4_txpd_in(gt4_txpd_in),
        .gt4_txpmareset_in(gt4_txpmareset_in),
        .gt4_txpolarity_in(gt4_txpolarity_in),
        .gt4_txpostcursor_in(gt4_txpostcursor_in),
        .gt4_txprbsforceerr_in(gt4_txprbsforceerr_in),
        .gt4_txprecursor_in(gt4_txprecursor_in),
        .gt4_txresetdone_out(gt4_txresetdone_out),
        .gt5_cplllock_out(gt5_cplllock_out),
        .gt5_dmonitorout_out(gt5_dmonitorout_out),
        .gt5_drpaddr(gt5_drpaddr),
        .gt5_drpdi(gt5_drpdi),
        .gt5_drpdo(gt5_drpdo),
        .gt5_drpen(gt5_drpen),
        .gt5_drprdy(gt5_drprdy),
        .gt5_drpwe(gt5_drpwe),
        .gt5_eyescandataerror_out(gt5_eyescandataerror_out),
        .gt5_eyescanreset_in(gt5_eyescanreset_in),
        .gt5_eyescantrigger_in(gt5_eyescantrigger_in),
        .gt5_loopback_in(gt5_loopback_in),
        .gt5_rxbufreset_in(gt5_rxbufreset_in),
        .gt5_rxbufstatus_out(gt5_rxbufstatus_out),
        .gt5_rxbyteisaligned_out(gt5_rxbyteisaligned_out),
        .gt5_rxbyterealign_out(gt5_rxbyterealign_out),
        .gt5_rxcdrhold_in(gt5_rxcdrhold_in),
        .gt5_rxcharisk(gt5_rxcharisk),
        .gt5_rxcommadet_out(gt5_rxcommadet_out),
        .gt5_rxdata(gt5_rxdata),
        .gt5_rxdfelpmreset_in(gt5_rxdfelpmreset_in),
        .gt5_rxdisperr(gt5_rxdisperr),
        .gt5_rxlpmen_in(gt5_rxlpmen_in),
        .gt5_rxmonitorout_out(gt5_rxmonitorout_out),
        .gt5_rxmonitorsel_in(gt5_rxmonitorsel_in),
        .gt5_rxnotintable(gt5_rxnotintable),
        .gt5_rxpcsreset_in(gt5_rxpcsreset_in),
        .gt5_rxpd_in(gt5_rxpd_in),
        .gt5_rxpmareset_in(gt5_rxpmareset_in),
        .gt5_rxpolarity_in(gt5_rxpolarity_in),
        .gt5_rxprbscntreset_in(gt5_rxprbscntreset_in),
        .gt5_rxprbserr_out(gt5_rxprbserr_out),
        .gt5_rxprbssel_in(gt5_rxprbssel_in),
        .gt5_rxresetdone_out(gt5_rxresetdone_out),
        .gt5_rxstatus_out(gt5_rxstatus_out),
        .gt5_txbufstatus_out(gt5_txbufstatus_out),
        .gt5_txcharisk(gt5_txcharisk),
        .gt5_txdata(gt5_txdata),
        .gt5_txdiffctrl_in(gt5_txdiffctrl_in),
        .gt5_txinhibit_in(gt5_txinhibit_in),
        .gt5_txpcsreset_in(gt5_txpcsreset_in),
        .gt5_txpd_in(gt5_txpd_in),
        .gt5_txpmareset_in(gt5_txpmareset_in),
        .gt5_txpolarity_in(gt5_txpolarity_in),
        .gt5_txpostcursor_in(gt5_txpostcursor_in),
        .gt5_txprbsforceerr_in(gt5_txprbsforceerr_in),
        .gt5_txprecursor_in(gt5_txprecursor_in),
        .gt5_txresetdone_out(gt5_txresetdone_out),
        .gt6_cplllock_out(gt6_cplllock_out),
        .gt6_dmonitorout_out(gt6_dmonitorout_out),
        .gt6_drpaddr(gt6_drpaddr),
        .gt6_drpdi(gt6_drpdi),
        .gt6_drpdo(gt6_drpdo),
        .gt6_drpen(gt6_drpen),
        .gt6_drprdy(gt6_drprdy),
        .gt6_drpwe(gt6_drpwe),
        .gt6_eyescandataerror_out(gt6_eyescandataerror_out),
        .gt6_eyescanreset_in(gt6_eyescanreset_in),
        .gt6_eyescantrigger_in(gt6_eyescantrigger_in),
        .gt6_loopback_in(gt6_loopback_in),
        .gt6_rxbufreset_in(gt6_rxbufreset_in),
        .gt6_rxbufstatus_out(gt6_rxbufstatus_out),
        .gt6_rxbyteisaligned_out(gt6_rxbyteisaligned_out),
        .gt6_rxbyterealign_out(gt6_rxbyterealign_out),
        .gt6_rxcdrhold_in(gt6_rxcdrhold_in),
        .gt6_rxcharisk(gt6_rxcharisk),
        .gt6_rxcommadet_out(gt6_rxcommadet_out),
        .gt6_rxdata(gt6_rxdata),
        .gt6_rxdfelpmreset_in(gt6_rxdfelpmreset_in),
        .gt6_rxdisperr(gt6_rxdisperr),
        .gt6_rxlpmen_in(gt6_rxlpmen_in),
        .gt6_rxmonitorout_out(gt6_rxmonitorout_out),
        .gt6_rxmonitorsel_in(gt6_rxmonitorsel_in),
        .gt6_rxnotintable(gt6_rxnotintable),
        .gt6_rxpcsreset_in(gt6_rxpcsreset_in),
        .gt6_rxpd_in(gt6_rxpd_in),
        .gt6_rxpmareset_in(gt6_rxpmareset_in),
        .gt6_rxpolarity_in(gt6_rxpolarity_in),
        .gt6_rxprbscntreset_in(gt6_rxprbscntreset_in),
        .gt6_rxprbserr_out(gt6_rxprbserr_out),
        .gt6_rxprbssel_in(gt6_rxprbssel_in),
        .gt6_rxresetdone_out(gt6_rxresetdone_out),
        .gt6_rxstatus_out(gt6_rxstatus_out),
        .gt6_txbufstatus_out(gt6_txbufstatus_out),
        .gt6_txcharisk(gt6_txcharisk),
        .gt6_txdata(gt6_txdata),
        .gt6_txdiffctrl_in(gt6_txdiffctrl_in),
        .gt6_txinhibit_in(gt6_txinhibit_in),
        .gt6_txpcsreset_in(gt6_txpcsreset_in),
        .gt6_txpd_in(gt6_txpd_in),
        .gt6_txpmareset_in(gt6_txpmareset_in),
        .gt6_txpolarity_in(gt6_txpolarity_in),
        .gt6_txpostcursor_in(gt6_txpostcursor_in),
        .gt6_txprbsforceerr_in(gt6_txprbsforceerr_in),
        .gt6_txprecursor_in(gt6_txprecursor_in),
        .gt6_txresetdone_out(gt6_txresetdone_out),
        .gt7_cplllock_out(gt7_cplllock_out),
        .gt7_dmonitorout_out(gt7_dmonitorout_out),
        .gt7_drpaddr(gt7_drpaddr),
        .gt7_drpdi(gt7_drpdi),
        .gt7_drpdo(gt7_drpdo),
        .gt7_drpen(gt7_drpen),
        .gt7_drprdy(gt7_drprdy),
        .gt7_drpwe(gt7_drpwe),
        .gt7_eyescandataerror_out(gt7_eyescandataerror_out),
        .gt7_eyescanreset_in(gt7_eyescanreset_in),
        .gt7_eyescantrigger_in(gt7_eyescantrigger_in),
        .gt7_loopback_in(gt7_loopback_in),
        .gt7_rxbufreset_in(gt7_rxbufreset_in),
        .gt7_rxbufstatus_out(gt7_rxbufstatus_out),
        .gt7_rxbyteisaligned_out(gt7_rxbyteisaligned_out),
        .gt7_rxbyterealign_out(gt7_rxbyterealign_out),
        .gt7_rxcdrhold_in(gt7_rxcdrhold_in),
        .gt7_rxcharisk(gt7_rxcharisk),
        .gt7_rxcommadet_out(gt7_rxcommadet_out),
        .gt7_rxdata(gt7_rxdata),
        .gt7_rxdfelpmreset_in(gt7_rxdfelpmreset_in),
        .gt7_rxdisperr(gt7_rxdisperr),
        .gt7_rxlpmen_in(gt7_rxlpmen_in),
        .gt7_rxmonitorout_out(gt7_rxmonitorout_out),
        .gt7_rxmonitorsel_in(gt7_rxmonitorsel_in),
        .gt7_rxnotintable(gt7_rxnotintable),
        .gt7_rxpcsreset_in(gt7_rxpcsreset_in),
        .gt7_rxpd_in(gt7_rxpd_in),
        .gt7_rxpmareset_in(gt7_rxpmareset_in),
        .gt7_rxpolarity_in(gt7_rxpolarity_in),
        .gt7_rxprbscntreset_in(gt7_rxprbscntreset_in),
        .gt7_rxprbserr_out(gt7_rxprbserr_out),
        .gt7_rxprbssel_in(gt7_rxprbssel_in),
        .gt7_rxresetdone_out(gt7_rxresetdone_out),
        .gt7_rxstatus_out(gt7_rxstatus_out),
        .gt7_txbufstatus_out(gt7_txbufstatus_out),
        .gt7_txcharisk(gt7_txcharisk),
        .gt7_txdata(gt7_txdata),
        .gt7_txdiffctrl_in(gt7_txdiffctrl_in),
        .gt7_txinhibit_in(gt7_txinhibit_in),
        .gt7_txpcsreset_in(gt7_txpcsreset_in),
        .gt7_txpd_in(gt7_txpd_in),
        .gt7_txpmareset_in(gt7_txpmareset_in),
        .gt7_txpolarity_in(gt7_txpolarity_in),
        .gt7_txpostcursor_in(gt7_txpostcursor_in),
        .gt7_txprbsforceerr_in(gt7_txprbsforceerr_in),
        .gt7_txprecursor_in(gt7_txprecursor_in),
        .gt7_txresetdone_out(gt7_txresetdone_out),
        .gt_prbssel(gt_prbssel),
        .qplllock_i(qplllock_i),
        .rx_core_clk(rx_core_clk),
        .rx_reset_done(rx_reset_done),
        .rx_reset_gt(rx_reset_gt),
        .rx_sys_reset(rx_sys_reset),
        .rxencommaalign(rxencommaalign),
        .rxn_in(rxn_in),
        .rxoutclk(rxoutclk),
        .rxp_in(rxp_in),
        .tx_core_clk(tx_core_clk),
        .tx_reset_done(tx_reset_done),
        .tx_reset_gt(tx_reset_gt),
        .tx_sys_reset(tx_sys_reset),
        .txn_out(txn_out),
        .txoutclk(txoutclk),
        .txp_out(txp_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_gt_common_wrapper jesd204_phy_gt_common_i
       (.common0_qpll_clk_out(common0_qpll_clk_out),
        .common0_qpll_lock_out(common0_qpll_lock_out),
        .common0_qpll_refclk_out(common0_qpll_refclk_out),
        .common1_qpll_clk_out(common1_qpll_clk_out),
        .common1_qpll_lock_out(common1_qpll_lock_out),
        .common1_qpll_refclk_out(common1_qpll_refclk_out),
        .gt0_qpllreset_in(qpll_reset_i),
        .qpll_refclk(qpll_refclk),
        .qplllock_i(qplllock_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block
   (data_out,
    tx_reset_gt,
    drpclk);
  output data_out;
  input tx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire tx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_reset_gt));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0
   (data_out,
    O43,
    drpclk);
  output data_out;
  input O43;
  input drpclk;

  wire O43;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O43));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__1
   (rx_reset_done_r0,
    GT_RX_FSM_RESET_DONE_OUT,
    O42,
    drpclk);
  output rx_reset_done_r0;
  input GT_RX_FSM_RESET_DONE_OUT;
  input O42;
  input drpclk;

  wire GT_RX_FSM_RESET_DONE_OUT;
  wire O42;
  wire data_tmp;
  wire drpclk;
  wire rx_chan_rst_done_sync;
  wire rx_reset_done_r0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O42));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(rx_chan_rst_done_sync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rx_reset_done_r_i_1
       (.I0(GT_RX_FSM_RESET_DONE_OUT),
        .I1(rx_chan_rst_done_sync),
        .O(rx_reset_done_r0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__2
   (data_out,
    O44,
    drpclk);
  output data_out;
  input O44;
  input drpclk;

  wire O44;
  wire data_out;
  wire data_tmp;
  wire drpclk;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(O44));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__parameterized0__xdcDup__3
   (tx_reset_done_r0,
    GT_TX_FSM_RESET_DONE_OUT,
    data_in,
    drpclk);
  output tx_reset_done_r0;
  input GT_TX_FSM_RESET_DONE_OUT;
  input data_in;
  input drpclk;

  wire GT_TX_FSM_RESET_DONE_OUT;
  wire data_in;
  wire data_tmp;
  wire drpclk;
  wire tx_chan_rst_done_sync;
  wire tx_reset_done_r0;

  (* DEST_SYNC_FF = "4" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6 cdc_i
       (.dest_clk(drpclk),
        .dest_out(data_tmp),
        .src_clk(1'b0),
        .src_in(data_in));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(tx_chan_rst_done_sync),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    tx_reset_done_r_i_1
       (.I0(GT_TX_FSM_RESET_DONE_OUT),
        .I1(tx_chan_rst_done_sync),
        .O(tx_reset_done_r0));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__1
   (gt_rxreset0,
    data_out,
    GT_RX_FSM_RESET_DONE_OUT,
    rx_sys_reset,
    drpclk);
  output gt_rxreset0;
  input data_out;
  input GT_RX_FSM_RESET_DONE_OUT;
  input rx_sys_reset;
  input drpclk;

  wire GT_RX_FSM_RESET_DONE_OUT;
  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire gt_rxreset0;
  wire rx_rst_all_sync;
  wire rx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(rx_rst_all_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    gt_rxreset_i_1
       (.I0(rx_rst_all_sync),
        .I1(data_out),
        .I2(GT_RX_FSM_RESET_DONE_OUT),
        .O(gt_rxreset0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_sys_reset));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__2
   (data_out,
    rx_reset_gt,
    drpclk);
  output data_out;
  input rx_reset_gt;
  input drpclk;

  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire rx_reset_gt;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(data_out),
        .R(1'b0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(rx_reset_gt));
endmodule

(* ORIG_REF_NAME = "jesd204_phy_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jesd204_phy_0_sync_block__xdcDup__3
   (gt_txreset0,
    data_out,
    GT_TX_FSM_RESET_DONE_OUT,
    tx_sys_reset,
    drpclk);
  output gt_txreset0;
  input data_out;
  input GT_TX_FSM_RESET_DONE_OUT;
  input tx_sys_reset;
  input drpclk;

  wire GT_TX_FSM_RESET_DONE_OUT;
  wire data_out;
  wire data_tmp;
  wire drpclk;
  wire gt_txreset0;
  wire tx_rst_all_sync;
  wire tx_sys_reset;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg_gsr
       (.C(drpclk),
        .CE(1'b1),
        .D(data_tmp),
        .Q(tx_rst_all_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    gt_txreset_i_1
       (.I0(tx_rst_all_sync),
        .I1(data_out),
        .I2(GT_TX_FSM_RESET_DONE_OUT),
        .O(gt_txreset0));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6 xpm_cdc_async_rst_inst
       (.dest_arst(data_tmp),
        .dest_clk(drpclk),
        .src_arst(tx_sys_reset));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__4
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__5
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__6
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [4:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[4];
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[1]),
        .PRE(src_arst),
        .Q(arststages_ff[2]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[2]),
        .PRE(src_arst),
        .Q(arststages_ff[3]));
  (* ASYNC_REG *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[3]),
        .PRE(src_arst),
        .Q(arststages_ff[4]));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__4
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__5
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__6
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
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
