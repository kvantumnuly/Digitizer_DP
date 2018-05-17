// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Jan 20 22:12:49 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ transceivers_adc_stub.v
// Design      : transceivers_adc
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "transceivers_adc,gtwizard_v3_6_7,{protocol_file=JESD204}" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SOFT_RESET_RX_IN, 
  DONT_RESET_ON_DATA_ERROR_IN, Q0_CLK0_GTREFCLK_PAD_N_IN, Q0_CLK0_GTREFCLK_PAD_P_IN, 
  GT0_TX_FSM_RESET_DONE_OUT, GT0_RX_FSM_RESET_DONE_OUT, GT0_DATA_VALID_IN, 
  GT1_TX_FSM_RESET_DONE_OUT, GT1_RX_FSM_RESET_DONE_OUT, GT1_DATA_VALID_IN, 
  GT2_TX_FSM_RESET_DONE_OUT, GT2_RX_FSM_RESET_DONE_OUT, GT2_DATA_VALID_IN, 
  GT3_TX_FSM_RESET_DONE_OUT, GT3_RX_FSM_RESET_DONE_OUT, GT3_DATA_VALID_IN, 
  GT4_TX_FSM_RESET_DONE_OUT, GT4_RX_FSM_RESET_DONE_OUT, GT4_DATA_VALID_IN, 
  GT5_TX_FSM_RESET_DONE_OUT, GT5_RX_FSM_RESET_DONE_OUT, GT5_DATA_VALID_IN, 
  GT6_TX_FSM_RESET_DONE_OUT, GT6_RX_FSM_RESET_DONE_OUT, GT6_DATA_VALID_IN, 
  GT7_TX_FSM_RESET_DONE_OUT, GT7_RX_FSM_RESET_DONE_OUT, GT7_DATA_VALID_IN, 
  GT0_RXUSRCLK_OUT, GT0_RXUSRCLK2_OUT, GT1_RXUSRCLK_OUT, GT1_RXUSRCLK2_OUT, 
  GT2_RXUSRCLK_OUT, GT2_RXUSRCLK2_OUT, GT3_RXUSRCLK_OUT, GT3_RXUSRCLK2_OUT, 
  GT4_RXUSRCLK_OUT, GT4_RXUSRCLK2_OUT, GT5_RXUSRCLK_OUT, GT5_RXUSRCLK2_OUT, 
  GT6_RXUSRCLK_OUT, GT6_RXUSRCLK2_OUT, GT7_RXUSRCLK_OUT, GT7_RXUSRCLK2_OUT, 
  gt0_cpllfbclklost_out, gt0_cplllock_out, gt0_cpllreset_in, gt0_drpaddr_in, gt0_drpdi_in, 
  gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, gt0_drpwe_in, gt0_dmonitorout_out, 
  gt0_eyescanreset_in, gt0_rxuserrdy_in, gt0_eyescandataerror_out, gt0_eyescantrigger_in, 
  gt0_rxdata_out, gt0_rxdisperr_out, gt0_rxnotintable_out, gt0_gtxrxp_in, gt0_gtxrxn_in, 
  gt0_rxcommadet_out, gt0_rxpcommaalignen_in, gt0_rxdfelpmreset_in, gt0_rxmonitorout_out, 
  gt0_rxmonitorsel_in, gt0_rxoutclkfabric_out, gt0_gtrxreset_in, gt0_rxpmareset_in, 
  gt0_rxchariscomma_out, gt0_rxcharisk_out, gt0_rxresetdone_out, gt0_gttxreset_in, 
  gt0_txbufstatus_out, gt0_txpcsreset_in, gt1_cpllfbclklost_out, gt1_cplllock_out, 
  gt1_cpllreset_in, gt1_drpaddr_in, gt1_drpdi_in, gt1_drpdo_out, gt1_drpen_in, 
  gt1_drprdy_out, gt1_drpwe_in, gt1_dmonitorout_out, gt1_eyescanreset_in, gt1_rxuserrdy_in, 
  gt1_eyescandataerror_out, gt1_eyescantrigger_in, gt1_rxdata_out, gt1_rxdisperr_out, 
  gt1_rxnotintable_out, gt1_gtxrxp_in, gt1_gtxrxn_in, gt1_rxcommadet_out, 
  gt1_rxpcommaalignen_in, gt1_rxdfelpmreset_in, gt1_rxmonitorout_out, 
  gt1_rxmonitorsel_in, gt1_rxoutclkfabric_out, gt1_gtrxreset_in, gt1_rxpmareset_in, 
  gt1_rxchariscomma_out, gt1_rxcharisk_out, gt1_rxresetdone_out, gt1_gttxreset_in, 
  gt1_txbufstatus_out, gt1_txpcsreset_in, gt2_cpllfbclklost_out, gt2_cplllock_out, 
  gt2_cpllreset_in, gt2_drpaddr_in, gt2_drpdi_in, gt2_drpdo_out, gt2_drpen_in, 
  gt2_drprdy_out, gt2_drpwe_in, gt2_dmonitorout_out, gt2_eyescanreset_in, gt2_rxuserrdy_in, 
  gt2_eyescandataerror_out, gt2_eyescantrigger_in, gt2_rxdata_out, gt2_rxdisperr_out, 
  gt2_rxnotintable_out, gt2_gtxrxp_in, gt2_gtxrxn_in, gt2_rxcommadet_out, 
  gt2_rxpcommaalignen_in, gt2_rxdfelpmreset_in, gt2_rxmonitorout_out, 
  gt2_rxmonitorsel_in, gt2_rxoutclkfabric_out, gt2_gtrxreset_in, gt2_rxpmareset_in, 
  gt2_rxchariscomma_out, gt2_rxcharisk_out, gt2_rxresetdone_out, gt2_gttxreset_in, 
  gt2_txbufstatus_out, gt2_txpcsreset_in, gt3_cpllfbclklost_out, gt3_cplllock_out, 
  gt3_cpllreset_in, gt3_drpaddr_in, gt3_drpdi_in, gt3_drpdo_out, gt3_drpen_in, 
  gt3_drprdy_out, gt3_drpwe_in, gt3_dmonitorout_out, gt3_eyescanreset_in, gt3_rxuserrdy_in, 
  gt3_eyescandataerror_out, gt3_eyescantrigger_in, gt3_rxdata_out, gt3_rxdisperr_out, 
  gt3_rxnotintable_out, gt3_gtxrxp_in, gt3_gtxrxn_in, gt3_rxcommadet_out, 
  gt3_rxpcommaalignen_in, gt3_rxdfelpmreset_in, gt3_rxmonitorout_out, 
  gt3_rxmonitorsel_in, gt3_rxoutclkfabric_out, gt3_gtrxreset_in, gt3_rxpmareset_in, 
  gt3_rxchariscomma_out, gt3_rxcharisk_out, gt3_rxresetdone_out, gt3_gttxreset_in, 
  gt3_txbufstatus_out, gt3_txpcsreset_in, gt4_cpllfbclklost_out, gt4_cplllock_out, 
  gt4_cpllreset_in, gt4_drpaddr_in, gt4_drpdi_in, gt4_drpdo_out, gt4_drpen_in, 
  gt4_drprdy_out, gt4_drpwe_in, gt4_dmonitorout_out, gt4_eyescanreset_in, gt4_rxuserrdy_in, 
  gt4_eyescandataerror_out, gt4_eyescantrigger_in, gt4_rxdata_out, gt4_rxdisperr_out, 
  gt4_rxnotintable_out, gt4_gtxrxp_in, gt4_gtxrxn_in, gt4_rxcommadet_out, 
  gt4_rxpcommaalignen_in, gt4_rxdfelpmreset_in, gt4_rxmonitorout_out, 
  gt4_rxmonitorsel_in, gt4_rxoutclkfabric_out, gt4_gtrxreset_in, gt4_rxpmareset_in, 
  gt4_rxchariscomma_out, gt4_rxcharisk_out, gt4_rxresetdone_out, gt4_gttxreset_in, 
  gt4_txbufstatus_out, gt4_txpcsreset_in, gt5_cpllfbclklost_out, gt5_cplllock_out, 
  gt5_cpllreset_in, gt5_drpaddr_in, gt5_drpdi_in, gt5_drpdo_out, gt5_drpen_in, 
  gt5_drprdy_out, gt5_drpwe_in, gt5_dmonitorout_out, gt5_eyescanreset_in, gt5_rxuserrdy_in, 
  gt5_eyescandataerror_out, gt5_eyescantrigger_in, gt5_rxdata_out, gt5_rxdisperr_out, 
  gt5_rxnotintable_out, gt5_gtxrxp_in, gt5_gtxrxn_in, gt5_rxcommadet_out, 
  gt5_rxpcommaalignen_in, gt5_rxdfelpmreset_in, gt5_rxmonitorout_out, 
  gt5_rxmonitorsel_in, gt5_rxoutclkfabric_out, gt5_gtrxreset_in, gt5_rxpmareset_in, 
  gt5_rxchariscomma_out, gt5_rxcharisk_out, gt5_rxresetdone_out, gt5_gttxreset_in, 
  gt5_txbufstatus_out, gt5_txpcsreset_in, gt6_cpllfbclklost_out, gt6_cplllock_out, 
  gt6_cpllreset_in, gt6_drpaddr_in, gt6_drpdi_in, gt6_drpdo_out, gt6_drpen_in, 
  gt6_drprdy_out, gt6_drpwe_in, gt6_dmonitorout_out, gt6_eyescanreset_in, gt6_rxuserrdy_in, 
  gt6_eyescandataerror_out, gt6_eyescantrigger_in, gt6_rxdata_out, gt6_rxdisperr_out, 
  gt6_rxnotintable_out, gt6_gtxrxp_in, gt6_gtxrxn_in, gt6_rxcommadet_out, 
  gt6_rxpcommaalignen_in, gt6_rxdfelpmreset_in, gt6_rxmonitorout_out, 
  gt6_rxmonitorsel_in, gt6_rxoutclkfabric_out, gt6_gtrxreset_in, gt6_rxpmareset_in, 
  gt6_rxchariscomma_out, gt6_rxcharisk_out, gt6_rxresetdone_out, gt6_gttxreset_in, 
  gt6_txbufstatus_out, gt6_txpcsreset_in, gt7_cpllfbclklost_out, gt7_cplllock_out, 
  gt7_cpllreset_in, gt7_drpaddr_in, gt7_drpdi_in, gt7_drpdo_out, gt7_drpen_in, 
  gt7_drprdy_out, gt7_drpwe_in, gt7_dmonitorout_out, gt7_eyescanreset_in, gt7_rxuserrdy_in, 
  gt7_eyescandataerror_out, gt7_eyescantrigger_in, gt7_rxdata_out, gt7_rxdisperr_out, 
  gt7_rxnotintable_out, gt7_gtxrxp_in, gt7_gtxrxn_in, gt7_rxcommadet_out, 
  gt7_rxpcommaalignen_in, gt7_rxdfelpmreset_in, gt7_rxmonitorout_out, 
  gt7_rxmonitorsel_in, gt7_rxoutclkfabric_out, gt7_gtrxreset_in, gt7_rxpmareset_in, 
  gt7_rxchariscomma_out, gt7_rxcharisk_out, gt7_rxresetdone_out, gt7_gttxreset_in, 
  gt7_txbufstatus_out, gt7_txpcsreset_in, GT0_DRPADDR_COMMON_IN, GT0_DRPDI_COMMON_IN, 
  GT0_DRPDO_COMMON_OUT, GT0_DRPEN_COMMON_IN, GT0_DRPRDY_COMMON_OUT, GT0_DRPWE_COMMON_IN, 
  GT1_DRPADDR_COMMON_IN, GT1_DRPDI_COMMON_IN, GT1_DRPDO_COMMON_OUT, GT1_DRPEN_COMMON_IN, 
  GT1_DRPRDY_COMMON_OUT, GT1_DRPWE_COMMON_IN, GT0_QPLLLOCK_OUT, GT0_QPLLREFCLKLOST_OUT, 
  GT0_QPLLOUTCLK_OUT, GT0_QPLLOUTREFCLK_OUT, GT1_QPLLLOCK_OUT, GT1_QPLLREFCLKLOST_OUT, 
  GT1_QPLLOUTCLK_OUT, GT1_QPLLOUTREFCLK_OUT, sysclk_in)
/* synthesis syn_black_box black_box_pad_pin="SOFT_RESET_RX_IN,DONT_RESET_ON_DATA_ERROR_IN,Q0_CLK0_GTREFCLK_PAD_N_IN,Q0_CLK0_GTREFCLK_PAD_P_IN,GT0_TX_FSM_RESET_DONE_OUT,GT0_RX_FSM_RESET_DONE_OUT,GT0_DATA_VALID_IN,GT1_TX_FSM_RESET_DONE_OUT,GT1_RX_FSM_RESET_DONE_OUT,GT1_DATA_VALID_IN,GT2_TX_FSM_RESET_DONE_OUT,GT2_RX_FSM_RESET_DONE_OUT,GT2_DATA_VALID_IN,GT3_TX_FSM_RESET_DONE_OUT,GT3_RX_FSM_RESET_DONE_OUT,GT3_DATA_VALID_IN,GT4_TX_FSM_RESET_DONE_OUT,GT4_RX_FSM_RESET_DONE_OUT,GT4_DATA_VALID_IN,GT5_TX_FSM_RESET_DONE_OUT,GT5_RX_FSM_RESET_DONE_OUT,GT5_DATA_VALID_IN,GT6_TX_FSM_RESET_DONE_OUT,GT6_RX_FSM_RESET_DONE_OUT,GT6_DATA_VALID_IN,GT7_TX_FSM_RESET_DONE_OUT,GT7_RX_FSM_RESET_DONE_OUT,GT7_DATA_VALID_IN,GT0_RXUSRCLK_OUT,GT0_RXUSRCLK2_OUT,GT1_RXUSRCLK_OUT,GT1_RXUSRCLK2_OUT,GT2_RXUSRCLK_OUT,GT2_RXUSRCLK2_OUT,GT3_RXUSRCLK_OUT,GT3_RXUSRCLK2_OUT,GT4_RXUSRCLK_OUT,GT4_RXUSRCLK2_OUT,GT5_RXUSRCLK_OUT,GT5_RXUSRCLK2_OUT,GT6_RXUSRCLK_OUT,GT6_RXUSRCLK2_OUT,GT7_RXUSRCLK_OUT,GT7_RXUSRCLK2_OUT,gt0_cpllfbclklost_out,gt0_cplllock_out,gt0_cpllreset_in,gt0_drpaddr_in[8:0],gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_dmonitorout_out[7:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxdata_out[31:0],gt0_rxdisperr_out[3:0],gt0_rxnotintable_out[3:0],gt0_gtxrxp_in,gt0_gtxrxn_in,gt0_rxcommadet_out,gt0_rxpcommaalignen_in,gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxpmareset_in,gt0_rxchariscomma_out[3:0],gt0_rxcharisk_out[3:0],gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txbufstatus_out[1:0],gt0_txpcsreset_in,gt1_cpllfbclklost_out,gt1_cplllock_out,gt1_cpllreset_in,gt1_drpaddr_in[8:0],gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_dmonitorout_out[7:0],gt1_eyescanreset_in,gt1_rxuserrdy_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_rxdata_out[31:0],gt1_rxdisperr_out[3:0],gt1_rxnotintable_out[3:0],gt1_gtxrxp_in,gt1_gtxrxn_in,gt1_rxcommadet_out,gt1_rxpcommaalignen_in,gt1_rxdfelpmreset_in,gt1_rxmonitorout_out[6:0],gt1_rxmonitorsel_in[1:0],gt1_rxoutclkfabric_out,gt1_gtrxreset_in,gt1_rxpmareset_in,gt1_rxchariscomma_out[3:0],gt1_rxcharisk_out[3:0],gt1_rxresetdone_out,gt1_gttxreset_in,gt1_txbufstatus_out[1:0],gt1_txpcsreset_in,gt2_cpllfbclklost_out,gt2_cplllock_out,gt2_cpllreset_in,gt2_drpaddr_in[8:0],gt2_drpdi_in[15:0],gt2_drpdo_out[15:0],gt2_drpen_in,gt2_drprdy_out,gt2_drpwe_in,gt2_dmonitorout_out[7:0],gt2_eyescanreset_in,gt2_rxuserrdy_in,gt2_eyescandataerror_out,gt2_eyescantrigger_in,gt2_rxdata_out[31:0],gt2_rxdisperr_out[3:0],gt2_rxnotintable_out[3:0],gt2_gtxrxp_in,gt2_gtxrxn_in,gt2_rxcommadet_out,gt2_rxpcommaalignen_in,gt2_rxdfelpmreset_in,gt2_rxmonitorout_out[6:0],gt2_rxmonitorsel_in[1:0],gt2_rxoutclkfabric_out,gt2_gtrxreset_in,gt2_rxpmareset_in,gt2_rxchariscomma_out[3:0],gt2_rxcharisk_out[3:0],gt2_rxresetdone_out,gt2_gttxreset_in,gt2_txbufstatus_out[1:0],gt2_txpcsreset_in,gt3_cpllfbclklost_out,gt3_cplllock_out,gt3_cpllreset_in,gt3_drpaddr_in[8:0],gt3_drpdi_in[15:0],gt3_drpdo_out[15:0],gt3_drpen_in,gt3_drprdy_out,gt3_drpwe_in,gt3_dmonitorout_out[7:0],gt3_eyescanreset_in,gt3_rxuserrdy_in,gt3_eyescandataerror_out,gt3_eyescantrigger_in,gt3_rxdata_out[31:0],gt3_rxdisperr_out[3:0],gt3_rxnotintable_out[3:0],gt3_gtxrxp_in,gt3_gtxrxn_in,gt3_rxcommadet_out,gt3_rxpcommaalignen_in,gt3_rxdfelpmreset_in,gt3_rxmonitorout_out[6:0],gt3_rxmonitorsel_in[1:0],gt3_rxoutclkfabric_out,gt3_gtrxreset_in,gt3_rxpmareset_in,gt3_rxchariscomma_out[3:0],gt3_rxcharisk_out[3:0],gt3_rxresetdone_out,gt3_gttxreset_in,gt3_txbufstatus_out[1:0],gt3_txpcsreset_in,gt4_cpllfbclklost_out,gt4_cplllock_out,gt4_cpllreset_in,gt4_drpaddr_in[8:0],gt4_drpdi_in[15:0],gt4_drpdo_out[15:0],gt4_drpen_in,gt4_drprdy_out,gt4_drpwe_in,gt4_dmonitorout_out[7:0],gt4_eyescanreset_in,gt4_rxuserrdy_in,gt4_eyescandataerror_out,gt4_eyescantrigger_in,gt4_rxdata_out[31:0],gt4_rxdisperr_out[3:0],gt4_rxnotintable_out[3:0],gt4_gtxrxp_in,gt4_gtxrxn_in,gt4_rxcommadet_out,gt4_rxpcommaalignen_in,gt4_rxdfelpmreset_in,gt4_rxmonitorout_out[6:0],gt4_rxmonitorsel_in[1:0],gt4_rxoutclkfabric_out,gt4_gtrxreset_in,gt4_rxpmareset_in,gt4_rxchariscomma_out[3:0],gt4_rxcharisk_out[3:0],gt4_rxresetdone_out,gt4_gttxreset_in,gt4_txbufstatus_out[1:0],gt4_txpcsreset_in,gt5_cpllfbclklost_out,gt5_cplllock_out,gt5_cpllreset_in,gt5_drpaddr_in[8:0],gt5_drpdi_in[15:0],gt5_drpdo_out[15:0],gt5_drpen_in,gt5_drprdy_out,gt5_drpwe_in,gt5_dmonitorout_out[7:0],gt5_eyescanreset_in,gt5_rxuserrdy_in,gt5_eyescandataerror_out,gt5_eyescantrigger_in,gt5_rxdata_out[31:0],gt5_rxdisperr_out[3:0],gt5_rxnotintable_out[3:0],gt5_gtxrxp_in,gt5_gtxrxn_in,gt5_rxcommadet_out,gt5_rxpcommaalignen_in,gt5_rxdfelpmreset_in,gt5_rxmonitorout_out[6:0],gt5_rxmonitorsel_in[1:0],gt5_rxoutclkfabric_out,gt5_gtrxreset_in,gt5_rxpmareset_in,gt5_rxchariscomma_out[3:0],gt5_rxcharisk_out[3:0],gt5_rxresetdone_out,gt5_gttxreset_in,gt5_txbufstatus_out[1:0],gt5_txpcsreset_in,gt6_cpllfbclklost_out,gt6_cplllock_out,gt6_cpllreset_in,gt6_drpaddr_in[8:0],gt6_drpdi_in[15:0],gt6_drpdo_out[15:0],gt6_drpen_in,gt6_drprdy_out,gt6_drpwe_in,gt6_dmonitorout_out[7:0],gt6_eyescanreset_in,gt6_rxuserrdy_in,gt6_eyescandataerror_out,gt6_eyescantrigger_in,gt6_rxdata_out[31:0],gt6_rxdisperr_out[3:0],gt6_rxnotintable_out[3:0],gt6_gtxrxp_in,gt6_gtxrxn_in,gt6_rxcommadet_out,gt6_rxpcommaalignen_in,gt6_rxdfelpmreset_in,gt6_rxmonitorout_out[6:0],gt6_rxmonitorsel_in[1:0],gt6_rxoutclkfabric_out,gt6_gtrxreset_in,gt6_rxpmareset_in,gt6_rxchariscomma_out[3:0],gt6_rxcharisk_out[3:0],gt6_rxresetdone_out,gt6_gttxreset_in,gt6_txbufstatus_out[1:0],gt6_txpcsreset_in,gt7_cpllfbclklost_out,gt7_cplllock_out,gt7_cpllreset_in,gt7_drpaddr_in[8:0],gt7_drpdi_in[15:0],gt7_drpdo_out[15:0],gt7_drpen_in,gt7_drprdy_out,gt7_drpwe_in,gt7_dmonitorout_out[7:0],gt7_eyescanreset_in,gt7_rxuserrdy_in,gt7_eyescandataerror_out,gt7_eyescantrigger_in,gt7_rxdata_out[31:0],gt7_rxdisperr_out[3:0],gt7_rxnotintable_out[3:0],gt7_gtxrxp_in,gt7_gtxrxn_in,gt7_rxcommadet_out,gt7_rxpcommaalignen_in,gt7_rxdfelpmreset_in,gt7_rxmonitorout_out[6:0],gt7_rxmonitorsel_in[1:0],gt7_rxoutclkfabric_out,gt7_gtrxreset_in,gt7_rxpmareset_in,gt7_rxchariscomma_out[3:0],gt7_rxcharisk_out[3:0],gt7_rxresetdone_out,gt7_gttxreset_in,gt7_txbufstatus_out[1:0],gt7_txpcsreset_in,GT0_DRPADDR_COMMON_IN[7:0],GT0_DRPDI_COMMON_IN[15:0],GT0_DRPDO_COMMON_OUT[15:0],GT0_DRPEN_COMMON_IN,GT0_DRPRDY_COMMON_OUT,GT0_DRPWE_COMMON_IN,GT1_DRPADDR_COMMON_IN[7:0],GT1_DRPDI_COMMON_IN[15:0],GT1_DRPDO_COMMON_OUT[15:0],GT1_DRPEN_COMMON_IN,GT1_DRPRDY_COMMON_OUT,GT1_DRPWE_COMMON_IN,GT0_QPLLLOCK_OUT,GT0_QPLLREFCLKLOST_OUT,GT0_QPLLOUTCLK_OUT,GT0_QPLLOUTREFCLK_OUT,GT1_QPLLLOCK_OUT,GT1_QPLLREFCLKLOST_OUT,GT1_QPLLOUTCLK_OUT,GT1_QPLLOUTREFCLK_OUT,sysclk_in" */;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input Q0_CLK0_GTREFCLK_PAD_N_IN;
  input Q0_CLK0_GTREFCLK_PAD_P_IN;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  input GT0_DATA_VALID_IN;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output GT1_RX_FSM_RESET_DONE_OUT;
  input GT1_DATA_VALID_IN;
  output GT2_TX_FSM_RESET_DONE_OUT;
  output GT2_RX_FSM_RESET_DONE_OUT;
  input GT2_DATA_VALID_IN;
  output GT3_TX_FSM_RESET_DONE_OUT;
  output GT3_RX_FSM_RESET_DONE_OUT;
  input GT3_DATA_VALID_IN;
  output GT4_TX_FSM_RESET_DONE_OUT;
  output GT4_RX_FSM_RESET_DONE_OUT;
  input GT4_DATA_VALID_IN;
  output GT5_TX_FSM_RESET_DONE_OUT;
  output GT5_RX_FSM_RESET_DONE_OUT;
  input GT5_DATA_VALID_IN;
  output GT6_TX_FSM_RESET_DONE_OUT;
  output GT6_RX_FSM_RESET_DONE_OUT;
  input GT6_DATA_VALID_IN;
  output GT7_TX_FSM_RESET_DONE_OUT;
  output GT7_RX_FSM_RESET_DONE_OUT;
  input GT7_DATA_VALID_IN;
  output GT0_RXUSRCLK_OUT;
  output GT0_RXUSRCLK2_OUT;
  output GT1_RXUSRCLK_OUT;
  output GT1_RXUSRCLK2_OUT;
  output GT2_RXUSRCLK_OUT;
  output GT2_RXUSRCLK2_OUT;
  output GT3_RXUSRCLK_OUT;
  output GT3_RXUSRCLK2_OUT;
  output GT4_RXUSRCLK_OUT;
  output GT4_RXUSRCLK2_OUT;
  output GT5_RXUSRCLK_OUT;
  output GT5_RXUSRCLK2_OUT;
  output GT6_RXUSRCLK_OUT;
  output GT6_RXUSRCLK2_OUT;
  output GT7_RXUSRCLK_OUT;
  output GT7_RXUSRCLK2_OUT;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cpllreset_in;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtxrxp_in;
  input gt0_gtxrxn_in;
  output gt0_rxcommadet_out;
  input gt0_rxpcommaalignen_in;
  input gt0_rxdfelpmreset_in;
  output [6:0]gt0_rxmonitorout_out;
  input [1:0]gt0_rxmonitorsel_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxpmareset_in;
  output [3:0]gt0_rxchariscomma_out;
  output [3:0]gt0_rxcharisk_out;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  output [1:0]gt0_txbufstatus_out;
  input gt0_txpcsreset_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cpllreset_in;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  output [7:0]gt1_dmonitorout_out;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtxrxp_in;
  input gt1_gtxrxn_in;
  output gt1_rxcommadet_out;
  input gt1_rxpcommaalignen_in;
  input gt1_rxdfelpmreset_in;
  output [6:0]gt1_rxmonitorout_out;
  input [1:0]gt1_rxmonitorsel_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxpmareset_in;
  output [3:0]gt1_rxchariscomma_out;
  output [3:0]gt1_rxcharisk_out;
  output gt1_rxresetdone_out;
  input gt1_gttxreset_in;
  output [1:0]gt1_txbufstatus_out;
  input gt1_txpcsreset_in;
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  input gt2_cpllreset_in;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  output [7:0]gt2_dmonitorout_out;
  input gt2_eyescanreset_in;
  input gt2_rxuserrdy_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  output [31:0]gt2_rxdata_out;
  output [3:0]gt2_rxdisperr_out;
  output [3:0]gt2_rxnotintable_out;
  input gt2_gtxrxp_in;
  input gt2_gtxrxn_in;
  output gt2_rxcommadet_out;
  input gt2_rxpcommaalignen_in;
  input gt2_rxdfelpmreset_in;
  output [6:0]gt2_rxmonitorout_out;
  input [1:0]gt2_rxmonitorsel_in;
  output gt2_rxoutclkfabric_out;
  input gt2_gtrxreset_in;
  input gt2_rxpmareset_in;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output gt2_rxresetdone_out;
  input gt2_gttxreset_in;
  output [1:0]gt2_txbufstatus_out;
  input gt2_txpcsreset_in;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  input gt3_cpllreset_in;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  output [7:0]gt3_dmonitorout_out;
  input gt3_eyescanreset_in;
  input gt3_rxuserrdy_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  output [31:0]gt3_rxdata_out;
  output [3:0]gt3_rxdisperr_out;
  output [3:0]gt3_rxnotintable_out;
  input gt3_gtxrxp_in;
  input gt3_gtxrxn_in;
  output gt3_rxcommadet_out;
  input gt3_rxpcommaalignen_in;
  input gt3_rxdfelpmreset_in;
  output [6:0]gt3_rxmonitorout_out;
  input [1:0]gt3_rxmonitorsel_in;
  output gt3_rxoutclkfabric_out;
  input gt3_gtrxreset_in;
  input gt3_rxpmareset_in;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output gt3_rxresetdone_out;
  input gt3_gttxreset_in;
  output [1:0]gt3_txbufstatus_out;
  input gt3_txpcsreset_in;
  output gt4_cpllfbclklost_out;
  output gt4_cplllock_out;
  input gt4_cpllreset_in;
  input [8:0]gt4_drpaddr_in;
  input [15:0]gt4_drpdi_in;
  output [15:0]gt4_drpdo_out;
  input gt4_drpen_in;
  output gt4_drprdy_out;
  input gt4_drpwe_in;
  output [7:0]gt4_dmonitorout_out;
  input gt4_eyescanreset_in;
  input gt4_rxuserrdy_in;
  output gt4_eyescandataerror_out;
  input gt4_eyescantrigger_in;
  output [31:0]gt4_rxdata_out;
  output [3:0]gt4_rxdisperr_out;
  output [3:0]gt4_rxnotintable_out;
  input gt4_gtxrxp_in;
  input gt4_gtxrxn_in;
  output gt4_rxcommadet_out;
  input gt4_rxpcommaalignen_in;
  input gt4_rxdfelpmreset_in;
  output [6:0]gt4_rxmonitorout_out;
  input [1:0]gt4_rxmonitorsel_in;
  output gt4_rxoutclkfabric_out;
  input gt4_gtrxreset_in;
  input gt4_rxpmareset_in;
  output [3:0]gt4_rxchariscomma_out;
  output [3:0]gt4_rxcharisk_out;
  output gt4_rxresetdone_out;
  input gt4_gttxreset_in;
  output [1:0]gt4_txbufstatus_out;
  input gt4_txpcsreset_in;
  output gt5_cpllfbclklost_out;
  output gt5_cplllock_out;
  input gt5_cpllreset_in;
  input [8:0]gt5_drpaddr_in;
  input [15:0]gt5_drpdi_in;
  output [15:0]gt5_drpdo_out;
  input gt5_drpen_in;
  output gt5_drprdy_out;
  input gt5_drpwe_in;
  output [7:0]gt5_dmonitorout_out;
  input gt5_eyescanreset_in;
  input gt5_rxuserrdy_in;
  output gt5_eyescandataerror_out;
  input gt5_eyescantrigger_in;
  output [31:0]gt5_rxdata_out;
  output [3:0]gt5_rxdisperr_out;
  output [3:0]gt5_rxnotintable_out;
  input gt5_gtxrxp_in;
  input gt5_gtxrxn_in;
  output gt5_rxcommadet_out;
  input gt5_rxpcommaalignen_in;
  input gt5_rxdfelpmreset_in;
  output [6:0]gt5_rxmonitorout_out;
  input [1:0]gt5_rxmonitorsel_in;
  output gt5_rxoutclkfabric_out;
  input gt5_gtrxreset_in;
  input gt5_rxpmareset_in;
  output [3:0]gt5_rxchariscomma_out;
  output [3:0]gt5_rxcharisk_out;
  output gt5_rxresetdone_out;
  input gt5_gttxreset_in;
  output [1:0]gt5_txbufstatus_out;
  input gt5_txpcsreset_in;
  output gt6_cpllfbclklost_out;
  output gt6_cplllock_out;
  input gt6_cpllreset_in;
  input [8:0]gt6_drpaddr_in;
  input [15:0]gt6_drpdi_in;
  output [15:0]gt6_drpdo_out;
  input gt6_drpen_in;
  output gt6_drprdy_out;
  input gt6_drpwe_in;
  output [7:0]gt6_dmonitorout_out;
  input gt6_eyescanreset_in;
  input gt6_rxuserrdy_in;
  output gt6_eyescandataerror_out;
  input gt6_eyescantrigger_in;
  output [31:0]gt6_rxdata_out;
  output [3:0]gt6_rxdisperr_out;
  output [3:0]gt6_rxnotintable_out;
  input gt6_gtxrxp_in;
  input gt6_gtxrxn_in;
  output gt6_rxcommadet_out;
  input gt6_rxpcommaalignen_in;
  input gt6_rxdfelpmreset_in;
  output [6:0]gt6_rxmonitorout_out;
  input [1:0]gt6_rxmonitorsel_in;
  output gt6_rxoutclkfabric_out;
  input gt6_gtrxreset_in;
  input gt6_rxpmareset_in;
  output [3:0]gt6_rxchariscomma_out;
  output [3:0]gt6_rxcharisk_out;
  output gt6_rxresetdone_out;
  input gt6_gttxreset_in;
  output [1:0]gt6_txbufstatus_out;
  input gt6_txpcsreset_in;
  output gt7_cpllfbclklost_out;
  output gt7_cplllock_out;
  input gt7_cpllreset_in;
  input [8:0]gt7_drpaddr_in;
  input [15:0]gt7_drpdi_in;
  output [15:0]gt7_drpdo_out;
  input gt7_drpen_in;
  output gt7_drprdy_out;
  input gt7_drpwe_in;
  output [7:0]gt7_dmonitorout_out;
  input gt7_eyescanreset_in;
  input gt7_rxuserrdy_in;
  output gt7_eyescandataerror_out;
  input gt7_eyescantrigger_in;
  output [31:0]gt7_rxdata_out;
  output [3:0]gt7_rxdisperr_out;
  output [3:0]gt7_rxnotintable_out;
  input gt7_gtxrxp_in;
  input gt7_gtxrxn_in;
  output gt7_rxcommadet_out;
  input gt7_rxpcommaalignen_in;
  input gt7_rxdfelpmreset_in;
  output [6:0]gt7_rxmonitorout_out;
  input [1:0]gt7_rxmonitorsel_in;
  output gt7_rxoutclkfabric_out;
  input gt7_gtrxreset_in;
  input gt7_rxpmareset_in;
  output [3:0]gt7_rxchariscomma_out;
  output [3:0]gt7_rxcharisk_out;
  output gt7_rxresetdone_out;
  input gt7_gttxreset_in;
  output [1:0]gt7_txbufstatus_out;
  input gt7_txpcsreset_in;
  input [7:0]GT0_DRPADDR_COMMON_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input GT0_DRPEN_COMMON_IN;
  output GT0_DRPRDY_COMMON_OUT;
  input GT0_DRPWE_COMMON_IN;
  input [7:0]GT1_DRPADDR_COMMON_IN;
  input [15:0]GT1_DRPDI_COMMON_IN;
  output [15:0]GT1_DRPDO_COMMON_OUT;
  input GT1_DRPEN_COMMON_IN;
  output GT1_DRPRDY_COMMON_OUT;
  input GT1_DRPWE_COMMON_IN;
  output GT0_QPLLLOCK_OUT;
  output GT0_QPLLREFCLKLOST_OUT;
  output GT0_QPLLOUTCLK_OUT;
  output GT0_QPLLOUTREFCLK_OUT;
  output GT1_QPLLLOCK_OUT;
  output GT1_QPLLREFCLKLOST_OUT;
  output GT1_QPLLOUTCLK_OUT;
  output GT1_QPLLOUTREFCLK_OUT;
  input sysclk_in;
endmodule
