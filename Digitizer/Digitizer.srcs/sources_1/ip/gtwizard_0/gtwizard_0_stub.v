// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Jan 29 15:10:21 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Digitizer/Digitizer.srcs/sources_1/ip/gtwizard_0/gtwizard_0_stub.v
// Design      : gtwizard_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gtwizard_0,gtwizard_v3_6_7,{protocol_file=JESD204}" *)
module gtwizard_0(SYSCLK_IN, SOFT_RESET_RX_IN, 
  DONT_RESET_ON_DATA_ERROR_IN, GT0_TX_FSM_RESET_DONE_OUT, GT0_RX_FSM_RESET_DONE_OUT, 
  GT0_DATA_VALID_IN, GT1_TX_FSM_RESET_DONE_OUT, GT1_RX_FSM_RESET_DONE_OUT, 
  GT1_DATA_VALID_IN, gt0_cpllfbclklost_out, gt0_cplllock_out, gt0_cplllockdetclk_in, 
  gt0_cpllreset_in, gt0_gtnorthrefclk0_in, gt0_gtnorthrefclk1_in, gt0_gtrefclk0_in, 
  gt0_gtrefclk1_in, gt0_gtsouthrefclk0_in, gt0_gtsouthrefclk1_in, gt0_drpaddr_in, 
  gt0_drpclk_in, gt0_drpdi_in, gt0_drpdo_out, gt0_drpen_in, gt0_drprdy_out, gt0_drpwe_in, 
  gt0_rxsysclksel_in, gt0_dmonitorout_out, gt0_loopback_in, gt0_rxpd_in, gt0_txpd_in, 
  gt0_eyescanreset_in, gt0_rxuserrdy_in, gt0_eyescandataerror_out, gt0_eyescantrigger_in, 
  gt0_rxcdrhold_in, gt0_rxusrclk_in, gt0_rxusrclk2_in, gt0_rxdata_out, gt0_rxprbserr_out, 
  gt0_rxprbssel_in, gt0_rxprbscntreset_in, gt0_rxdisperr_out, gt0_rxnotintable_out, 
  gt0_gtxrxp_in, gt0_gtxrxn_in, gt0_rxbufreset_in, gt0_rxbufstatus_out, gt0_rxstatus_out, 
  gt0_rxbyteisaligned_out, gt0_rxbyterealign_out, gt0_rxcommadet_out, 
  gt0_rxmcommaalignen_in, gt0_rxpcommaalignen_in, gt0_rxdfelpmreset_in, 
  gt0_rxmonitorout_out, gt0_rxmonitorsel_in, gt0_rxoutclk_out, gt0_rxoutclkfabric_out, 
  gt0_gtrxreset_in, gt0_rxpcsreset_in, gt0_rxpmareset_in, gt0_rxlpmen_in, 
  gt0_rxpolarity_in, gt0_rxchariscomma_out, gt0_rxcharisk_out, gt0_rxresetdone_out, 
  gt0_gttxreset_in, gt0_txbufstatus_out, gt0_txpcsreset_in, gt1_cpllfbclklost_out, 
  gt1_cplllock_out, gt1_cplllockdetclk_in, gt1_cpllreset_in, gt1_gtnorthrefclk0_in, 
  gt1_gtnorthrefclk1_in, gt1_gtrefclk0_in, gt1_gtrefclk1_in, gt1_gtsouthrefclk0_in, 
  gt1_gtsouthrefclk1_in, gt1_drpaddr_in, gt1_drpclk_in, gt1_drpdi_in, gt1_drpdo_out, 
  gt1_drpen_in, gt1_drprdy_out, gt1_drpwe_in, gt1_rxsysclksel_in, gt1_dmonitorout_out, 
  gt1_loopback_in, gt1_rxpd_in, gt1_txpd_in, gt1_eyescanreset_in, gt1_rxuserrdy_in, 
  gt1_eyescandataerror_out, gt1_eyescantrigger_in, gt1_rxcdrhold_in, gt1_rxusrclk_in, 
  gt1_rxusrclk2_in, gt1_rxdata_out, gt1_rxprbserr_out, gt1_rxprbssel_in, 
  gt1_rxprbscntreset_in, gt1_rxdisperr_out, gt1_rxnotintable_out, gt1_gtxrxp_in, 
  gt1_gtxrxn_in, gt1_rxbufreset_in, gt1_rxbufstatus_out, gt1_rxstatus_out, 
  gt1_rxbyteisaligned_out, gt1_rxbyterealign_out, gt1_rxcommadet_out, 
  gt1_rxmcommaalignen_in, gt1_rxpcommaalignen_in, gt1_rxdfelpmreset_in, 
  gt1_rxmonitorout_out, gt1_rxmonitorsel_in, gt1_rxoutclk_out, gt1_rxoutclkfabric_out, 
  gt1_gtrxreset_in, gt1_rxpcsreset_in, gt1_rxpmareset_in, gt1_rxlpmen_in, 
  gt1_rxpolarity_in, gt1_rxchariscomma_out, gt1_rxcharisk_out, gt1_rxresetdone_out, 
  gt1_gttxreset_in, gt1_txbufstatus_out, gt1_txpcsreset_in, GT0_QPLLLOCK_IN, 
  GT0_QPLLREFCLKLOST_IN, GT0_QPLLRESET_OUT, GT0_QPLLOUTCLK_IN, GT0_QPLLOUTREFCLK_IN)
/* synthesis syn_black_box black_box_pad_pin="SYSCLK_IN,SOFT_RESET_RX_IN,DONT_RESET_ON_DATA_ERROR_IN,GT0_TX_FSM_RESET_DONE_OUT,GT0_RX_FSM_RESET_DONE_OUT,GT0_DATA_VALID_IN,GT1_TX_FSM_RESET_DONE_OUT,GT1_RX_FSM_RESET_DONE_OUT,GT1_DATA_VALID_IN,gt0_cpllfbclklost_out,gt0_cplllock_out,gt0_cplllockdetclk_in,gt0_cpllreset_in,gt0_gtnorthrefclk0_in,gt0_gtnorthrefclk1_in,gt0_gtrefclk0_in,gt0_gtrefclk1_in,gt0_gtsouthrefclk0_in,gt0_gtsouthrefclk1_in,gt0_drpaddr_in[8:0],gt0_drpclk_in,gt0_drpdi_in[15:0],gt0_drpdo_out[15:0],gt0_drpen_in,gt0_drprdy_out,gt0_drpwe_in,gt0_rxsysclksel_in[1:0],gt0_dmonitorout_out[7:0],gt0_loopback_in[2:0],gt0_rxpd_in[1:0],gt0_txpd_in[1:0],gt0_eyescanreset_in,gt0_rxuserrdy_in,gt0_eyescandataerror_out,gt0_eyescantrigger_in,gt0_rxcdrhold_in,gt0_rxusrclk_in,gt0_rxusrclk2_in,gt0_rxdata_out[31:0],gt0_rxprbserr_out,gt0_rxprbssel_in[2:0],gt0_rxprbscntreset_in,gt0_rxdisperr_out[3:0],gt0_rxnotintable_out[3:0],gt0_gtxrxp_in,gt0_gtxrxn_in,gt0_rxbufreset_in,gt0_rxbufstatus_out[2:0],gt0_rxstatus_out[2:0],gt0_rxbyteisaligned_out,gt0_rxbyterealign_out,gt0_rxcommadet_out,gt0_rxmcommaalignen_in,gt0_rxpcommaalignen_in,gt0_rxdfelpmreset_in,gt0_rxmonitorout_out[6:0],gt0_rxmonitorsel_in[1:0],gt0_rxoutclk_out,gt0_rxoutclkfabric_out,gt0_gtrxreset_in,gt0_rxpcsreset_in,gt0_rxpmareset_in,gt0_rxlpmen_in,gt0_rxpolarity_in,gt0_rxchariscomma_out[3:0],gt0_rxcharisk_out[3:0],gt0_rxresetdone_out,gt0_gttxreset_in,gt0_txbufstatus_out[1:0],gt0_txpcsreset_in,gt1_cpllfbclklost_out,gt1_cplllock_out,gt1_cplllockdetclk_in,gt1_cpllreset_in,gt1_gtnorthrefclk0_in,gt1_gtnorthrefclk1_in,gt1_gtrefclk0_in,gt1_gtrefclk1_in,gt1_gtsouthrefclk0_in,gt1_gtsouthrefclk1_in,gt1_drpaddr_in[8:0],gt1_drpclk_in,gt1_drpdi_in[15:0],gt1_drpdo_out[15:0],gt1_drpen_in,gt1_drprdy_out,gt1_drpwe_in,gt1_rxsysclksel_in[1:0],gt1_dmonitorout_out[7:0],gt1_loopback_in[2:0],gt1_rxpd_in[1:0],gt1_txpd_in[1:0],gt1_eyescanreset_in,gt1_rxuserrdy_in,gt1_eyescandataerror_out,gt1_eyescantrigger_in,gt1_rxcdrhold_in,gt1_rxusrclk_in,gt1_rxusrclk2_in,gt1_rxdata_out[31:0],gt1_rxprbserr_out,gt1_rxprbssel_in[2:0],gt1_rxprbscntreset_in,gt1_rxdisperr_out[3:0],gt1_rxnotintable_out[3:0],gt1_gtxrxp_in,gt1_gtxrxn_in,gt1_rxbufreset_in,gt1_rxbufstatus_out[2:0],gt1_rxstatus_out[2:0],gt1_rxbyteisaligned_out,gt1_rxbyterealign_out,gt1_rxcommadet_out,gt1_rxmcommaalignen_in,gt1_rxpcommaalignen_in,gt1_rxdfelpmreset_in,gt1_rxmonitorout_out[6:0],gt1_rxmonitorsel_in[1:0],gt1_rxoutclk_out,gt1_rxoutclkfabric_out,gt1_gtrxreset_in,gt1_rxpcsreset_in,gt1_rxpmareset_in,gt1_rxlpmen_in,gt1_rxpolarity_in,gt1_rxchariscomma_out[3:0],gt1_rxcharisk_out[3:0],gt1_rxresetdone_out,gt1_gttxreset_in,gt1_txbufstatus_out[1:0],gt1_txpcsreset_in,GT0_QPLLLOCK_IN,GT0_QPLLREFCLKLOST_IN,GT0_QPLLRESET_OUT,GT0_QPLLOUTCLK_IN,GT0_QPLLOUTREFCLK_IN" */;
  input SYSCLK_IN;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  output GT0_TX_FSM_RESET_DONE_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  input GT0_DATA_VALID_IN;
  output GT1_TX_FSM_RESET_DONE_OUT;
  output GT1_RX_FSM_RESET_DONE_OUT;
  input GT1_DATA_VALID_IN;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cplllockdetclk_in;
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
  input gt0_gttxreset_in;
  output [1:0]gt0_txbufstatus_out;
  input gt0_txpcsreset_in;
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  input gt1_cplllockdetclk_in;
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
  input gt1_gttxreset_in;
  output [1:0]gt1_txbufstatus_out;
  input gt1_txpcsreset_in;
  input GT0_QPLLLOCK_IN;
  input GT0_QPLLREFCLKLOST_IN;
  output GT0_QPLLRESET_OUT;
  input GT0_QPLLOUTCLK_IN;
  input GT0_QPLLOUTREFCLK_IN;
endmodule
