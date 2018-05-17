// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Jan 22 22:21:14 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ gtwizard_0_sim_netlist.v
// Design      : gtwizard_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* x_core_info = "gtwizard_0,gtwizard_v3_6_7,{protocol_file=JESD204}" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    Q0_CLK1_GTREFCLK_PAD_N_IN,
    Q0_CLK1_GTREFCLK_PAD_P_IN,
    GT0_TX_FSM_RESET_DONE_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT0_DATA_VALID_IN,
    GT1_TX_FSM_RESET_DONE_OUT,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT1_DATA_VALID_IN,
    GT2_TX_FSM_RESET_DONE_OUT,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT2_DATA_VALID_IN,
    GT3_TX_FSM_RESET_DONE_OUT,
    GT3_RX_FSM_RESET_DONE_OUT,
    GT3_DATA_VALID_IN,
    GT0_RXUSRCLK_OUT,
    GT0_RXUSRCLK2_OUT,
    GT1_RXUSRCLK_OUT,
    GT1_RXUSRCLK2_OUT,
    GT2_RXUSRCLK_OUT,
    GT2_RXUSRCLK2_OUT,
    GT3_RXUSRCLK_OUT,
    GT3_RXUSRCLK2_OUT,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
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
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txbufstatus_out,
    gt0_txpcsreset_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
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
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_gttxreset_in,
    gt1_txbufstatus_out,
    gt1_txpcsreset_in,
    gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_cpllreset_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_drpaddr_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_dmonitorout_out,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_eyescanreset_in,
    gt2_rxuserrdy_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_rxcdrhold_in,
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
    gt2_rxoutclkfabric_out,
    gt2_gtrxreset_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxpolarity_in,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxresetdone_out,
    gt2_gttxreset_in,
    gt2_txbufstatus_out,
    gt2_txpcsreset_in,
    gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_cpllreset_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_drpaddr_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_dmonitorout_out,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_eyescanreset_in,
    gt3_rxuserrdy_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_rxcdrhold_in,
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
    gt3_rxoutclkfabric_out,
    gt3_gtrxreset_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxpolarity_in,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxresetdone_out,
    gt3_gttxreset_in,
    gt3_txbufstatus_out,
    gt3_txpcsreset_in,
    GT0_DRPADDR_COMMON_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPDO_COMMON_OUT,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPRDY_COMMON_OUT,
    GT0_DRPWE_COMMON_IN,
    GT0_QPLLLOCK_OUT,
    GT0_QPLLREFCLKLOST_OUT,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
    sysclk_in);
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input Q0_CLK1_GTREFCLK_PAD_N_IN;
  input Q0_CLK1_GTREFCLK_PAD_P_IN;
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
  output GT0_RXUSRCLK_OUT;
  output GT0_RXUSRCLK2_OUT;
  output GT1_RXUSRCLK_OUT;
  output GT1_RXUSRCLK2_OUT;
  output GT2_RXUSRCLK_OUT;
  output GT2_RXUSRCLK2_OUT;
  output GT3_RXUSRCLK_OUT;
  output GT3_RXUSRCLK2_OUT;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
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
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  output [7:0]gt1_dmonitorout_out;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
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
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  input gt2_cpllreset_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  output [7:0]gt2_dmonitorout_out;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input gt2_eyescanreset_in;
  input gt2_rxuserrdy_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_rxcdrhold_in;
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
  output gt2_rxoutclkfabric_out;
  input gt2_gtrxreset_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxpolarity_in;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output gt2_rxresetdone_out;
  input gt2_gttxreset_in;
  output [1:0]gt2_txbufstatus_out;
  input gt2_txpcsreset_in;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  input gt3_cpllreset_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  output [7:0]gt3_dmonitorout_out;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input gt3_eyescanreset_in;
  input gt3_rxuserrdy_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_rxcdrhold_in;
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
  output gt3_rxoutclkfabric_out;
  input gt3_gtrxreset_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxpolarity_in;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output gt3_rxresetdone_out;
  input gt3_gttxreset_in;
  output [1:0]gt3_txbufstatus_out;
  input gt3_txpcsreset_in;
  input [7:0]GT0_DRPADDR_COMMON_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input GT0_DRPEN_COMMON_IN;
  output GT0_DRPRDY_COMMON_OUT;
  input GT0_DRPWE_COMMON_IN;
  output GT0_QPLLLOCK_OUT;
  output GT0_QPLLREFCLKLOST_OUT;
  output GT0_QPLLOUTCLK_OUT;
  output GT0_QPLLOUTREFCLK_OUT;
  input sysclk_in;

  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire GT0_DATA_VALID_IN;
  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_QPLLLOCK_OUT;
  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT0_QPLLREFCLKLOST_OUT;
  wire GT0_RXUSRCLK2_OUT;
  wire GT0_RXUSRCLK_OUT;
  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire GT0_TX_FSM_RESET_DONE_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_RXUSRCLK2_OUT;
  wire GT1_RXUSRCLK_OUT;
  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire GT1_TX_FSM_RESET_DONE_OUT;
  wire GT2_DATA_VALID_IN;
  wire GT2_RXUSRCLK2_OUT;
  wire GT2_RXUSRCLK_OUT;
  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire GT2_TX_FSM_RESET_DONE_OUT;
  wire GT3_DATA_VALID_IN;
  wire GT3_RXUSRCLK2_OUT;
  wire GT3_RXUSRCLK_OUT;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire GT3_TX_FSM_RESET_DONE_OUT;
  wire Q0_CLK1_GTREFCLK_PAD_N_IN;
  wire Q0_CLK1_GTREFCLK_PAD_P_IN;
  wire SOFT_RESET_RX_IN;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire gt0_cpllreset_in;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
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
  wire gt0_gtrxreset_in;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gttxreset_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
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
  wire gt0_rxuserrdy_in;
  wire [1:0]gt0_txbufstatus_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire gt1_cpllreset_in;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
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
  wire gt1_gtrxreset_in;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gttxreset_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
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
  wire gt1_rxuserrdy_in;
  wire [1:0]gt1_txbufstatus_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire gt2_cpllreset_in;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
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
  wire gt2_gtrxreset_in;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gttxreset_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
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
  wire gt2_rxuserrdy_in;
  wire [1:0]gt2_txbufstatus_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire gt3_cpllreset_in;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
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
  wire gt3_gtrxreset_in;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gttxreset_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
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
  wire gt3_rxuserrdy_in;
  wire [1:0]gt3_txbufstatus_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire sysclk_in;

  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) 
  (* STABLE_CLOCK_PERIOD = "10" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_support U0
       (.DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_DRPADDR_COMMON_IN(GT0_DRPADDR_COMMON_IN),
        .GT0_DRPDI_COMMON_IN(GT0_DRPDI_COMMON_IN),
        .GT0_DRPDO_COMMON_OUT(GT0_DRPDO_COMMON_OUT),
        .GT0_DRPEN_COMMON_IN(GT0_DRPEN_COMMON_IN),
        .GT0_DRPRDY_COMMON_OUT(GT0_DRPRDY_COMMON_OUT),
        .GT0_DRPWE_COMMON_IN(GT0_DRPWE_COMMON_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT0_QPLLREFCLKLOST_OUT(GT0_QPLLREFCLKLOST_OUT),
        .GT0_RXUSRCLK2_OUT(GT0_RXUSRCLK2_OUT),
        .GT0_RXUSRCLK_OUT(GT0_RXUSRCLK_OUT),
        .GT0_RX_FSM_RESET_DONE_OUT(GT0_RX_FSM_RESET_DONE_OUT),
        .GT0_TX_FSM_RESET_DONE_OUT(GT0_TX_FSM_RESET_DONE_OUT),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_RXUSRCLK2_OUT(GT1_RXUSRCLK2_OUT),
        .GT1_RXUSRCLK_OUT(GT1_RXUSRCLK_OUT),
        .GT1_RX_FSM_RESET_DONE_OUT(GT1_RX_FSM_RESET_DONE_OUT),
        .GT1_TX_FSM_RESET_DONE_OUT(GT1_TX_FSM_RESET_DONE_OUT),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT2_RXUSRCLK2_OUT(GT2_RXUSRCLK2_OUT),
        .GT2_RXUSRCLK_OUT(GT2_RXUSRCLK_OUT),
        .GT2_RX_FSM_RESET_DONE_OUT(GT2_RX_FSM_RESET_DONE_OUT),
        .GT2_TX_FSM_RESET_DONE_OUT(GT2_TX_FSM_RESET_DONE_OUT),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .GT3_RXUSRCLK_OUT(GT3_RXUSRCLK_OUT),
        .GT3_RX_FSM_RESET_DONE_OUT(GT3_RX_FSM_RESET_DONE_OUT),
        .GT3_TX_FSM_RESET_DONE_OUT(GT3_TX_FSM_RESET_DONE_OUT),
        .Q0_CLK1_GTREFCLK_PAD_N_IN(Q0_CLK1_GTREFCLK_PAD_N_IN),
        .Q0_CLK1_GTREFCLK_PAD_P_IN(Q0_CLK1_GTREFCLK_PAD_P_IN),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_cpllreset_in(gt0_cpllreset_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
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
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
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
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_cpllreset_in(gt1_cpllreset_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
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
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
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
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_cpllreset_in(gt2_cpllreset_in),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
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
        .gt2_gtrxreset_in(gt2_gtrxreset_in),
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gttxreset_in(gt2_gttxreset_in),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
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
        .gt2_rxuserrdy_in(gt2_rxuserrdy_in),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_cpllreset_in(gt3_cpllreset_in),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
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
        .gt3_gtrxreset_in(gt3_gtrxreset_in),
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gttxreset_in(gt3_gttxreset_in),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
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
        .gt3_rxuserrdy_in(gt3_rxuserrdy_in),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .sysclk_in(sysclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
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
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt0_rxuserrdy_in,
    GT3_RXUSRCLK2_OUT,
    gt0_txpcsreset_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_drpaddr_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
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
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt0_rxuserrdy_in;
  input GT3_RXUSRCLK2_OUT;
  input gt0_txpcsreset_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [8:0]gt0_drpaddr_in;

  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire [0:0]SR;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
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
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
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
  wire gt0_rxuserrdy_in;
  wire [1:0]gt0_txbufstatus_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gtxe2_i_n_2;
  wire gtxe2_i_n_231;
  wire sysclk_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXN_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXP_UNCONNECTED;
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
  wire NLW_gtxe2_i_TXOUTCLK_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXRESETDONE_UNCONNECTED;
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

  (* box_type = "PRIMITIVE" *) 
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
    .PMA_RSV(32'h00018480),
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
    .RXCDR_CFG(72'h03000023FF10400020),
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
    .RX_CLK25_DIV(7),
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
    .RX_DFE_LPM_CFG(16'h0904),
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
    .SIM_CPLLREFCLK_SEL(3'b010),
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
        .CPLLLOCKDETCLK(sysclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .CPLLRESET(gtxe2_i_n_231),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR(gt0_drpaddr_in),
        .DRPCLK(sysclk_in),
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
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(SR),
        .GTSOUTHREFCLK0(gt0_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt0_gtsouthrefclk1_in),
        .GTTXRESET(1'b1),
        .GTXRXN(gt0_gtxrxn_in),
        .GTXRXP(gt0_gtxrxp_in),
        .GTXTXN(NLW_gtxe2_i_GTXTXN_UNCONNECTED),
        .GTXTXP(NLW_gtxe2_i_GTXTXP_UNCONNECTED),
        .LOOPBACK(gt0_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_OUT),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_OUT),
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
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt0_rxuserrdy_in),
        .RXUSRCLK(GT3_RXUSRCLK2_OUT),
        .RXUSRCLK2(GT3_RXUSRCLK2_OUT),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt0_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b1),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b1),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(NLW_gtxe2_i_TXOUTCLK_UNCONNECTED),
        .TXOUTCLKFABRIC(NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt0_txpcsreset_in),
        .TXPD(gt0_txpd_in),
        .TXPDELECIDLEMODE(1'b1),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b1),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(NLW_gtxe2_i_TXRESETDONE_UNCONNECTED),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(1'b0),
        .TXUSRCLK(1'b0),
        .TXUSRCLK2(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_3
   (gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_drprdy_out,
    gt1_eyescandataerror_out,
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
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
    sysclk_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gtrxreset_i_reg,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_gtxrxn_in,
    gt1_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt1_rxuserrdy_in,
    GT3_RXUSRCLK2_OUT,
    gt1_txpcsreset_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_drpaddr_in);
  output gt1_cpllfbclklost_out;
  output gt1_cplllock_out;
  output gt1_drprdy_out;
  output gt1_eyescandataerror_out;
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
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
  input sysclk_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input gt1_gtxrxn_in;
  input gt1_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt1_rxuserrdy_in;
  input GT3_RXUSRCLK2_OUT;
  input gt1_txpcsreset_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [8:0]gt1_drpaddr_in;

  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
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
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
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
  wire gt1_rxoutclk_i;
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
  wire gt1_rxuserrdy_in;
  wire [1:0]gt1_txbufstatus_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire [0:0]gtrxreset_i_reg;
  wire gtxe2_i_n_2;
  wire gtxe2_i_n_231;
  wire sysclk_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXN_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXP_UNCONNECTED;
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
  wire NLW_gtxe2_i_TXOUTCLK_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXRESETDONE_UNCONNECTED;
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

  (* box_type = "PRIMITIVE" *) 
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
    .PMA_RSV(32'h00018480),
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
    .RXCDR_CFG(72'h03000023FF10400020),
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
    .RX_CLK25_DIV(7),
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
    .RX_DFE_LPM_CFG(16'h0904),
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
    .SIM_CPLLREFCLK_SEL(3'b010),
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
        .CPLLLOCKDETCLK(sysclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .CPLLRESET(gtxe2_i_n_231),
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR(gt1_drpaddr_in),
        .DRPCLK(sysclk_in),
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
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_i_reg),
        .GTSOUTHREFCLK0(gt1_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt1_gtsouthrefclk1_in),
        .GTTXRESET(1'b1),
        .GTXRXN(gt1_gtxrxn_in),
        .GTXRXP(gt1_gtxrxp_in),
        .GTXTXN(NLW_gtxe2_i_GTXTXN_UNCONNECTED),
        .GTXTXP(NLW_gtxe2_i_GTXTXP_UNCONNECTED),
        .LOOPBACK(gt1_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_OUT),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_OUT),
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
        .RXOUTCLK(gt1_rxoutclk_i),
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
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt1_rxuserrdy_in),
        .RXUSRCLK(GT3_RXUSRCLK2_OUT),
        .RXUSRCLK2(GT3_RXUSRCLK2_OUT),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt1_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b1),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b1),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(NLW_gtxe2_i_TXOUTCLK_UNCONNECTED),
        .TXOUTCLKFABRIC(NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt1_txpcsreset_in),
        .TXPD(gt1_txpd_in),
        .TXPDELECIDLEMODE(1'b1),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b1),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(NLW_gtxe2_i_TXRESETDONE_UNCONNECTED),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(1'b0),
        .TXUSRCLK(1'b0),
        .TXUSRCLK2(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_4
   (gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_drprdy_out,
    gt2_eyescandataerror_out,
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxoutclkfabric_out,
    gt2_rxprbserr_out,
    gt2_rxresetdone_out,
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
    sysclk_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gtrxreset_i_reg,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_gtxrxn_in,
    gt2_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt2_rxuserrdy_in,
    GT3_RXUSRCLK2_OUT,
    gt2_txpcsreset_in,
    gt2_drpdi_in,
    gt2_rxmonitorsel_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_loopback_in,
    gt2_rxprbssel_in,
    gt2_drpaddr_in);
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  output gt2_drprdy_out;
  output gt2_eyescandataerror_out;
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output gt2_rxoutclkfabric_out;
  output gt2_rxprbserr_out;
  output gt2_rxresetdone_out;
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
  input sysclk_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input gt2_gtxrxn_in;
  input gt2_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt2_rxuserrdy_in;
  input GT3_RXUSRCLK2_OUT;
  input gt2_txpcsreset_in;
  input [15:0]gt2_drpdi_in;
  input [1:0]gt2_rxmonitorsel_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input [2:0]gt2_loopback_in;
  input [2:0]gt2_rxprbssel_in;
  input [8:0]gt2_drpaddr_in;

  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
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
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
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
  wire gt2_rxoutclk_i;
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
  wire gt2_rxuserrdy_in;
  wire [1:0]gt2_txbufstatus_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire [0:0]gtrxreset_i_reg;
  wire gtxe2_i_n_2;
  wire gtxe2_i_n_231;
  wire sysclk_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXN_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXP_UNCONNECTED;
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
  wire NLW_gtxe2_i_TXOUTCLK_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXRESETDONE_UNCONNECTED;
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

  (* box_type = "PRIMITIVE" *) 
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
    .PMA_RSV(32'h00018480),
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
    .RXCDR_CFG(72'h03000023FF10400020),
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
    .RX_CLK25_DIV(7),
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
    .RX_DFE_LPM_CFG(16'h0904),
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
    .SIM_CPLLREFCLK_SEL(3'b010),
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
        .CPLLLOCKDETCLK(sysclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .CPLLRESET(gtxe2_i_n_231),
        .DMONITOROUT(gt2_dmonitorout_out),
        .DRPADDR(gt2_drpaddr_in),
        .DRPCLK(sysclk_in),
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
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_i_reg),
        .GTSOUTHREFCLK0(gt2_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt2_gtsouthrefclk1_in),
        .GTTXRESET(1'b1),
        .GTXRXN(gt2_gtxrxn_in),
        .GTXRXP(gt2_gtxrxp_in),
        .GTXTXN(NLW_gtxe2_i_GTXTXN_UNCONNECTED),
        .GTXTXP(NLW_gtxe2_i_GTXTXP_UNCONNECTED),
        .LOOPBACK(gt2_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_OUT),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_OUT),
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
        .RXOUTCLK(gt2_rxoutclk_i),
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
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt2_rxuserrdy_in),
        .RXUSRCLK(GT3_RXUSRCLK2_OUT),
        .RXUSRCLK2(GT3_RXUSRCLK2_OUT),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt2_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b1),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b1),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(NLW_gtxe2_i_TXOUTCLK_UNCONNECTED),
        .TXOUTCLKFABRIC(NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt2_txpcsreset_in),
        .TXPD(gt2_txpd_in),
        .TXPDELECIDLEMODE(1'b1),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b1),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(NLW_gtxe2_i_TXRESETDONE_UNCONNECTED),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(1'b0),
        .TXUSRCLK(1'b0),
        .TXUSRCLK2(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_GT" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_5
   (gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_drprdy_out,
    gt3_eyescandataerror_out,
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxoutclkfabric_out,
    gt3_rxprbserr_out,
    gt3_rxresetdone_out,
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
    sysclk_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gtrxreset_i_reg,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_gtxrxn_in,
    gt3_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt3_rxuserrdy_in,
    GT3_RXUSRCLK2_OUT,
    gt3_txpcsreset_in,
    gt3_drpdi_in,
    gt3_rxmonitorsel_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_loopback_in,
    gt3_rxprbssel_in,
    gt3_drpaddr_in);
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  output gt3_drprdy_out;
  output gt3_eyescandataerror_out;
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output gt3_rxoutclkfabric_out;
  output gt3_rxprbserr_out;
  output gt3_rxresetdone_out;
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
  input sysclk_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input gt3_gtxrxn_in;
  input gt3_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt3_rxuserrdy_in;
  input GT3_RXUSRCLK2_OUT;
  input gt3_txpcsreset_in;
  input [15:0]gt3_drpdi_in;
  input [1:0]gt3_rxmonitorsel_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input [2:0]gt3_loopback_in;
  input [2:0]gt3_rxprbssel_in;
  input [8:0]gt3_drpaddr_in;

  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
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
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
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
  wire gt3_rxoutclk_i;
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
  wire gt3_rxuserrdy_in;
  wire [1:0]gt3_txbufstatus_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire [0:0]gtrxreset_i_reg;
  wire gtxe2_i_n_2;
  wire gtxe2_i_n_231;
  wire sysclk_in;
  wire NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXN_UNCONNECTED;
  wire NLW_gtxe2_i_GTXTXP_UNCONNECTED;
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
  wire NLW_gtxe2_i_TXOUTCLK_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED;
  wire NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENN_UNCONNECTED;
  wire NLW_gtxe2_i_TXQPISENP_UNCONNECTED;
  wire NLW_gtxe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtxe2_i_TXRESETDONE_UNCONNECTED;
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

  (* box_type = "PRIMITIVE" *) 
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
    .PMA_RSV(32'h00018480),
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
    .RXCDR_CFG(72'h03000023FF10400020),
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
    .RX_CLK25_DIV(7),
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
    .RX_DFE_LPM_CFG(16'h0904),
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
    .SIM_CPLLREFCLK_SEL(3'b010),
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
        .CPLLLOCKDETCLK(sysclk_in),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(1'b0),
        .CPLLREFCLKLOST(gtxe2_i_n_2),
        .CPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .CPLLRESET(gtxe2_i_n_231),
        .DMONITOROUT(gt3_dmonitorout_out),
        .DRPADDR(gt3_drpaddr_in),
        .DRPCLK(sysclk_in),
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
        .GTREFCLK0(1'b0),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(NLW_gtxe2_i_GTREFCLKMONITOR_UNCONNECTED),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_i_reg),
        .GTSOUTHREFCLK0(gt3_gtsouthrefclk0_in),
        .GTSOUTHREFCLK1(gt3_gtsouthrefclk1_in),
        .GTTXRESET(1'b1),
        .GTXRXN(gt3_gtxrxn_in),
        .GTXRXP(gt3_gtxrxp_in),
        .GTXTXN(NLW_gtxe2_i_GTXTXN_UNCONNECTED),
        .GTXTXP(NLW_gtxe2_i_GTXTXP_UNCONNECTED),
        .LOOPBACK(gt3_loopback_in),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtxe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtxe2_i_PHYSTATUS_UNCONNECTED),
        .PMARSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDIN2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLCLK(GT0_QPLLOUTCLK_OUT),
        .QPLLREFCLK(GT0_QPLLOUTREFCLK_OUT),
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
        .RXOUTCLK(gt3_rxoutclk_i),
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
        .RXSYSCLKSEL({1'b1,1'b1}),
        .RXUSERRDY(gt3_rxuserrdy_in),
        .RXUSRCLK(GT3_RXUSRCLK2_OUT),
        .RXUSRCLK2(GT3_RXUSRCLK2_OUT),
        .RXVALID(NLW_gtxe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TSTOUT(NLW_gtxe2_i_TSTOUT_UNCONNECTED[9:0]),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(1'b0),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(gt3_txbufstatus_out),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXCOMFINISH(NLW_gtxe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b1),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtxe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b1),
        .TXGEARBOXREADY(NLW_gtxe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(NLW_gtxe2_i_TXOUTCLK_UNCONNECTED),
        .TXOUTCLKFABRIC(NLW_gtxe2_i_TXOUTCLKFABRIC_UNCONNECTED),
        .TXOUTCLKPCS(NLW_gtxe2_i_TXOUTCLKPCS_UNCONNECTED),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(gt3_txpcsreset_in),
        .TXPD(gt3_txpd_in),
        .TXPDELECIDLEMODE(1'b1),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtxe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtxe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPISOPD(1'b1),
        .TXPMARESET(1'b0),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(NLW_gtxe2_i_TXQPISENN_UNCONNECTED),
        .TXQPISENP(NLW_gtxe2_i_TXQPISENP_UNCONNECTED),
        .TXQPISTRONGPDOWN(1'b0),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtxe2_i_TXRATEDONE_UNCONNECTED),
        .TXRESETDONE(NLW_gtxe2_i_TXRESETDONE_UNCONNECTED),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(1'b0),
        .TXUSRCLK(1'b0),
        .TXUSRCLK2(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_USRCLK_SOURCE
   (Q0_CLK1_GTREFCLK_OUT,
    GT3_RXUSRCLK2_OUT,
    Q0_CLK1_GTREFCLK_PAD_P_IN,
    Q0_CLK1_GTREFCLK_PAD_N_IN,
    gt0_rxoutclk_out);
  output Q0_CLK1_GTREFCLK_OUT;
  output GT3_RXUSRCLK2_OUT;
  input Q0_CLK1_GTREFCLK_PAD_P_IN;
  input Q0_CLK1_GTREFCLK_PAD_N_IN;
  input gt0_rxoutclk_out;

  wire GT3_RXUSRCLK2_OUT;
  wire Q0_CLK1_GTREFCLK_OUT;
  wire Q0_CLK1_GTREFCLK_PAD_N_IN;
  wire Q0_CLK1_GTREFCLK_PAD_P_IN;
  wire gt0_rxoutclk_out;
  wire NLW_ibufds_instq0_clk1_ODIV2_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_instq0_clk1
       (.CEB(1'b0),
        .I(Q0_CLK1_GTREFCLK_PAD_P_IN),
        .IB(Q0_CLK1_GTREFCLK_PAD_N_IN),
        .O(Q0_CLK1_GTREFCLK_OUT),
        .ODIV2(NLW_ibufds_instq0_clk1_ODIV2_UNCONNECTED));
  (* box_type = "PRIMITIVE" *) 
  BUFG rxoutclk_bufg0_i
       (.I(gt0_rxoutclk_out),
        .O(GT3_RXUSRCLK2_OUT));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM
   (SR,
    GT0_QPLLRESET_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    gt0_rxuserrdy_in,
    gt0_rx_cdrlocked_reg,
    sysclk_in,
    GT3_RXUSRCLK2_OUT,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    COMMON_RESET_reg,
    gt0_rx_cdrlocked_reg_0,
    \gt0_rx_cdrlock_counter_reg[0] ,
    \gt0_rx_cdrlock_counter_reg[3] ,
    Q,
    \gt0_rx_cdrlock_counter_reg[7] ,
    gt0_rxresetdone_out,
    GT0_DATA_VALID_IN,
    GT0_QPLLLOCK_OUT);
  output [0:0]SR;
  output GT0_QPLLRESET_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  output gt0_rxuserrdy_in;
  output gt0_rx_cdrlocked_reg;
  input sysclk_in;
  input GT3_RXUSRCLK2_OUT;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input COMMON_RESET_reg;
  input gt0_rx_cdrlocked_reg_0;
  input \gt0_rx_cdrlock_counter_reg[0] ;
  input \gt0_rx_cdrlock_counter_reg[3] ;
  input [0:0]Q;
  input \gt0_rx_cdrlock_counter_reg[7] ;
  input gt0_rxresetdone_out;
  input GT0_DATA_VALID_IN;
  input GT0_QPLLLOCK_OUT;

  wire COMMON_RESET_reg;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire GT0_DATA_VALID_IN;
  wire GT0_QPLLLOCK_OUT;
  wire GT0_QPLLRESET_OUT;
  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire [0:0]Q;
  wire QPLL_RESET_i_1_n_0;
  wire QPLL_RESET_i_2_n_0;
  wire RXUSERRDY_i_1_n_0;
  wire SOFT_RESET_RX_IN;
  wire [0:0]SR;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire clear;
  wire data_out;
  wire \gt0_rx_cdrlock_counter_reg[0] ;
  wire \gt0_rx_cdrlock_counter_reg[3] ;
  wire \gt0_rx_cdrlock_counter_reg[7] ;
  wire gt0_rx_cdrlocked_reg;
  wire gt0_rx_cdrlocked_reg_0;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gtrxreset_i_i_1_n_0;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[5]_i_1__0_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in;
  wire [7:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_5_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state17_out;
  wire rx_state18_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sel;
  wire sync_QPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
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
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
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
  wire [6:0]wait_time_cnt0;
  wire \wait_time_cnt[6]_i_1_n_0 ;
  wire \wait_time_cnt[6]_i_4_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED ;

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
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state18_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state18_out));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I1(rx_state[0]),
        .I2(wait_time_cnt_reg__0[6]),
        .I3(\wait_time_cnt[6]_i_4_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(rxresetdone_s3),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_4),
        .D(sync_data_valid_n_3),
        .Q(rx_state[0]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_4),
        .D(sync_data_valid_n_2),
        .Q(rx_state[1]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_4),
        .D(\FSM_sequential_rx_state[2]_i_1_n_0 ),
        .Q(rx_state[2]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_4),
        .D(sync_data_valid_n_1),
        .Q(rx_state[3]),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'hFFFFF1FF00000100)) 
    QPLL_RESET_i_1
       (.I0(pll_reset_asserted_reg_n_0),
        .I1(COMMON_RESET_reg),
        .I2(rx_state[2]),
        .I3(QPLL_RESET_i_2_n_0),
        .I4(rx_state[3]),
        .I5(GT0_QPLLRESET_OUT),
        .O(QPLL_RESET_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    QPLL_RESET_i_2
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .O(QPLL_RESET_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    QPLL_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(QPLL_RESET_i_1_n_0),
        .Q(GT0_QPLLRESET_OUT),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt0_rxuserrdy_in),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_0),
        .I1(\gt0_rx_cdrlock_counter_reg[0] ),
        .I2(\gt0_rx_cdrlock_counter_reg[3] ),
        .I3(Q),
        .I4(\gt0_rx_cdrlock_counter_reg[7] ),
        .I5(SR),
        .O(gt0_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(SR),
        .R(SOFT_RESET_RX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[0]),
        .O(\init_wait_count[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__0_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__0
       (.I0(init_wait_done_i_2__0_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_RX_IN),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__0[7]));
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
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCC88CDCCCC)) 
    pll_reset_asserted_i_1
       (.I0(rx_state[2]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(COMMON_RESET_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt0_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_5_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_QPLLLOCK_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(GT0_RX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_26 sync_QPLLLOCK
       (.\FSM_sequential_rx_state_reg[0] (sync_QPLLLOCK_n_1),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_5),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .Q(wait_time_cnt_reg__0[6]),
        .gt0_rx_cdrlocked_reg(gt0_rx_cdrlocked_reg_0),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(rx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_QPLLLOCK_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rxresetdone_s3_reg(reset_time_out_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_27 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_28 sync_data_valid
       (.D({sync_data_valid_n_1,sync_data_valid_n_2,sync_data_valid_n_3}),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .E(sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_QPLLLOCK_n_1),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_RX_FSM_RESET_DONE_OUT(GT0_RX_FSM_RESET_DONE_OUT),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_5),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state17_out(rx_state17_out),
        .rx_state18_out(rx_state18_out),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_29 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_30 sync_run_phase_alignment_int
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_31 sync_rx_fsm_reset_done_int
       (.GT0_RX_FSM_RESET_DONE_OUT(GT0_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_out(rx_fsm_reset_done_int_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_32 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_4
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_100us_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4_n_0 ),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
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
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE \wait_bypass_count_reg[11] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE \wait_bypass_count_reg[12] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE \wait_bypass_count_reg[2] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE \wait_bypass_count_reg[3] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE \wait_bypass_count_reg[4] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE \wait_bypass_count_reg[6] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE \wait_bypass_count_reg[7] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE \wait_bypass_count_reg[8] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0[5]));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[6]_i_1 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2 
       (.I0(\wait_time_cnt[6]_i_4_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(sel));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\wait_time_cnt[6]_i_4_n_0 ),
        .O(wait_time_cnt0[6]));
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
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(wait_time_cnt0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\wait_time_cnt[6]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_0
   (SR,
    GT1_RX_FSM_RESET_DONE_OUT,
    gt1_rxuserrdy_in,
    gt1_rx_cdrlocked_reg,
    sysclk_in,
    GT3_RXUSRCLK2_OUT,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    COMMON_RESET_reg,
    gt1_rx_cdrlocked_reg_0,
    \gt1_rx_cdrlock_counter_reg[0] ,
    \gt1_rx_cdrlock_counter_reg[3] ,
    Q,
    \gt1_rx_cdrlock_counter_reg[7] ,
    gt1_rxresetdone_out,
    GT1_DATA_VALID_IN,
    GT0_QPLLLOCK_OUT);
  output [0:0]SR;
  output GT1_RX_FSM_RESET_DONE_OUT;
  output gt1_rxuserrdy_in;
  output gt1_rx_cdrlocked_reg;
  input sysclk_in;
  input GT3_RXUSRCLK2_OUT;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input COMMON_RESET_reg;
  input gt1_rx_cdrlocked_reg_0;
  input \gt1_rx_cdrlock_counter_reg[0] ;
  input \gt1_rx_cdrlock_counter_reg[3] ;
  input [0:0]Q;
  input \gt1_rx_cdrlock_counter_reg[7] ;
  input gt1_rxresetdone_out;
  input GT1_DATA_VALID_IN;
  input GT0_QPLLLOCK_OUT;

  wire COMMON_RESET_reg;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire \FSM_sequential_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__0_n_0 ;
  wire GT0_QPLLLOCK_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire [0:0]Q;
  wire RXUSERRDY_i_1__0_n_0;
  wire SOFT_RESET_RX_IN;
  wire [0:0]SR;
  wire check_tlock_max_i_1__0_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_out;
  wire \gt1_rx_cdrlock_counter_reg[0] ;
  wire \gt1_rx_cdrlock_counter_reg[3] ;
  wire \gt1_rx_cdrlock_counter_reg[7] ;
  wire gt1_rx_cdrlocked_reg;
  wire gt1_rx_cdrlocked_reg_0;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gtrxreset_i_i_1__0_n_0;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[5]_i_1__1_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_i_2__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in__1;
  wire [7:0]p_0_in__2;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_5__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state17_out;
  wire rx_state18_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_QPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1__0_n_0;
  wire time_out_100us_i_2__0_n_0;
  wire time_out_100us_i_3__0_n_0;
  wire time_out_100us_i_4__0_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__0_n_0;
  wire time_out_1us_i_2__0_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
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
  wire time_tlock_max1_carry__0_i_1__0_n_0;
  wire time_tlock_max1_carry__0_i_2__0_n_0;
  wire time_tlock_max1_carry__0_i_3__0_n_0;
  wire time_tlock_max1_carry__0_i_4__0_n_0;
  wire time_tlock_max1_carry__0_i_5__0_n_0;
  wire time_tlock_max1_carry__0_i_6__0_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1__0_n_0;
  wire time_tlock_max1_carry__1_i_2__0_n_0;
  wire time_tlock_max1_carry_i_1__0_n_0;
  wire time_tlock_max1_carry_i_2__0_n_0;
  wire time_tlock_max1_carry_i_3__0_n_0;
  wire time_tlock_max1_carry_i_4__0_n_0;
  wire time_tlock_max1_carry_i_5__0_n_0;
  wire time_tlock_max1_carry_i_6__0_n_0;
  wire time_tlock_max1_carry_i_7__0_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1__0_n_0;
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
  wire [6:0]wait_time_cnt0__0;
  wire \wait_time_cnt[6]_i_1__0_n_0 ;
  wire \wait_time_cnt[6]_i_2__0_n_0 ;
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

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state18_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2__0 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state18_out));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_4__0 
       (.I0(\FSM_sequential_rx_state[3]_i_8__0_n_0 ),
        .I1(rx_state[0]),
        .I2(wait_time_cnt_reg__0[6]),
        .I3(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_9__0_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_rx_state[3]_i_8__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(rxresetdone_s3),
        .O(\FSM_sequential_rx_state[3]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_9__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1__0_n_0 ),
        .Q(rx_state[2]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt1_rxuserrdy_in),
        .O(RXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__0_n_0),
        .Q(gt1_rxuserrdy_in),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__0_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_0),
        .I1(\gt1_rx_cdrlock_counter_reg[0] ),
        .I2(\gt1_rx_cdrlock_counter_reg[3] ),
        .I3(Q),
        .I4(\gt1_rx_cdrlock_counter_reg[7] ),
        .I5(SR),
        .O(gt1_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1__0
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__0_n_0),
        .Q(SR),
        .R(SOFT_RESET_RX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[0]),
        .O(\init_wait_count[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__0 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__1_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__1
       (.I0(init_wait_done_i_2__1_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__1
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .O(init_wait_done_i_2__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_RX_IN),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__2[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__2[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__2[7]));
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
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCC88CDCCCC)) 
    pll_reset_asserted_i_1__0
       (.I0(rx_state[2]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(COMMON_RESET_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5__0
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt1_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_5__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(GT1_RX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_19 sync_QPLLLOCK
       (.\FSM_sequential_rx_state_reg[0] (sync_QPLLLOCK_n_1),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_5),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .Q(wait_time_cnt_reg__0[6]),
        .gt1_rx_cdrlocked_reg(gt1_rx_cdrlocked_reg_0),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(rx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_QPLLLOCK_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rxresetdone_s3_reg(reset_time_out_i_5__0_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4__0_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_20 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_21 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_QPLLLOCK_n_1),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_RX_FSM_RESET_DONE_OUT(GT1_RX_FSM_RESET_DONE_OUT),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_5),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2__0_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state17_out(rx_state17_out),
        .rx_state18_out(rx_state18_out),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_22 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4__0_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_23 sync_run_phase_alignment_int
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_24 sync_rx_fsm_reset_done_int
       (.GT1_RX_FSM_RESET_DONE_OUT(GT1_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_out(rx_fsm_reset_done_int_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_25 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT4 #(
    .INIT(16'hFF02)) 
    time_out_100us_i_1__0
       (.I0(time_out_100us_i_2__0_n_0),
        .I1(time_out_100us_i_3__0_n_0),
        .I2(\time_out_counter[0]_i_3__0_n_0 ),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    time_out_100us_i_2__0
       (.I0(time_out_100us_i_4__0_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_100us_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_100us_i_3__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_100us_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_4__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_100us_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__0_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    time_out_1us_i_1__0
       (.I0(\time_out_counter[0]_i_4__0_n_0 ),
        .I1(time_out_1us_i_2__0_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_1us_i_2__0
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__0_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    time_out_2ms_i_1__0
       (.I0(\time_out_counter[0]_i_4__0_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_3__0_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(\time_out_counter[0]_i_3__0_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[8]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_100us_i_3__0_n_0),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
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
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
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
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1__0_n_0,time_out_counter_reg[5],time_tlock_max1_carry_i_2__0_n_0,time_tlock_max1_carry_i_3__0_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_4__0_n_0,time_tlock_max1_carry_i_5__0_n_0,time_tlock_max1_carry_i_6__0_n_0,time_tlock_max1_carry_i_7__0_n_0}));
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry__0_i_1__0_n_0,time_tlock_max1_carry__0_i_2__0_n_0,time_out_counter_reg[11],1'b0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3__0_n_0,time_tlock_max1_carry__0_i_4__0_n_0,time_tlock_max1_carry__0_i_5__0_n_0,time_tlock_max1_carry__0_i_6__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2__0
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_3__0
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(time_tlock_max1_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_4__0
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_5__0
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_6__0
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_6__0_n_0));
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:1],time_tlock_max1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_1__0_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_2__0_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1__0
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_2__0
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_2__0
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_4__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_5__0
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_6__0
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7__0
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1__0
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
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
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
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
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(GT3_RXUSRCLK2_OUT),
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
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__0 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__0[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__0 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__0 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__0 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0__0[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__0 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0__0[5]));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[6]_i_1__0 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__0 
       (.I0(\wait_time_cnt[6]_i_4__0_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__0 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\wait_time_cnt[6]_i_4__0_n_0 ),
        .O(wait_time_cnt0__0[6]));
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
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__0_n_0 ),
        .D(wait_time_cnt0__0[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\wait_time_cnt[6]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_1
   (SR,
    GT2_RX_FSM_RESET_DONE_OUT,
    gt2_rxuserrdy_in,
    gt2_rx_cdrlocked_reg,
    sysclk_in,
    GT3_RXUSRCLK2_OUT,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    COMMON_RESET_reg,
    gt2_rx_cdrlocked_reg_0,
    \gt2_rx_cdrlock_counter_reg[0] ,
    \gt2_rx_cdrlock_counter_reg[3] ,
    Q,
    \gt2_rx_cdrlock_counter_reg[7] ,
    gt2_rxresetdone_out,
    GT2_DATA_VALID_IN,
    GT0_QPLLLOCK_OUT);
  output [0:0]SR;
  output GT2_RX_FSM_RESET_DONE_OUT;
  output gt2_rxuserrdy_in;
  output gt2_rx_cdrlocked_reg;
  input sysclk_in;
  input GT3_RXUSRCLK2_OUT;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input COMMON_RESET_reg;
  input gt2_rx_cdrlocked_reg_0;
  input \gt2_rx_cdrlock_counter_reg[0] ;
  input \gt2_rx_cdrlock_counter_reg[3] ;
  input [0:0]Q;
  input \gt2_rx_cdrlock_counter_reg[7] ;
  input gt2_rxresetdone_out;
  input GT2_DATA_VALID_IN;
  input GT0_QPLLLOCK_OUT;

  wire COMMON_RESET_reg;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire \FSM_sequential_rx_state[0]_i_2__1_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__1_n_0 ;
  wire GT0_QPLLLOCK_OUT;
  wire GT2_DATA_VALID_IN;
  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire [0:0]Q;
  wire RXUSERRDY_i_1__1_n_0;
  wire SOFT_RESET_RX_IN;
  wire [0:0]SR;
  wire check_tlock_max_i_1__1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_out;
  wire \gt2_rx_cdrlock_counter_reg[0] ;
  wire \gt2_rx_cdrlock_counter_reg[3] ;
  wire \gt2_rx_cdrlock_counter_reg[7] ;
  wire gt2_rx_cdrlocked_reg;
  wire gt2_rx_cdrlocked_reg_0;
  wire gt2_rxresetdone_out;
  wire gt2_rxuserrdy_in;
  wire gtrxreset_i_i_1__1_n_0;
  wire \init_wait_count[0]_i_1__2_n_0 ;
  wire \init_wait_count[5]_i_1__2_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__2_n_0;
  wire init_wait_done_i_2__2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__1_n_0 ;
  wire \mmcm_lock_count[7]_i_4__1_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire pll_reset_asserted_i_1__1_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_5__1_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state17_out;
  wire rx_state18_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_QPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1__1_n_0;
  wire time_out_100us_i_2__1_n_0;
  wire time_out_100us_i_3__1_n_0;
  wire time_out_100us_i_4__1_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__1_n_0;
  wire time_out_1us_i_2__1_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__1_n_0 ;
  wire \time_out_counter[0]_i_4__1_n_0 ;
  wire \time_out_counter[0]_i_5__1_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__1_n_0 ;
  wire \time_out_counter_reg[0]_i_2__1_n_1 ;
  wire \time_out_counter_reg[0]_i_2__1_n_2 ;
  wire \time_out_counter_reg[0]_i_2__1_n_3 ;
  wire \time_out_counter_reg[0]_i_2__1_n_4 ;
  wire \time_out_counter_reg[0]_i_2__1_n_5 ;
  wire \time_out_counter_reg[0]_i_2__1_n_6 ;
  wire \time_out_counter_reg[0]_i_2__1_n_7 ;
  wire \time_out_counter_reg[12]_i_1__1_n_0 ;
  wire \time_out_counter_reg[12]_i_1__1_n_1 ;
  wire \time_out_counter_reg[12]_i_1__1_n_2 ;
  wire \time_out_counter_reg[12]_i_1__1_n_3 ;
  wire \time_out_counter_reg[12]_i_1__1_n_4 ;
  wire \time_out_counter_reg[12]_i_1__1_n_5 ;
  wire \time_out_counter_reg[12]_i_1__1_n_6 ;
  wire \time_out_counter_reg[12]_i_1__1_n_7 ;
  wire \time_out_counter_reg[16]_i_1__1_n_3 ;
  wire \time_out_counter_reg[16]_i_1__1_n_6 ;
  wire \time_out_counter_reg[16]_i_1__1_n_7 ;
  wire \time_out_counter_reg[4]_i_1__1_n_0 ;
  wire \time_out_counter_reg[4]_i_1__1_n_1 ;
  wire \time_out_counter_reg[4]_i_1__1_n_2 ;
  wire \time_out_counter_reg[4]_i_1__1_n_3 ;
  wire \time_out_counter_reg[4]_i_1__1_n_4 ;
  wire \time_out_counter_reg[4]_i_1__1_n_5 ;
  wire \time_out_counter_reg[4]_i_1__1_n_6 ;
  wire \time_out_counter_reg[4]_i_1__1_n_7 ;
  wire \time_out_counter_reg[8]_i_1__1_n_0 ;
  wire \time_out_counter_reg[8]_i_1__1_n_1 ;
  wire \time_out_counter_reg[8]_i_1__1_n_2 ;
  wire \time_out_counter_reg[8]_i_1__1_n_3 ;
  wire \time_out_counter_reg[8]_i_1__1_n_4 ;
  wire \time_out_counter_reg[8]_i_1__1_n_5 ;
  wire \time_out_counter_reg[8]_i_1__1_n_6 ;
  wire \time_out_counter_reg[8]_i_1__1_n_7 ;
  wire time_out_wait_bypass_i_1__1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1__1_n_0;
  wire time_tlock_max1_carry__0_i_2__1_n_0;
  wire time_tlock_max1_carry__0_i_3__1_n_0;
  wire time_tlock_max1_carry__0_i_4__1_n_0;
  wire time_tlock_max1_carry__0_i_5__1_n_0;
  wire time_tlock_max1_carry__0_i_6__1_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1__1_n_0;
  wire time_tlock_max1_carry__1_i_2__1_n_0;
  wire time_tlock_max1_carry_i_1__1_n_0;
  wire time_tlock_max1_carry_i_2__1_n_0;
  wire time_tlock_max1_carry_i_3__1_n_0;
  wire time_tlock_max1_carry_i_4__1_n_0;
  wire time_tlock_max1_carry_i_5__1_n_0;
  wire time_tlock_max1_carry_i_6__1_n_0;
  wire time_tlock_max1_carry_i_7__1_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1__1_n_0;
  wire \wait_bypass_count[0]_i_1__1_n_0 ;
  wire \wait_bypass_count[0]_i_2__1_n_0 ;
  wire \wait_bypass_count[0]_i_4__1_n_0 ;
  wire \wait_bypass_count[0]_i_5__1_n_0 ;
  wire \wait_bypass_count[0]_i_6__1_n_0 ;
  wire \wait_bypass_count[0]_i_7__1_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__1_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_7 ;
  wire [6:0]wait_time_cnt0__1;
  wire \wait_time_cnt[6]_i_1__1_n_0 ;
  wire \wait_time_cnt[6]_i_2__1_n_0 ;
  wire \wait_time_cnt[6]_i_4__1_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2__1 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1__1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state18_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2__1 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state18_out));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_4__1 
       (.I0(\FSM_sequential_rx_state[3]_i_8__1_n_0 ),
        .I1(rx_state[0]),
        .I2(wait_time_cnt_reg__0[6]),
        .I3(\wait_time_cnt[6]_i_4__1_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_9__1_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7__1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_rx_state[3]_i_8__1 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(rxresetdone_s3),
        .O(\FSM_sequential_rx_state[3]_i_8__1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_9__1 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt2_rx_cdrlocked_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_9__1_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1__1_n_0 ),
        .Q(rx_state[2]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1__1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt2_rxuserrdy_in),
        .O(RXUSERRDY_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__1_n_0),
        .Q(gt2_rxuserrdy_in),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1__1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    gt2_rx_cdrlocked_i_1
       (.I0(gt2_rx_cdrlocked_reg_0),
        .I1(\gt2_rx_cdrlock_counter_reg[0] ),
        .I2(\gt2_rx_cdrlock_counter_reg[3] ),
        .I3(Q),
        .I4(\gt2_rx_cdrlock_counter_reg[7] ),
        .I5(SR),
        .O(gt2_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1__1
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__1_n_0),
        .Q(SR),
        .R(SOFT_RESET_RX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__2 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__2 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__2 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__2 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__2 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[0]),
        .O(\init_wait_count[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__3[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(\init_wait_count[0]_i_1__2_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__2_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__2
       (.I0(init_wait_done_i_2__2_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__2
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .O(init_wait_done_i_2__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_RX_IN),
        .D(init_wait_done_i_1__2_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__4[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__1 
       (.I0(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__4[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__1 
       (.I0(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__1 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__4[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__1 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCC88CDCCCC)) 
    pll_reset_asserted_i_1__1
       (.I0(rx_state[2]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(COMMON_RESET_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(pll_reset_asserted_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5__1
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt2_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_5__1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_QPLLLOCK_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(GT2_RX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_12 sync_QPLLLOCK
       (.\FSM_sequential_rx_state_reg[0] (sync_QPLLLOCK_n_1),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_5),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .Q(wait_time_cnt_reg__0[6]),
        .gt2_rx_cdrlocked_reg(gt2_rx_cdrlocked_reg_0),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(rx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_QPLLLOCK_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rxresetdone_s3_reg(reset_time_out_i_5__1_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4__1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_13 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_14 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4__1_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_QPLLLOCK_n_1),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT2_RX_FSM_RESET_DONE_OUT(GT2_RX_FSM_RESET_DONE_OUT),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_5),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2__1_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state17_out(rx_state17_out),
        .rx_state18_out(rx_state18_out),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_15 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4__1_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_16 sync_run_phase_alignment_int
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_17 sync_rx_fsm_reset_done_int
       (.GT2_RX_FSM_RESET_DONE_OUT(GT2_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_out(rx_fsm_reset_done_int_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_18 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT4 #(
    .INIT(16'hFF02)) 
    time_out_100us_i_1__1
       (.I0(time_out_100us_i_2__1_n_0),
        .I1(time_out_100us_i_3__1_n_0),
        .I2(\time_out_counter[0]_i_3__1_n_0 ),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    time_out_100us_i_2__1
       (.I0(time_out_100us_i_4__1_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_100us_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_100us_i_3__1
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_100us_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_4__1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_100us_i_4__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    time_out_1us_i_1__1
       (.I0(\time_out_counter[0]_i_4__1_n_0 ),
        .I1(time_out_1us_i_2__1_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_1us_i_2__1
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    time_out_2ms_i_1__1
       (.I0(\time_out_counter[0]_i_4__1_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_3__1_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \time_out_counter[0]_i_1__1 
       (.I0(\time_out_counter[0]_i_3__1_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_4__1_n_0 ),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \time_out_counter[0]_i_3__1 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[8]),
        .O(\time_out_counter[0]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \time_out_counter[0]_i_4__1 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_100us_i_3__1_n_0),
        .O(\time_out_counter[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5__1 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__1_n_0 ,\time_out_counter_reg[0]_i_2__1_n_1 ,\time_out_counter_reg[0]_i_2__1_n_2 ,\time_out_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__1_n_4 ,\time_out_counter_reg[0]_i_2__1_n_5 ,\time_out_counter_reg[0]_i_2__1_n_6 ,\time_out_counter_reg[0]_i_2__1_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__1 
       (.CI(\time_out_counter_reg[8]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__1_n_0 ,\time_out_counter_reg[12]_i_1__1_n_1 ,\time_out_counter_reg[12]_i_1__1_n_2 ,\time_out_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__1_n_4 ,\time_out_counter_reg[12]_i_1__1_n_5 ,\time_out_counter_reg[12]_i_1__1_n_6 ,\time_out_counter_reg[12]_i_1__1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__1 
       (.CI(\time_out_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__1_n_6 ,\time_out_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__1 
       (.CI(\time_out_counter_reg[0]_i_2__1_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__1_n_0 ,\time_out_counter_reg[4]_i_1__1_n_1 ,\time_out_counter_reg[4]_i_1__1_n_2 ,\time_out_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__1_n_4 ,\time_out_counter_reg[4]_i_1__1_n_5 ,\time_out_counter_reg[4]_i_1__1_n_6 ,\time_out_counter_reg[4]_i_1__1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__1 
       (.CI(\time_out_counter_reg[4]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__1_n_0 ,\time_out_counter_reg[8]_i_1__1_n_1 ,\time_out_counter_reg[8]_i_1__1_n_2 ,\time_out_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__1_n_4 ,\time_out_counter_reg[8]_i_1__1_n_5 ,\time_out_counter_reg[8]_i_1__1_n_6 ,\time_out_counter_reg[8]_i_1__1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1__1_n_0,time_out_counter_reg[5],time_tlock_max1_carry_i_2__1_n_0,time_tlock_max1_carry_i_3__1_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_4__1_n_0,time_tlock_max1_carry_i_5__1_n_0,time_tlock_max1_carry_i_6__1_n_0,time_tlock_max1_carry_i_7__1_n_0}));
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry__0_i_1__1_n_0,time_tlock_max1_carry__0_i_2__1_n_0,time_out_counter_reg[11],1'b0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3__1_n_0,time_tlock_max1_carry__0_i_4__1_n_0,time_tlock_max1_carry__0_i_5__1_n_0,time_tlock_max1_carry__0_i_6__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1__1
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2__1
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_3__1
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(time_tlock_max1_carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_4__1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_5__1
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_6__1
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_6__1_n_0));
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:1],time_tlock_max1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_1__1_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_2__1_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1__1
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_2__1
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1__1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_2__1
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3__1
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_4__1
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_5__1
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_6__1
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7__1
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1__1
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__1 
       (.I0(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__1 
       (.I0(\wait_bypass_count[0]_i_6__1_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__1_n_0 ),
        .O(\wait_bypass_count[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__1 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6__1 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7__1 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7__1_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__1_n_0 ,\wait_bypass_count_reg[0]_i_3__1_n_1 ,\wait_bypass_count_reg[0]_i_3__1_n_2 ,\wait_bypass_count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__1_n_4 ,\wait_bypass_count_reg[0]_i_3__1_n_5 ,\wait_bypass_count_reg[0]_i_3__1_n_6 ,\wait_bypass_count_reg[0]_i_3__1_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__1_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__1 
       (.CI(\wait_bypass_count_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__1 
       (.CI(\wait_bypass_count_reg[0]_i_3__1_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__1_n_0 ,\wait_bypass_count_reg[4]_i_1__1_n_1 ,\wait_bypass_count_reg[4]_i_1__1_n_2 ,\wait_bypass_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__1_n_4 ,\wait_bypass_count_reg[4]_i_1__1_n_5 ,\wait_bypass_count_reg[4]_i_1__1_n_6 ,\wait_bypass_count_reg[4]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__1 
       (.CI(\wait_bypass_count_reg[4]_i_1__1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__1_n_0 ,\wait_bypass_count_reg[8]_i_1__1_n_1 ,\wait_bypass_count_reg[8]_i_1__1_n_2 ,\wait_bypass_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__1_n_4 ,\wait_bypass_count_reg[8]_i_1__1_n_5 ,\wait_bypass_count_reg[8]_i_1__1_n_6 ,\wait_bypass_count_reg[8]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__1 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__1 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__1[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__1 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__1 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0__1[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__1 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0__1[5]));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[6]_i_1__1 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[6]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__1 
       (.I0(\wait_time_cnt[6]_i_4__1_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__1 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\wait_time_cnt[6]_i_4__1_n_0 ),
        .O(wait_time_cnt0__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__1 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_4__1_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__1_n_0 ),
        .D(wait_time_cnt0__1[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\wait_time_cnt[6]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_RX_STARTUP_FSM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_2
   (SR,
    GT3_RX_FSM_RESET_DONE_OUT,
    gt3_rxuserrdy_in,
    gt3_rx_cdrlocked_reg,
    sysclk_in,
    GT3_RXUSRCLK2_OUT,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    COMMON_RESET_reg,
    gt3_rx_cdrlocked_reg_0,
    \gt3_rx_cdrlock_counter_reg[0] ,
    \gt3_rx_cdrlock_counter_reg[3] ,
    Q,
    \gt3_rx_cdrlock_counter_reg[7] ,
    gt3_rxresetdone_out,
    GT3_DATA_VALID_IN,
    GT0_QPLLLOCK_OUT);
  output [0:0]SR;
  output GT3_RX_FSM_RESET_DONE_OUT;
  output gt3_rxuserrdy_in;
  output gt3_rx_cdrlocked_reg;
  input sysclk_in;
  input GT3_RXUSRCLK2_OUT;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input COMMON_RESET_reg;
  input gt3_rx_cdrlocked_reg_0;
  input \gt3_rx_cdrlock_counter_reg[0] ;
  input \gt3_rx_cdrlock_counter_reg[3] ;
  input [0:0]Q;
  input \gt3_rx_cdrlock_counter_reg[7] ;
  input gt3_rxresetdone_out;
  input GT3_DATA_VALID_IN;
  input GT0_QPLLLOCK_OUT;

  wire COMMON_RESET_reg;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire \FSM_sequential_rx_state[0]_i_2__2_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_1__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__2_n_0 ;
  wire GT0_QPLLLOCK_OUT;
  wire GT3_DATA_VALID_IN;
  wire GT3_RXUSRCLK2_OUT;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire [0:0]Q;
  wire RXUSERRDY_i_1__2_n_0;
  wire SOFT_RESET_RX_IN;
  wire [0:0]SR;
  wire check_tlock_max_i_1__2_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_out;
  wire \gt3_rx_cdrlock_counter_reg[0] ;
  wire \gt3_rx_cdrlock_counter_reg[3] ;
  wire \gt3_rx_cdrlock_counter_reg[7] ;
  wire gt3_rx_cdrlocked_reg;
  wire gt3_rx_cdrlocked_reg_0;
  wire gt3_rxresetdone_out;
  wire gt3_rxuserrdy_in;
  wire gtrxreset_i_i_1__2_n_0;
  wire \init_wait_count[0]_i_1__3_n_0 ;
  wire \init_wait_count[5]_i_1__3_n_0 ;
  wire [5:0]init_wait_count_reg__0;
  wire init_wait_done_i_1__3_n_0;
  wire init_wait_done_i_2__3_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[7]_i_2__2_n_0 ;
  wire \mmcm_lock_count[7]_i_4__2_n_0 ;
  wire [7:0]mmcm_lock_count_reg__0;
  wire mmcm_lock_reclocked;
  wire [5:1]p_0_in__5;
  wire [7:0]p_0_in__6;
  wire pll_reset_asserted_i_1__2_n_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_i_5__2_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__2_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  (* RTL_KEEP = "yes" *) wire [3:0]rx_state;
  wire rx_state17_out;
  wire rx_state18_out;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire sync_QPLLLOCK_n_0;
  wire sync_QPLLLOCK_n_1;
  wire sync_data_valid_n_0;
  wire sync_data_valid_n_1;
  wire sync_data_valid_n_2;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sysclk_in;
  wire time_out_100us_i_1__2_n_0;
  wire time_out_100us_i_2__2_n_0;
  wire time_out_100us_i_3__2_n_0;
  wire time_out_100us_i_4__2_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__2_n_0;
  wire time_out_1us_i_2__2_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__2_n_0 ;
  wire \time_out_counter[0]_i_4__2_n_0 ;
  wire \time_out_counter[0]_i_5__2_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__2_n_0 ;
  wire \time_out_counter_reg[0]_i_2__2_n_1 ;
  wire \time_out_counter_reg[0]_i_2__2_n_2 ;
  wire \time_out_counter_reg[0]_i_2__2_n_3 ;
  wire \time_out_counter_reg[0]_i_2__2_n_4 ;
  wire \time_out_counter_reg[0]_i_2__2_n_5 ;
  wire \time_out_counter_reg[0]_i_2__2_n_6 ;
  wire \time_out_counter_reg[0]_i_2__2_n_7 ;
  wire \time_out_counter_reg[12]_i_1__2_n_0 ;
  wire \time_out_counter_reg[12]_i_1__2_n_1 ;
  wire \time_out_counter_reg[12]_i_1__2_n_2 ;
  wire \time_out_counter_reg[12]_i_1__2_n_3 ;
  wire \time_out_counter_reg[12]_i_1__2_n_4 ;
  wire \time_out_counter_reg[12]_i_1__2_n_5 ;
  wire \time_out_counter_reg[12]_i_1__2_n_6 ;
  wire \time_out_counter_reg[12]_i_1__2_n_7 ;
  wire \time_out_counter_reg[16]_i_1__2_n_3 ;
  wire \time_out_counter_reg[16]_i_1__2_n_6 ;
  wire \time_out_counter_reg[16]_i_1__2_n_7 ;
  wire \time_out_counter_reg[4]_i_1__2_n_0 ;
  wire \time_out_counter_reg[4]_i_1__2_n_1 ;
  wire \time_out_counter_reg[4]_i_1__2_n_2 ;
  wire \time_out_counter_reg[4]_i_1__2_n_3 ;
  wire \time_out_counter_reg[4]_i_1__2_n_4 ;
  wire \time_out_counter_reg[4]_i_1__2_n_5 ;
  wire \time_out_counter_reg[4]_i_1__2_n_6 ;
  wire \time_out_counter_reg[4]_i_1__2_n_7 ;
  wire \time_out_counter_reg[8]_i_1__2_n_0 ;
  wire \time_out_counter_reg[8]_i_1__2_n_1 ;
  wire \time_out_counter_reg[8]_i_1__2_n_2 ;
  wire \time_out_counter_reg[8]_i_1__2_n_3 ;
  wire \time_out_counter_reg[8]_i_1__2_n_4 ;
  wire \time_out_counter_reg[8]_i_1__2_n_5 ;
  wire \time_out_counter_reg[8]_i_1__2_n_6 ;
  wire \time_out_counter_reg[8]_i_1__2_n_7 ;
  wire time_out_wait_bypass_i_1__2_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max1;
  wire time_tlock_max1_carry__0_i_1__2_n_0;
  wire time_tlock_max1_carry__0_i_2__2_n_0;
  wire time_tlock_max1_carry__0_i_3__2_n_0;
  wire time_tlock_max1_carry__0_i_4__2_n_0;
  wire time_tlock_max1_carry__0_i_5__2_n_0;
  wire time_tlock_max1_carry__0_i_6__2_n_0;
  wire time_tlock_max1_carry__0_n_0;
  wire time_tlock_max1_carry__0_n_1;
  wire time_tlock_max1_carry__0_n_2;
  wire time_tlock_max1_carry__0_n_3;
  wire time_tlock_max1_carry__1_i_1__2_n_0;
  wire time_tlock_max1_carry__1_i_2__2_n_0;
  wire time_tlock_max1_carry_i_1__2_n_0;
  wire time_tlock_max1_carry_i_2__2_n_0;
  wire time_tlock_max1_carry_i_3__2_n_0;
  wire time_tlock_max1_carry_i_4__2_n_0;
  wire time_tlock_max1_carry_i_5__2_n_0;
  wire time_tlock_max1_carry_i_6__2_n_0;
  wire time_tlock_max1_carry_i_7__2_n_0;
  wire time_tlock_max1_carry_n_0;
  wire time_tlock_max1_carry_n_1;
  wire time_tlock_max1_carry_n_2;
  wire time_tlock_max1_carry_n_3;
  wire time_tlock_max_i_1__2_n_0;
  wire \wait_bypass_count[0]_i_1__2_n_0 ;
  wire \wait_bypass_count[0]_i_2__2_n_0 ;
  wire \wait_bypass_count[0]_i_4__2_n_0 ;
  wire \wait_bypass_count[0]_i_5__2_n_0 ;
  wire \wait_bypass_count[0]_i_6__2_n_0 ;
  wire \wait_bypass_count[0]_i_7__2_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_7 ;
  wire [6:0]wait_time_cnt0__2;
  wire \wait_time_cnt[6]_i_1__2_n_0 ;
  wire \wait_time_cnt[6]_i_2__2_n_0 ;
  wire \wait_time_cnt[6]_i_4__2_n_0 ;
  wire [6:0]wait_time_cnt_reg__0;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:0]NLW_time_tlock_max1_carry_O_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_time_tlock_max1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_time_tlock_max1_carry__1_O_UNCONNECTED;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h5F400040FFFFFFFF)) 
    \FSM_sequential_rx_state[0]_i_2__2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000F403F40)) 
    \FSM_sequential_rx_state[2]_i_1__2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(rx_state18_out),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[2]_i_2__2 
       (.I0(time_tlock_max),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state18_out));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_4__2 
       (.I0(\FSM_sequential_rx_state[3]_i_8__2_n_0 ),
        .I1(rx_state[0]),
        .I2(wait_time_cnt_reg__0[6]),
        .I3(\wait_time_cnt[6]_i_4__2_n_0 ),
        .I4(rx_state[1]),
        .I5(\FSM_sequential_rx_state[3]_i_9__2_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_rx_state[3]_i_7__2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_state17_out));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_sequential_rx_state[3]_i_8__2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(rxresetdone_s3),
        .O(\FSM_sequential_rx_state[3]_i_8__2_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \FSM_sequential_rx_state[3]_i_9__2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt3_rx_cdrlocked_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_9__2_n_0 ));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_4),
        .Q(rx_state[0]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_3),
        .Q(rx_state[1]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(\FSM_sequential_rx_state[2]_i_1__2_n_0 ),
        .Q(rx_state[2]),
        .R(SOFT_RESET_RX_IN));
  (* FSM_ENCODED_STATES = "init:0000,assert_all_resets:0001,wait_for_pll_lock:0010,release_pll_reset:0011,verify_recclk_stable:0100,release_mmcm_reset:0101,wait_for_rxusrclk:0110,wait_reset_done:0111,do_phase_alignment:1000,monitor_data_valid:1001,fsm_done:1010" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_1),
        .D(sync_data_valid_n_2),
        .Q(rx_state[3]),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFFB0080)) 
    RXUSERRDY_i_1__2
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(gt3_rxuserrdy_in),
        .O(RXUSERRDY_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__2_n_0),
        .Q(gt3_rxuserrdy_in),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    check_tlock_max_i_1__2
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__2_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    gt3_rx_cdrlocked_i_1
       (.I0(gt3_rx_cdrlocked_reg_0),
        .I1(\gt3_rx_cdrlock_counter_reg[0] ),
        .I2(\gt3_rx_cdrlock_counter_reg[3] ),
        .I3(Q),
        .I4(\gt3_rx_cdrlock_counter_reg[7] ),
        .I5(SR),
        .O(gt3_rx_cdrlocked_reg));
  LUT5 #(
    .INIT(32'hFFEF0004)) 
    gtrxreset_i_i_1__2
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(SR),
        .O(gtrxreset_i_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__2_n_0),
        .Q(SR),
        .R(SOFT_RESET_RX_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__3 
       (.I0(init_wait_count_reg__0[0]),
        .O(\init_wait_count[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__3 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__3 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__3 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__3 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \init_wait_count[5]_i_1__3 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[1]),
        .I5(init_wait_count_reg__0[0]),
        .O(\init_wait_count[5]_i_1__3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_2__2 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(p_0_in__5[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(\init_wait_count[0]_i_1__3_n_0 ),
        .Q(init_wait_count_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__5[1]),
        .Q(init_wait_count_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__5[2]),
        .Q(init_wait_count_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__5[3]),
        .Q(init_wait_count_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__5[4]),
        .Q(init_wait_count_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[5]_i_1__3_n_0 ),
        .CLR(SOFT_RESET_RX_IN),
        .D(p_0_in__5[5]),
        .Q(init_wait_count_reg__0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF02000000)) 
    init_wait_done_i_1__3
       (.I0(init_wait_done_i_2__3_n_0),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[2]),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    init_wait_done_i_2__3
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .O(init_wait_done_i_2__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SOFT_RESET_RX_IN),
        .D(init_wait_done_i_1__3_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[0]),
        .I1(mmcm_lock_count_reg__0[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[1]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[2]),
        .O(p_0_in__6[2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[2]),
        .I1(mmcm_lock_count_reg__0[0]),
        .I2(mmcm_lock_count_reg__0[1]),
        .I3(mmcm_lock_count_reg__0[3]),
        .O(p_0_in__6[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[3]),
        .I1(mmcm_lock_count_reg__0[1]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[2]),
        .I4(mmcm_lock_count_reg__0[4]),
        .O(p_0_in__6[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(p_0_in__6[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__2 
       (.I0(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .O(p_0_in__6[6]));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__2 
       (.I0(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I1(mmcm_lock_count_reg__0[6]),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(\mmcm_lock_count[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__2 
       (.I0(mmcm_lock_count_reg__0[6]),
        .I1(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg__0[7]),
        .O(p_0_in__6[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__2 
       (.I0(mmcm_lock_count_reg__0[4]),
        .I1(mmcm_lock_count_reg__0[2]),
        .I2(mmcm_lock_count_reg__0[0]),
        .I3(mmcm_lock_count_reg__0[1]),
        .I4(mmcm_lock_count_reg__0[3]),
        .I5(mmcm_lock_count_reg__0[5]),
        .O(\mmcm_lock_count[7]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[0]),
        .Q(mmcm_lock_count_reg__0[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[1]),
        .Q(mmcm_lock_count_reg__0[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[2]),
        .Q(mmcm_lock_count_reg__0[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[3]),
        .Q(mmcm_lock_count_reg__0[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[4]),
        .Q(mmcm_lock_count_reg__0[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[5]),
        .Q(mmcm_lock_count_reg__0[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[6]),
        .Q(mmcm_lock_count_reg__0[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[7]),
        .Q(mmcm_lock_count_reg__0[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCCCCC88CDCCCC)) 
    pll_reset_asserted_i_1__2
       (.I0(rx_state[2]),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(COMMON_RESET_reg),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(rx_state[3]),
        .O(pll_reset_asserted_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__2_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    reset_time_out_i_5__2
       (.I0(rxresetdone_s3),
        .I1(rx_state[1]),
        .I2(mmcm_lock_reclocked),
        .I3(rx_state[0]),
        .I4(gt3_rx_cdrlocked_reg_0),
        .O(reset_time_out_i_5__2_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_QPLLLOCK_n_0),
        .Q(reset_time_out_reg_n_0),
        .S(SOFT_RESET_RX_IN));
  LUT5 #(
    .INIT(32'hFFEF0002)) 
    run_phase_alignment_int_i_1__2
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .I3(rx_state[2]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__2_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_out),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_0),
        .Q(GT3_RX_FSM_RESET_DONE_OUT),
        .R(SOFT_RESET_RX_IN));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block sync_QPLLLOCK
       (.\FSM_sequential_rx_state_reg[0] (sync_QPLLLOCK_n_1),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_5),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .Q(wait_time_cnt_reg__0[6]),
        .gt3_rx_cdrlocked_reg(gt3_rx_cdrlocked_reg_0),
        .init_wait_done_reg(init_wait_done_reg_n_0),
        .out(rx_state),
        .pll_reset_asserted_reg(pll_reset_asserted_reg_n_0),
        .reset_time_out_reg(sync_QPLLLOCK_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .rxresetdone_s3_reg(reset_time_out_i_5__2_n_0),
        .sysclk_in(sysclk_in),
        .time_out_2ms_reg(time_out_2ms_reg_n_0),
        .\wait_time_cnt_reg[4] (\wait_time_cnt[6]_i_4__2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7 sync_data_valid
       (.D({sync_data_valid_n_2,sync_data_valid_n_3,sync_data_valid_n_4}),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .E(sync_data_valid_n_1),
        .\FSM_sequential_rx_state_reg[0] (\FSM_sequential_rx_state[3]_i_4__2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_0 (sync_QPLLLOCK_n_1),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT3_RX_FSM_RESET_DONE_OUT(GT3_RX_FSM_RESET_DONE_OUT),
        .out(rx_state),
        .reset_time_out_reg(sync_data_valid_n_5),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(\FSM_sequential_rx_state[0]_i_2__2_n_0 ),
        .rx_fsm_reset_done_int_reg(sync_data_valid_n_0),
        .rx_state17_out(rx_state17_out),
        .rx_state18_out(rx_state18_out),
        .sysclk_in(sysclk_in),
        .time_out_100us_reg(time_out_100us_reg_n_0),
        .time_out_1us_reg(time_out_1us_reg_n_0),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg__0[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .\mmcm_lock_count_reg[4] (\mmcm_lock_count[7]_i_4__2_n_0 ),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9 sync_run_phase_alignment_int
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(data_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10 sync_rx_fsm_reset_done_int
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .GT3_RX_FSM_RESET_DONE_OUT(GT3_RX_FSM_RESET_DONE_OUT),
        .data_out(rx_fsm_reset_done_int_s2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT4 #(
    .INIT(16'hFF02)) 
    time_out_100us_i_1__2
       (.I0(time_out_100us_i_2__2_n_0),
        .I1(time_out_100us_i_3__2_n_0),
        .I2(\time_out_counter[0]_i_3__2_n_0 ),
        .I3(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    time_out_100us_i_2__2
       (.I0(time_out_100us_i_4__2_n_0),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[11]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[9]),
        .I5(time_out_counter_reg[6]),
        .O(time_out_100us_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    time_out_100us_i_3__2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[7]),
        .O(time_out_100us_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    time_out_100us_i_4__2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_out_100us_i_4__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__2_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFFF0004)) 
    time_out_1us_i_1__2
       (.I0(\time_out_counter[0]_i_4__2_n_0 ),
        .I1(time_out_1us_i_2__2_n_0),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    time_out_1us_i_2__2
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[3]),
        .I4(time_out_counter_reg[11]),
        .I5(time_out_counter_reg[10]),
        .O(time_out_1us_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__2_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    time_out_2ms_i_1__2
       (.I0(\time_out_counter[0]_i_4__2_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_3__2_n_0 ),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__2_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \time_out_counter[0]_i_1__2 
       (.I0(\time_out_counter[0]_i_3__2_n_0 ),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[11]),
        .I4(\time_out_counter[0]_i_4__2_n_0 ),
        .O(time_out_counter));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \time_out_counter[0]_i_3__2 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[2]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[10]),
        .I4(time_out_counter_reg[8]),
        .O(\time_out_counter[0]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \time_out_counter[0]_i_4__2 
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_100us_i_3__2_n_0),
        .O(\time_out_counter[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5__2 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__2_n_0 ,\time_out_counter_reg[0]_i_2__2_n_1 ,\time_out_counter_reg[0]_i_2__2_n_2 ,\time_out_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__2_n_4 ,\time_out_counter_reg[0]_i_2__2_n_5 ,\time_out_counter_reg[0]_i_2__2_n_6 ,\time_out_counter_reg[0]_i_2__2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[12]_i_1__2 
       (.CI(\time_out_counter_reg[8]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__2_n_0 ,\time_out_counter_reg[12]_i_1__2_n_1 ,\time_out_counter_reg[12]_i_1__2_n_2 ,\time_out_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__2_n_4 ,\time_out_counter_reg[12]_i_1__2_n_5 ,\time_out_counter_reg[12]_i_1__2_n_6 ,\time_out_counter_reg[12]_i_1__2_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[16]_i_1__2 
       (.CI(\time_out_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__2_n_6 ,\time_out_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[4]_i_1__2 
       (.CI(\time_out_counter_reg[0]_i_2__2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__2_n_0 ,\time_out_counter_reg[4]_i_1__2_n_1 ,\time_out_counter_reg[4]_i_1__2_n_2 ,\time_out_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__2_n_4 ,\time_out_counter_reg[4]_i_1__2_n_5 ,\time_out_counter_reg[4]_i_1__2_n_6 ,\time_out_counter_reg[4]_i_1__2_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  CARRY4 \time_out_counter_reg[8]_i_1__2 
       (.CI(\time_out_counter_reg[4]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__2_n_0 ,\time_out_counter_reg[8]_i_1__2_n_1 ,\time_out_counter_reg[8]_i_1__2_n_2 ,\time_out_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__2_n_4 ,\time_out_counter_reg[8]_i_1__2_n_5 ,\time_out_counter_reg[8]_i_1__2_n_6 ,\time_out_counter_reg[8]_i_1__2_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__2
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__2_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  CARRY4 time_tlock_max1_carry
       (.CI(1'b0),
        .CO({time_tlock_max1_carry_n_0,time_tlock_max1_carry_n_1,time_tlock_max1_carry_n_2,time_tlock_max1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry_i_1__2_n_0,time_out_counter_reg[5],time_tlock_max1_carry_i_2__2_n_0,time_tlock_max1_carry_i_3__2_n_0}),
        .O(NLW_time_tlock_max1_carry_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry_i_4__2_n_0,time_tlock_max1_carry_i_5__2_n_0,time_tlock_max1_carry_i_6__2_n_0,time_tlock_max1_carry_i_7__2_n_0}));
  CARRY4 time_tlock_max1_carry__0
       (.CI(time_tlock_max1_carry_n_0),
        .CO({time_tlock_max1_carry__0_n_0,time_tlock_max1_carry__0_n_1,time_tlock_max1_carry__0_n_2,time_tlock_max1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({time_tlock_max1_carry__0_i_1__2_n_0,time_tlock_max1_carry__0_i_2__2_n_0,time_out_counter_reg[11],1'b0}),
        .O(NLW_time_tlock_max1_carry__0_O_UNCONNECTED[3:0]),
        .S({time_tlock_max1_carry__0_i_3__2_n_0,time_tlock_max1_carry__0_i_4__2_n_0,time_tlock_max1_carry__0_i_5__2_n_0,time_tlock_max1_carry__0_i_6__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__0_i_1__2
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[15]),
        .O(time_tlock_max1_carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_2__2
       (.I0(time_out_counter_reg[12]),
        .I1(time_out_counter_reg[13]),
        .O(time_tlock_max1_carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__0_i_3__2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[14]),
        .O(time_tlock_max1_carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_4__2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max1_carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry__0_i_5__2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .O(time_tlock_max1_carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    time_tlock_max1_carry__0_i_6__2
       (.I0(time_out_counter_reg[8]),
        .I1(time_out_counter_reg[9]),
        .O(time_tlock_max1_carry__0_i_6__2_n_0));
  CARRY4 time_tlock_max1_carry__1
       (.CI(time_tlock_max1_carry__0_n_0),
        .CO({NLW_time_tlock_max1_carry__1_CO_UNCONNECTED[3:1],time_tlock_max1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_1__2_n_0}),
        .O(NLW_time_tlock_max1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,time_tlock_max1_carry__1_i_2__2_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry__1_i_1__2
       (.I0(time_out_counter_reg[16]),
        .I1(time_out_counter_reg[17]),
        .O(time_tlock_max1_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry__1_i_2__2
       (.I0(time_out_counter_reg[17]),
        .I1(time_out_counter_reg[16]),
        .O(time_tlock_max1_carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_1__2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_2__2
       (.I0(time_out_counter_reg[2]),
        .I1(time_out_counter_reg[3]),
        .O(time_tlock_max1_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    time_tlock_max1_carry_i_3__2
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .O(time_tlock_max1_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_4__2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[7]),
        .O(time_tlock_max1_carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    time_tlock_max1_carry_i_5__2
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[5]),
        .O(time_tlock_max1_carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_6__2
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[2]),
        .O(time_tlock_max1_carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    time_tlock_max1_carry_i_7__2
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[0]),
        .O(time_tlock_max1_carry_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    time_tlock_max_i_1__2
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_tlock_max1),
        .I2(time_tlock_max),
        .O(time_tlock_max_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__2_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__2 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__2 
       (.I0(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \wait_bypass_count[0]_i_4__2 
       (.I0(\wait_bypass_count[0]_i_6__2_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[8]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__2_n_0 ),
        .O(\wait_bypass_count[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__2 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wait_bypass_count[0]_i_6__2 
       (.I0(wait_bypass_count_reg[3]),
        .I1(wait_bypass_count_reg[5]),
        .I2(wait_bypass_count_reg[9]),
        .I3(wait_bypass_count_reg[7]),
        .O(\wait_bypass_count[0]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \wait_bypass_count[0]_i_7__2 
       (.I0(wait_bypass_count_reg[2]),
        .I1(wait_bypass_count_reg[12]),
        .I2(wait_bypass_count_reg[4]),
        .I3(wait_bypass_count_reg[10]),
        .I4(wait_bypass_count_reg[6]),
        .I5(wait_bypass_count_reg[11]),
        .O(\wait_bypass_count[0]_i_7__2_n_0 ));
  FDRE \wait_bypass_count_reg[0] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__2_n_0 ,\wait_bypass_count_reg[0]_i_3__2_n_1 ,\wait_bypass_count_reg[0]_i_3__2_n_2 ,\wait_bypass_count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__2_n_4 ,\wait_bypass_count_reg[0]_i_3__2_n_5 ,\wait_bypass_count_reg[0]_i_3__2_n_6 ,\wait_bypass_count_reg[0]_i_3__2_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__2_n_0 }));
  FDRE \wait_bypass_count_reg[10] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[11] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[12] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[12]_i_1__2 
       (.CI(\wait_bypass_count_reg[8]_i_1__2_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE \wait_bypass_count_reg[1] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[2] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[3] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[4] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[4]_i_1__2 
       (.CI(\wait_bypass_count_reg[0]_i_3__2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__2_n_0 ,\wait_bypass_count_reg[4]_i_1__2_n_1 ,\wait_bypass_count_reg[4]_i_1__2_n_2 ,\wait_bypass_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__2_n_4 ,\wait_bypass_count_reg[4]_i_1__2_n_5 ,\wait_bypass_count_reg[4]_i_1__2_n_6 ,\wait_bypass_count_reg[4]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE \wait_bypass_count_reg[5] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[6] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[7] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE \wait_bypass_count_reg[8] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  CARRY4 \wait_bypass_count_reg[8]_i_1__2 
       (.CI(\wait_bypass_count_reg[4]_i_1__2_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__2_n_0 ,\wait_bypass_count_reg[8]_i_1__2_n_1 ,\wait_bypass_count_reg[8]_i_1__2_n_2 ,\wait_bypass_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__2_n_4 ,\wait_bypass_count_reg[8]_i_1__2_n_5 ,\wait_bypass_count_reg[8]_i_1__2_n_6 ,\wait_bypass_count_reg[8]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE \wait_bypass_count_reg[9] 
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_1__2 
       (.I0(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[1]_i_1__2 
       (.I0(wait_time_cnt_reg__0[1]),
        .I1(wait_time_cnt_reg__0[0]),
        .O(wait_time_cnt0__2[1]));
  LUT3 #(
    .INIT(8'hA9)) 
    \wait_time_cnt[2]_i_1__2 
       (.I0(wait_time_cnt_reg__0[2]),
        .I1(wait_time_cnt_reg__0[0]),
        .I2(wait_time_cnt_reg__0[1]),
        .O(wait_time_cnt0__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \wait_time_cnt[3]_i_1__2 
       (.I0(wait_time_cnt_reg__0[3]),
        .I1(wait_time_cnt_reg__0[1]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[2]),
        .O(wait_time_cnt0__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \wait_time_cnt[4]_i_1__2 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .O(wait_time_cnt0__2[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \wait_time_cnt[5]_i_1__2 
       (.I0(wait_time_cnt_reg__0[5]),
        .I1(wait_time_cnt_reg__0[3]),
        .I2(wait_time_cnt_reg__0[1]),
        .I3(wait_time_cnt_reg__0[0]),
        .I4(wait_time_cnt_reg__0[2]),
        .I5(wait_time_cnt_reg__0[4]),
        .O(wait_time_cnt0__2[5]));
  LUT3 #(
    .INIT(8'h10)) 
    \wait_time_cnt[6]_i_1__2 
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[0]),
        .O(\wait_time_cnt[6]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wait_time_cnt[6]_i_2__2 
       (.I0(\wait_time_cnt[6]_i_4__2_n_0 ),
        .I1(wait_time_cnt_reg__0[6]),
        .O(\wait_time_cnt[6]_i_2__2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \wait_time_cnt[6]_i_3__2 
       (.I0(wait_time_cnt_reg__0[6]),
        .I1(\wait_time_cnt[6]_i_4__2_n_0 ),
        .O(wait_time_cnt0__2[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[6]_i_4__2 
       (.I0(wait_time_cnt_reg__0[4]),
        .I1(wait_time_cnt_reg__0[2]),
        .I2(wait_time_cnt_reg__0[0]),
        .I3(wait_time_cnt_reg__0[1]),
        .I4(wait_time_cnt_reg__0[3]),
        .I5(wait_time_cnt_reg__0[5]),
        .O(\wait_time_cnt[6]_i_4__2_n_0 ));
  FDRE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[0]),
        .Q(wait_time_cnt_reg__0[0]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[1]),
        .Q(wait_time_cnt_reg__0[1]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[2]),
        .Q(wait_time_cnt_reg__0[2]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[3]),
        .Q(wait_time_cnt_reg__0[3]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[4]),
        .Q(wait_time_cnt_reg__0[4]),
        .R(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[5]),
        .Q(wait_time_cnt_reg__0[5]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[6]_i_2__2_n_0 ),
        .D(wait_time_cnt0__2[6]),
        .Q(wait_time_cnt_reg__0[6]),
        .S(\wait_time_cnt[6]_i_1__2_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_common
   (GT0_DRPRDY_COMMON_OUT,
    GT0_QPLLLOCK_OUT,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
    GT0_QPLLREFCLKLOST_OUT,
    GT0_DRPDO_COMMON_OUT,
    sysclk_in,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPWE_COMMON_IN,
    Q0_CLK1_GTREFCLK_OUT,
    QPLLRESET_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPADDR_COMMON_IN);
  output GT0_DRPRDY_COMMON_OUT;
  output GT0_QPLLLOCK_OUT;
  output GT0_QPLLOUTCLK_OUT;
  output GT0_QPLLOUTREFCLK_OUT;
  output GT0_QPLLREFCLKLOST_OUT;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input sysclk_in;
  input GT0_DRPEN_COMMON_IN;
  input GT0_DRPWE_COMMON_IN;
  input Q0_CLK1_GTREFCLK_OUT;
  input QPLLRESET_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  input [7:0]GT0_DRPADDR_COMMON_IN;

  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_QPLLLOCK_OUT;
  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT0_QPLLREFCLKLOST_OUT;
  wire Q0_CLK1_GTREFCLK_OUT;
  wire QPLLRESET_IN;
  wire gtxe2_common_i_n_37;
  wire gtxe2_common_i_n_38;
  wire gtxe2_common_i_n_39;
  wire gtxe2_common_i_n_42;
  wire gtxe2_common_i_n_43;
  wire sysclk_in;
  wire NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED;
  wire NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED;
  wire [7:0]NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED;

  (* box_type = "PRIMITIVE" *) 
  GTXE2_COMMON #(
    .BIAS_CFG(64'h0000040000001000),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK_INVERTED(1'b0),
    .IS_QPLLLOCKDETCLK_INVERTED(1'b0),
    .QPLL_CFG(27'h06801C1),
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
    .SIM_QPLLREFCLK_SEL(3'b010),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_VERSION("4.0")) 
    gtxe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DRPADDR(GT0_DRPADDR_COMMON_IN),
        .DRPCLK(sysclk_in),
        .DRPDI(GT0_DRPDI_COMMON_IN),
        .DRPDO(GT0_DRPDO_COMMON_OUT),
        .DRPEN(GT0_DRPEN_COMMON_IN),
        .DRPRDY(GT0_DRPRDY_COMMON_OUT),
        .DRPWE(GT0_DRPWE_COMMON_IN),
        .GTGREFCLK(gtxe2_common_i_n_37),
        .GTNORTHREFCLK0(gtxe2_common_i_n_38),
        .GTNORTHREFCLK1(gtxe2_common_i_n_39),
        .GTREFCLK0(1'b0),
        .GTREFCLK1(Q0_CLK1_GTREFCLK_OUT),
        .GTSOUTHREFCLK0(gtxe2_common_i_n_42),
        .GTSOUTHREFCLK1(gtxe2_common_i_n_43),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLDMONITOR(NLW_gtxe2_common_i_QPLLDMONITOR_UNCONNECTED[7:0]),
        .QPLLFBCLKLOST(NLW_gtxe2_common_i_QPLLFBCLKLOST_UNCONNECTED),
        .QPLLLOCK(GT0_QPLLLOCK_OUT),
        .QPLLLOCKDETCLK(sysclk_in),
        .QPLLLOCKEN(1'b1),
        .QPLLOUTCLK(GT0_QPLLOUTCLK_OUT),
        .QPLLOUTREFCLK(GT0_QPLLOUTREFCLK_OUT),
        .QPLLOUTRESET(1'b0),
        .QPLLPD(1'b0),
        .QPLLREFCLKLOST(GT0_QPLLREFCLKLOST_OUT),
        .QPLLREFCLKSEL({1'b0,1'b1,1'b0}),
        .QPLLRESET(QPLLRESET_IN),
        .QPLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .QPLLRSVD2({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR(NLW_gtxe2_common_i_REFCLKOUTMONITOR_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_common_reset
   (QPLLRESET_IN,
    sysclk_in,
    SOFT_RESET_RX_IN,
    GT0_QPLLRESET_OUT);
  output QPLLRESET_IN;
  input sysclk_in;
  input SOFT_RESET_RX_IN;
  input GT0_QPLLRESET_OUT;

  wire COMMON_RESET;
  wire COMMON_RESET_i_1_n_0;
  wire GT0_QPLLRESET_OUT;
  wire QPLLRESET_IN;
  wire SOFT_RESET_RX_IN;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire \init_wait_count[7]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire \init_wait_count[7]_i_4_n_0 ;
  wire [7:0]init_wait_count_reg__0;
  wire init_wait_done;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire [7:0]plusOp;
  wire state;
  wire state_i_1_n_0;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(COMMON_RESET),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(COMMON_RESET),
        .R(SOFT_RESET_RX_IN));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(SOFT_RESET_RX_IN));
  LUT2 #(
    .INIT(4'hE)) 
    gtxe2_common_i_i_1
       (.I0(COMMON_RESET),
        .I1(GT0_QPLLRESET_OUT),
        .O(QPLLRESET_IN));
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg__0[0]),
        .I1(init_wait_count_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg__0[1]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg__0[2]),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_count_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg__0[3]),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[2]),
        .I4(init_wait_count_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_4_n_0 ),
        .I1(init_wait_count_reg__0[6]),
        .O(plusOp[6]));
  LUT3 #(
    .INIT(8'hFE)) 
    \init_wait_count[7]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg__0[1]),
        .I2(init_wait_count_reg__0[0]),
        .O(\init_wait_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \init_wait_count[7]_i_2 
       (.I0(init_wait_count_reg__0[6]),
        .I1(\init_wait_count[7]_i_4_n_0 ),
        .I2(init_wait_count_reg__0[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg__0[6]),
        .I1(init_wait_count_reg__0[7]),
        .I2(init_wait_count_reg__0[4]),
        .I3(init_wait_count_reg__0[5]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[2]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \init_wait_count[7]_i_4 
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[2]),
        .I2(init_wait_count_reg__0[0]),
        .I3(init_wait_count_reg__0[1]),
        .I4(init_wait_count_reg__0[3]),
        .I5(init_wait_count_reg__0[5]),
        .O(\init_wait_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[0]),
        .Q(init_wait_count_reg__0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[1]),
        .Q(init_wait_count_reg__0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[2]),
        .Q(init_wait_count_reg__0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[3]),
        .Q(init_wait_count_reg__0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[4]),
        .Q(init_wait_count_reg__0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[5]),
        .Q(init_wait_count_reg__0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[6]),
        .Q(init_wait_count_reg__0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(\init_wait_count[7]_i_1_n_0 ),
        .D(plusOp[7]),
        .Q(init_wait_count_reg__0[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF02)) 
    init_wait_done_i_1
       (.I0(init_wait_done_i_2_n_0),
        .I1(init_wait_count_reg__0[0]),
        .I2(init_wait_count_reg__0[1]),
        .I3(init_wait_done),
        .O(init_wait_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg__0[4]),
        .I1(init_wait_count_reg__0[5]),
        .I2(init_wait_count_reg__0[2]),
        .I3(init_wait_count_reg__0[3]),
        .I4(init_wait_count_reg__0[7]),
        .I5(init_wait_count_reg__0[6]),
        .O(init_wait_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(SOFT_RESET_RX_IN));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init
   (GT0_QPLLRESET_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT3_RX_FSM_RESET_DONE_OUT,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
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
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
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
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxoutclkfabric_out,
    gt2_rxprbserr_out,
    gt2_rxresetdone_out,
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
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxoutclkfabric_out,
    gt3_rxprbserr_out,
    gt3_rxresetdone_out,
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
    sysclk_in,
    GT3_RXUSRCLK2_OUT,
    SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    COMMON_RESET_reg,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt0_txpcsreset_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_drpaddr_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
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
    gt1_txpcsreset_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_drpaddr_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
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
    gt2_txpcsreset_in,
    gt2_drpdi_in,
    gt2_rxmonitorsel_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_loopback_in,
    gt2_rxprbssel_in,
    gt2_drpaddr_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
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
    gt3_txpcsreset_in,
    gt3_drpdi_in,
    gt3_rxmonitorsel_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_loopback_in,
    gt3_rxprbssel_in,
    gt3_drpaddr_in,
    GT0_DATA_VALID_IN,
    GT0_QPLLLOCK_OUT,
    GT1_DATA_VALID_IN,
    GT2_DATA_VALID_IN,
    GT3_DATA_VALID_IN);
  output GT0_QPLLRESET_OUT;
  output GT0_RX_FSM_RESET_DONE_OUT;
  output GT1_RX_FSM_RESET_DONE_OUT;
  output GT2_RX_FSM_RESET_DONE_OUT;
  output GT3_RX_FSM_RESET_DONE_OUT;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
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
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
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
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output gt2_rxoutclkfabric_out;
  output gt2_rxprbserr_out;
  output gt2_rxresetdone_out;
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
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output gt3_rxoutclkfabric_out;
  output gt3_rxprbserr_out;
  output gt3_rxresetdone_out;
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
  input sysclk_in;
  input GT3_RXUSRCLK2_OUT;
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input COMMON_RESET_reg;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt0_txpcsreset_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
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
  input gt1_txpcsreset_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [8:0]gt1_drpaddr_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
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
  input gt2_txpcsreset_in;
  input [15:0]gt2_drpdi_in;
  input [1:0]gt2_rxmonitorsel_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input [2:0]gt2_loopback_in;
  input [2:0]gt2_rxprbssel_in;
  input [8:0]gt2_drpaddr_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
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
  input gt3_txpcsreset_in;
  input [15:0]gt3_drpdi_in;
  input [1:0]gt3_rxmonitorsel_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input [2:0]gt3_loopback_in;
  input [2:0]gt3_rxprbssel_in;
  input [8:0]gt3_drpaddr_in;
  input GT0_DATA_VALID_IN;
  input GT0_QPLLLOCK_OUT;
  input GT1_DATA_VALID_IN;
  input GT2_DATA_VALID_IN;
  input GT3_DATA_VALID_IN;

  wire COMMON_RESET_reg;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire GT0_DATA_VALID_IN;
  wire GT0_QPLLLOCK_OUT;
  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT0_QPLLRESET_OUT;
  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire GT2_DATA_VALID_IN;
  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire GT3_DATA_VALID_IN;
  wire GT3_RXUSRCLK2_OUT;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire SOFT_RESET_RX_IN;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
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
  wire gt0_gtrxreset_t;
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
  wire [2:0]gt0_loopback_in;
  wire gt0_rx_cdrlock_counter;
  wire \gt0_rx_cdrlock_counter[10]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[10]_i_4_n_0 ;
  wire [10:0]gt0_rx_cdrlock_counter_reg__0;
  wire gt0_rx_cdrlocked_i_2_n_0;
  wire gt0_rx_cdrlocked_i_3_n_0;
  wire gt0_rx_cdrlocked_i_4_n_0;
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
  wire gt0_rxresetfsm_i_n_4;
  wire [2:0]gt0_rxstatus_out;
  wire gt0_rxuserrdy_t;
  wire [1:0]gt0_txbufstatus_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
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
  wire gt1_gtrxreset_t;
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
  wire [2:0]gt1_loopback_in;
  wire gt1_rx_cdrlock_counter;
  wire \gt1_rx_cdrlock_counter[10]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[10]_i_4_n_0 ;
  wire [10:0]gt1_rx_cdrlock_counter_reg__0;
  wire gt1_rx_cdrlocked_i_2_n_0;
  wire gt1_rx_cdrlocked_i_3_n_0;
  wire gt1_rx_cdrlocked_i_4_n_0;
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
  wire gt1_rxresetfsm_i_n_3;
  wire [2:0]gt1_rxstatus_out;
  wire gt1_rxuserrdy_t;
  wire [1:0]gt1_txbufstatus_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
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
  wire gt2_gtrxreset_t;
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
  wire [2:0]gt2_loopback_in;
  wire gt2_rx_cdrlock_counter;
  wire \gt2_rx_cdrlock_counter[10]_i_3_n_0 ;
  wire \gt2_rx_cdrlock_counter[10]_i_4_n_0 ;
  wire [10:0]gt2_rx_cdrlock_counter_reg__0;
  wire gt2_rx_cdrlocked_i_2_n_0;
  wire gt2_rx_cdrlocked_i_3_n_0;
  wire gt2_rx_cdrlocked_i_4_n_0;
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
  wire gt2_rxresetfsm_i_n_3;
  wire [2:0]gt2_rxstatus_out;
  wire gt2_rxuserrdy_t;
  wire [1:0]gt2_txbufstatus_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
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
  wire gt3_gtrxreset_t;
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
  wire [2:0]gt3_loopback_in;
  wire gt3_rx_cdrlock_counter;
  wire \gt3_rx_cdrlock_counter[10]_i_3_n_0 ;
  wire \gt3_rx_cdrlock_counter[10]_i_4_n_0 ;
  wire [10:0]gt3_rx_cdrlock_counter_reg__0;
  wire gt3_rx_cdrlocked_i_2_n_0;
  wire gt3_rx_cdrlocked_i_3_n_0;
  wire gt3_rx_cdrlocked_i_4_n_0;
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
  wire gt3_rxresetfsm_i_n_3;
  wire [2:0]gt3_rxstatus_out;
  wire gt3_rxuserrdy_t;
  wire [1:0]gt3_txbufstatus_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire [10:0]p_0_in__10;
  wire [10:0]p_0_in__7;
  wire [10:0]p_0_in__8;
  wire [10:0]p_0_in__9;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__7[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[4]),
        .I2(\gt0_rx_cdrlock_counter[10]_i_3_n_0 ),
        .I3(gt0_rx_cdrlock_counter_reg__0[2]),
        .I4(gt0_rx_cdrlock_counter_reg__0[0]),
        .I5(gt0_rx_cdrlock_counter_reg__0[1]),
        .O(gt0_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gt0_rx_cdrlock_counter[10]_i_2 
       (.I0(gt0_rx_cdrlock_counter_reg__0[9]),
        .I1(gt0_rx_cdrlock_counter_reg__0[7]),
        .I2(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter_reg__0[6]),
        .I4(gt0_rx_cdrlock_counter_reg__0[8]),
        .I5(gt0_rx_cdrlock_counter_reg__0[10]),
        .O(p_0_in__7[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \gt0_rx_cdrlock_counter[10]_i_3 
       (.I0(gt0_rx_cdrlock_counter_reg__0[9]),
        .I1(gt0_rx_cdrlock_counter_reg__0[10]),
        .I2(gt0_rx_cdrlock_counter_reg__0[7]),
        .I3(gt0_rx_cdrlock_counter_reg__0[8]),
        .I4(gt0_rx_cdrlock_counter_reg__0[6]),
        .I5(gt0_rx_cdrlock_counter_reg__0[5]),
        .O(\gt0_rx_cdrlock_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gt0_rx_cdrlock_counter[10]_i_4 
       (.I0(gt0_rx_cdrlock_counter_reg__0[4]),
        .I1(gt0_rx_cdrlock_counter_reg__0[2]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[1]),
        .I4(gt0_rx_cdrlock_counter_reg__0[3]),
        .I5(gt0_rx_cdrlock_counter_reg__0[5]),
        .O(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[1]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[1]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .I2(gt0_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[2]),
        .I1(gt0_rx_cdrlock_counter_reg__0[0]),
        .I2(gt0_rx_cdrlock_counter_reg__0[1]),
        .I3(gt0_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[1]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[2]),
        .I4(gt0_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__7[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[4]),
        .I1(gt0_rx_cdrlock_counter_reg__0[2]),
        .I2(gt0_rx_cdrlock_counter_reg__0[0]),
        .I3(gt0_rx_cdrlock_counter_reg__0[1]),
        .I4(gt0_rx_cdrlock_counter_reg__0[3]),
        .I5(gt0_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I1(gt0_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[6]),
        .I1(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt0_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[7]),
        .I1(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt0_rx_cdrlock_counter_reg__0[6]),
        .I3(gt0_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__7[8]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(gt0_rx_cdrlock_counter_reg__0[8]),
        .I1(gt0_rx_cdrlock_counter_reg__0[6]),
        .I2(\gt0_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt0_rx_cdrlock_counter_reg__0[7]),
        .I4(gt0_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__7[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[0]),
        .Q(gt0_rx_cdrlock_counter_reg__0[0]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[10]),
        .Q(gt0_rx_cdrlock_counter_reg__0[10]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[1]),
        .Q(gt0_rx_cdrlock_counter_reg__0[1]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[2]),
        .Q(gt0_rx_cdrlock_counter_reg__0[2]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[3]),
        .Q(gt0_rx_cdrlock_counter_reg__0[3]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[4]),
        .Q(gt0_rx_cdrlock_counter_reg__0[4]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[5]),
        .Q(gt0_rx_cdrlock_counter_reg__0[5]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[6]),
        .Q(gt0_rx_cdrlock_counter_reg__0[6]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[7]),
        .Q(gt0_rx_cdrlock_counter_reg__0[7]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[8]),
        .Q(gt0_rx_cdrlock_counter_reg__0[8]),
        .R(gt0_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(gt0_rx_cdrlock_counter),
        .D(p_0_in__7[9]),
        .Q(gt0_rx_cdrlock_counter_reg__0[9]),
        .R(gt0_gtrxreset_t));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gt0_rx_cdrlocked_i_2
       (.I0(gt0_rx_cdrlock_counter_reg__0[0]),
        .I1(gt0_rx_cdrlock_counter_reg__0[1]),
        .O(gt0_rx_cdrlocked_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gt0_rx_cdrlocked_i_3
       (.I0(gt0_rx_cdrlock_counter_reg__0[3]),
        .I1(gt0_rx_cdrlock_counter_reg__0[4]),
        .O(gt0_rx_cdrlocked_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    gt0_rx_cdrlocked_i_4
       (.I0(gt0_rx_cdrlock_counter_reg__0[7]),
        .I1(gt0_rx_cdrlock_counter_reg__0[8]),
        .I2(gt0_rx_cdrlock_counter_reg__0[5]),
        .I3(gt0_rx_cdrlock_counter_reg__0[6]),
        .I4(gt0_rx_cdrlock_counter_reg__0[10]),
        .I5(gt0_rx_cdrlock_counter_reg__0[9]),
        .O(gt0_rx_cdrlocked_i_4_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetfsm_i_n_4),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.COMMON_RESET_reg(COMMON_RESET_reg),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT0_QPLLRESET_OUT(GT0_QPLLRESET_OUT),
        .GT0_RX_FSM_RESET_DONE_OUT(GT0_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .Q(gt0_rx_cdrlock_counter_reg__0[2]),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SR(gt0_gtrxreset_t),
        .\gt0_rx_cdrlock_counter_reg[0] (gt0_rx_cdrlocked_i_2_n_0),
        .\gt0_rx_cdrlock_counter_reg[3] (gt0_rx_cdrlocked_i_3_n_0),
        .\gt0_rx_cdrlock_counter_reg[7] (gt0_rx_cdrlocked_i_4_n_0),
        .gt0_rx_cdrlocked_reg(gt0_rxresetfsm_i_n_4),
        .gt0_rx_cdrlocked_reg_0(gt0_rx_cdrlocked_reg_n_0),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_t),
        .sysclk_in(sysclk_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__8[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gt1_rx_cdrlock_counter[10]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[4]),
        .I2(\gt1_rx_cdrlock_counter[10]_i_3_n_0 ),
        .I3(gt1_rx_cdrlock_counter_reg__0[2]),
        .I4(gt1_rx_cdrlock_counter_reg__0[0]),
        .I5(gt1_rx_cdrlock_counter_reg__0[1]),
        .O(gt1_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gt1_rx_cdrlock_counter[10]_i_2 
       (.I0(gt1_rx_cdrlock_counter_reg__0[9]),
        .I1(gt1_rx_cdrlock_counter_reg__0[7]),
        .I2(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt1_rx_cdrlock_counter_reg__0[6]),
        .I4(gt1_rx_cdrlock_counter_reg__0[8]),
        .I5(gt1_rx_cdrlock_counter_reg__0[10]),
        .O(p_0_in__8[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \gt1_rx_cdrlock_counter[10]_i_3 
       (.I0(gt1_rx_cdrlock_counter_reg__0[9]),
        .I1(gt1_rx_cdrlock_counter_reg__0[10]),
        .I2(gt1_rx_cdrlock_counter_reg__0[7]),
        .I3(gt1_rx_cdrlock_counter_reg__0[8]),
        .I4(gt1_rx_cdrlock_counter_reg__0[6]),
        .I5(gt1_rx_cdrlock_counter_reg__0[5]),
        .O(\gt1_rx_cdrlock_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gt1_rx_cdrlock_counter[10]_i_4 
       (.I0(gt1_rx_cdrlock_counter_reg__0[4]),
        .I1(gt1_rx_cdrlock_counter_reg__0[2]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[1]),
        .I4(gt1_rx_cdrlock_counter_reg__0[3]),
        .I5(gt1_rx_cdrlock_counter_reg__0[5]),
        .O(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[1]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__8[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[1]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .I2(gt1_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__8[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[2]),
        .I1(gt1_rx_cdrlock_counter_reg__0[0]),
        .I2(gt1_rx_cdrlock_counter_reg__0[1]),
        .I3(gt1_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__8[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[1]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[2]),
        .I4(gt1_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__8[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[4]),
        .I1(gt1_rx_cdrlock_counter_reg__0[2]),
        .I2(gt1_rx_cdrlock_counter_reg__0[0]),
        .I3(gt1_rx_cdrlock_counter_reg__0[1]),
        .I4(gt1_rx_cdrlock_counter_reg__0[3]),
        .I5(gt1_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__8[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I1(gt1_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__8[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[6]),
        .I1(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt1_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__8[7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[7]),
        .I1(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt1_rx_cdrlock_counter_reg__0[6]),
        .I3(gt1_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__8[8]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(gt1_rx_cdrlock_counter_reg__0[8]),
        .I1(gt1_rx_cdrlock_counter_reg__0[6]),
        .I2(\gt1_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt1_rx_cdrlock_counter_reg__0[7]),
        .I4(gt1_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__8[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[0]),
        .Q(gt1_rx_cdrlock_counter_reg__0[0]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[10]),
        .Q(gt1_rx_cdrlock_counter_reg__0[10]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[1]),
        .Q(gt1_rx_cdrlock_counter_reg__0[1]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[2]),
        .Q(gt1_rx_cdrlock_counter_reg__0[2]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[3]),
        .Q(gt1_rx_cdrlock_counter_reg__0[3]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[4]),
        .Q(gt1_rx_cdrlock_counter_reg__0[4]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[5]),
        .Q(gt1_rx_cdrlock_counter_reg__0[5]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[6]),
        .Q(gt1_rx_cdrlock_counter_reg__0[6]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[7]),
        .Q(gt1_rx_cdrlock_counter_reg__0[7]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[8]),
        .Q(gt1_rx_cdrlock_counter_reg__0[8]),
        .R(gt1_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(gt1_rx_cdrlock_counter),
        .D(p_0_in__8[9]),
        .Q(gt1_rx_cdrlock_counter_reg__0[9]),
        .R(gt1_gtrxreset_t));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gt1_rx_cdrlocked_i_2
       (.I0(gt1_rx_cdrlock_counter_reg__0[0]),
        .I1(gt1_rx_cdrlock_counter_reg__0[1]),
        .O(gt1_rx_cdrlocked_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gt1_rx_cdrlocked_i_3
       (.I0(gt1_rx_cdrlock_counter_reg__0[3]),
        .I1(gt1_rx_cdrlock_counter_reg__0[4]),
        .O(gt1_rx_cdrlocked_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    gt1_rx_cdrlocked_i_4
       (.I0(gt1_rx_cdrlock_counter_reg__0[7]),
        .I1(gt1_rx_cdrlock_counter_reg__0[8]),
        .I2(gt1_rx_cdrlock_counter_reg__0[5]),
        .I3(gt1_rx_cdrlock_counter_reg__0[6]),
        .I4(gt1_rx_cdrlock_counter_reg__0[10]),
        .I5(gt1_rx_cdrlock_counter_reg__0[9]),
        .O(gt1_rx_cdrlocked_i_4_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rxresetfsm_i_n_3),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_0 gt1_rxresetfsm_i
       (.COMMON_RESET_reg(COMMON_RESET_reg),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_RX_FSM_RESET_DONE_OUT(GT1_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .Q(gt1_rx_cdrlock_counter_reg__0[2]),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SR(gt1_gtrxreset_t),
        .\gt1_rx_cdrlock_counter_reg[0] (gt1_rx_cdrlocked_i_2_n_0),
        .\gt1_rx_cdrlock_counter_reg[3] (gt1_rx_cdrlocked_i_3_n_0),
        .\gt1_rx_cdrlock_counter_reg[7] (gt1_rx_cdrlocked_i_4_n_0),
        .gt1_rx_cdrlocked_reg(gt1_rxresetfsm_i_n_3),
        .gt1_rx_cdrlocked_reg_0(gt1_rx_cdrlocked_reg_n_0),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_t),
        .sysclk_in(sysclk_in));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gt2_rx_cdrlock_counter[0]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__9[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gt2_rx_cdrlock_counter[10]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[4]),
        .I2(\gt2_rx_cdrlock_counter[10]_i_3_n_0 ),
        .I3(gt2_rx_cdrlock_counter_reg__0[2]),
        .I4(gt2_rx_cdrlock_counter_reg__0[0]),
        .I5(gt2_rx_cdrlock_counter_reg__0[1]),
        .O(gt2_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gt2_rx_cdrlock_counter[10]_i_2 
       (.I0(gt2_rx_cdrlock_counter_reg__0[9]),
        .I1(gt2_rx_cdrlock_counter_reg__0[7]),
        .I2(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt2_rx_cdrlock_counter_reg__0[6]),
        .I4(gt2_rx_cdrlock_counter_reg__0[8]),
        .I5(gt2_rx_cdrlock_counter_reg__0[10]),
        .O(p_0_in__9[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \gt2_rx_cdrlock_counter[10]_i_3 
       (.I0(gt2_rx_cdrlock_counter_reg__0[9]),
        .I1(gt2_rx_cdrlock_counter_reg__0[10]),
        .I2(gt2_rx_cdrlock_counter_reg__0[7]),
        .I3(gt2_rx_cdrlock_counter_reg__0[8]),
        .I4(gt2_rx_cdrlock_counter_reg__0[6]),
        .I5(gt2_rx_cdrlock_counter_reg__0[5]),
        .O(\gt2_rx_cdrlock_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gt2_rx_cdrlock_counter[10]_i_4 
       (.I0(gt2_rx_cdrlock_counter_reg__0[4]),
        .I1(gt2_rx_cdrlock_counter_reg__0[2]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[1]),
        .I4(gt2_rx_cdrlock_counter_reg__0[3]),
        .I5(gt2_rx_cdrlock_counter_reg__0[5]),
        .O(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt2_rx_cdrlock_counter[1]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[1]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__9[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt2_rx_cdrlock_counter[2]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[1]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .I2(gt2_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__9[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt2_rx_cdrlock_counter[3]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[2]),
        .I1(gt2_rx_cdrlock_counter_reg__0[0]),
        .I2(gt2_rx_cdrlock_counter_reg__0[1]),
        .I3(gt2_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__9[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt2_rx_cdrlock_counter[4]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[1]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[2]),
        .I4(gt2_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__9[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt2_rx_cdrlock_counter[5]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[4]),
        .I1(gt2_rx_cdrlock_counter_reg__0[2]),
        .I2(gt2_rx_cdrlock_counter_reg__0[0]),
        .I3(gt2_rx_cdrlock_counter_reg__0[1]),
        .I4(gt2_rx_cdrlock_counter_reg__0[3]),
        .I5(gt2_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__9[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gt2_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I1(gt2_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__9[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gt2_rx_cdrlock_counter[7]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[6]),
        .I1(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt2_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__9[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gt2_rx_cdrlock_counter[8]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[7]),
        .I1(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt2_rx_cdrlock_counter_reg__0[6]),
        .I3(gt2_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__9[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \gt2_rx_cdrlock_counter[9]_i_1 
       (.I0(gt2_rx_cdrlock_counter_reg__0[8]),
        .I1(gt2_rx_cdrlock_counter_reg__0[6]),
        .I2(\gt2_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt2_rx_cdrlock_counter_reg__0[7]),
        .I4(gt2_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__9[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[0]),
        .Q(gt2_rx_cdrlock_counter_reg__0[0]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[10]),
        .Q(gt2_rx_cdrlock_counter_reg__0[10]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[1]),
        .Q(gt2_rx_cdrlock_counter_reg__0[1]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[2]),
        .Q(gt2_rx_cdrlock_counter_reg__0[2]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[3]),
        .Q(gt2_rx_cdrlock_counter_reg__0[3]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[4]),
        .Q(gt2_rx_cdrlock_counter_reg__0[4]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[5]),
        .Q(gt2_rx_cdrlock_counter_reg__0[5]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[6]),
        .Q(gt2_rx_cdrlock_counter_reg__0[6]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[7]),
        .Q(gt2_rx_cdrlock_counter_reg__0[7]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[8]),
        .Q(gt2_rx_cdrlock_counter_reg__0[8]),
        .R(gt2_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt2_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(gt2_rx_cdrlock_counter),
        .D(p_0_in__9[9]),
        .Q(gt2_rx_cdrlock_counter_reg__0[9]),
        .R(gt2_gtrxreset_t));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gt2_rx_cdrlocked_i_2
       (.I0(gt2_rx_cdrlock_counter_reg__0[0]),
        .I1(gt2_rx_cdrlock_counter_reg__0[1]),
        .O(gt2_rx_cdrlocked_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gt2_rx_cdrlocked_i_3
       (.I0(gt2_rx_cdrlock_counter_reg__0[3]),
        .I1(gt2_rx_cdrlock_counter_reg__0[4]),
        .O(gt2_rx_cdrlocked_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    gt2_rx_cdrlocked_i_4
       (.I0(gt2_rx_cdrlock_counter_reg__0[7]),
        .I1(gt2_rx_cdrlock_counter_reg__0[8]),
        .I2(gt2_rx_cdrlock_counter_reg__0[5]),
        .I3(gt2_rx_cdrlock_counter_reg__0[6]),
        .I4(gt2_rx_cdrlock_counter_reg__0[10]),
        .I5(gt2_rx_cdrlock_counter_reg__0[9]),
        .O(gt2_rx_cdrlocked_i_4_n_0));
  FDRE gt2_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt2_rxresetfsm_i_n_3),
        .Q(gt2_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_1 gt2_rxresetfsm_i
       (.COMMON_RESET_reg(COMMON_RESET_reg),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT2_RX_FSM_RESET_DONE_OUT(GT2_RX_FSM_RESET_DONE_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .Q(gt2_rx_cdrlock_counter_reg__0[2]),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SR(gt2_gtrxreset_t),
        .\gt2_rx_cdrlock_counter_reg[0] (gt2_rx_cdrlocked_i_2_n_0),
        .\gt2_rx_cdrlock_counter_reg[3] (gt2_rx_cdrlocked_i_3_n_0),
        .\gt2_rx_cdrlock_counter_reg[7] (gt2_rx_cdrlocked_i_4_n_0),
        .gt2_rx_cdrlocked_reg(gt2_rxresetfsm_i_n_3),
        .gt2_rx_cdrlocked_reg_0(gt2_rx_cdrlocked_reg_n_0),
        .gt2_rxresetdone_out(gt2_rxresetdone_out),
        .gt2_rxuserrdy_in(gt2_rxuserrdy_t),
        .sysclk_in(sysclk_in));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gt3_rx_cdrlock_counter[0]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__10[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \gt3_rx_cdrlock_counter[10]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[4]),
        .I2(\gt3_rx_cdrlock_counter[10]_i_3_n_0 ),
        .I3(gt3_rx_cdrlock_counter_reg__0[2]),
        .I4(gt3_rx_cdrlock_counter_reg__0[0]),
        .I5(gt3_rx_cdrlock_counter_reg__0[1]),
        .O(gt3_rx_cdrlock_counter));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \gt3_rx_cdrlock_counter[10]_i_2 
       (.I0(gt3_rx_cdrlock_counter_reg__0[9]),
        .I1(gt3_rx_cdrlock_counter_reg__0[7]),
        .I2(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt3_rx_cdrlock_counter_reg__0[6]),
        .I4(gt3_rx_cdrlock_counter_reg__0[8]),
        .I5(gt3_rx_cdrlock_counter_reg__0[10]),
        .O(p_0_in__10[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF7F)) 
    \gt3_rx_cdrlock_counter[10]_i_3 
       (.I0(gt3_rx_cdrlock_counter_reg__0[9]),
        .I1(gt3_rx_cdrlock_counter_reg__0[10]),
        .I2(gt3_rx_cdrlock_counter_reg__0[7]),
        .I3(gt3_rx_cdrlock_counter_reg__0[8]),
        .I4(gt3_rx_cdrlock_counter_reg__0[6]),
        .I5(gt3_rx_cdrlock_counter_reg__0[5]),
        .O(\gt3_rx_cdrlock_counter[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \gt3_rx_cdrlock_counter[10]_i_4 
       (.I0(gt3_rx_cdrlock_counter_reg__0[4]),
        .I1(gt3_rx_cdrlock_counter_reg__0[2]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[1]),
        .I4(gt3_rx_cdrlock_counter_reg__0[3]),
        .I5(gt3_rx_cdrlock_counter_reg__0[5]),
        .O(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gt3_rx_cdrlock_counter[1]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[1]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .O(p_0_in__10[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gt3_rx_cdrlock_counter[2]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[1]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .I2(gt3_rx_cdrlock_counter_reg__0[2]),
        .O(p_0_in__10[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gt3_rx_cdrlock_counter[3]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[2]),
        .I1(gt3_rx_cdrlock_counter_reg__0[0]),
        .I2(gt3_rx_cdrlock_counter_reg__0[1]),
        .I3(gt3_rx_cdrlock_counter_reg__0[3]),
        .O(p_0_in__10[3]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gt3_rx_cdrlock_counter[4]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[1]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[2]),
        .I4(gt3_rx_cdrlock_counter_reg__0[4]),
        .O(p_0_in__10[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gt3_rx_cdrlock_counter[5]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[4]),
        .I1(gt3_rx_cdrlock_counter_reg__0[2]),
        .I2(gt3_rx_cdrlock_counter_reg__0[0]),
        .I3(gt3_rx_cdrlock_counter_reg__0[1]),
        .I4(gt3_rx_cdrlock_counter_reg__0[3]),
        .I5(gt3_rx_cdrlock_counter_reg__0[5]),
        .O(p_0_in__10[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \gt3_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I1(gt3_rx_cdrlock_counter_reg__0[6]),
        .O(p_0_in__10[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \gt3_rx_cdrlock_counter[7]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[6]),
        .I1(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt3_rx_cdrlock_counter_reg__0[7]),
        .O(p_0_in__10[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \gt3_rx_cdrlock_counter[8]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[7]),
        .I1(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I2(gt3_rx_cdrlock_counter_reg__0[6]),
        .I3(gt3_rx_cdrlock_counter_reg__0[8]),
        .O(p_0_in__10[8]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \gt3_rx_cdrlock_counter[9]_i_1 
       (.I0(gt3_rx_cdrlock_counter_reg__0[8]),
        .I1(gt3_rx_cdrlock_counter_reg__0[6]),
        .I2(\gt3_rx_cdrlock_counter[10]_i_4_n_0 ),
        .I3(gt3_rx_cdrlock_counter_reg__0[7]),
        .I4(gt3_rx_cdrlock_counter_reg__0[9]),
        .O(p_0_in__10[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[0]),
        .Q(gt3_rx_cdrlock_counter_reg__0[0]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[10]),
        .Q(gt3_rx_cdrlock_counter_reg__0[10]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[1]),
        .Q(gt3_rx_cdrlock_counter_reg__0[1]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[2]),
        .Q(gt3_rx_cdrlock_counter_reg__0[2]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[3]),
        .Q(gt3_rx_cdrlock_counter_reg__0[3]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[4]),
        .Q(gt3_rx_cdrlock_counter_reg__0[4]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[5]),
        .Q(gt3_rx_cdrlock_counter_reg__0[5]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[6]),
        .Q(gt3_rx_cdrlock_counter_reg__0[6]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[7]),
        .Q(gt3_rx_cdrlock_counter_reg__0[7]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[8]),
        .Q(gt3_rx_cdrlock_counter_reg__0[8]),
        .R(gt3_gtrxreset_t));
  FDRE #(
    .INIT(1'b0)) 
    \gt3_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(gt3_rx_cdrlock_counter),
        .D(p_0_in__10[9]),
        .Q(gt3_rx_cdrlock_counter_reg__0[9]),
        .R(gt3_gtrxreset_t));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gt3_rx_cdrlocked_i_2
       (.I0(gt3_rx_cdrlock_counter_reg__0[0]),
        .I1(gt3_rx_cdrlock_counter_reg__0[1]),
        .O(gt3_rx_cdrlocked_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    gt3_rx_cdrlocked_i_3
       (.I0(gt3_rx_cdrlock_counter_reg__0[3]),
        .I1(gt3_rx_cdrlock_counter_reg__0[4]),
        .O(gt3_rx_cdrlocked_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    gt3_rx_cdrlocked_i_4
       (.I0(gt3_rx_cdrlock_counter_reg__0[7]),
        .I1(gt3_rx_cdrlock_counter_reg__0[8]),
        .I2(gt3_rx_cdrlock_counter_reg__0[5]),
        .I3(gt3_rx_cdrlock_counter_reg__0[6]),
        .I4(gt3_rx_cdrlock_counter_reg__0[10]),
        .I5(gt3_rx_cdrlock_counter_reg__0[9]),
        .O(gt3_rx_cdrlocked_i_4_n_0));
  FDRE gt3_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt3_rxresetfsm_i_n_3),
        .Q(gt3_rx_cdrlocked_reg_n_0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_RX_STARTUP_FSM_2 gt3_rxresetfsm_i
       (.COMMON_RESET_reg(COMMON_RESET_reg),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .GT3_RX_FSM_RESET_DONE_OUT(GT3_RX_FSM_RESET_DONE_OUT),
        .Q(gt3_rx_cdrlock_counter_reg__0[2]),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .SR(gt3_gtrxreset_t),
        .\gt3_rx_cdrlock_counter_reg[0] (gt3_rx_cdrlocked_i_2_n_0),
        .\gt3_rx_cdrlock_counter_reg[3] (gt3_rx_cdrlocked_i_3_n_0),
        .\gt3_rx_cdrlock_counter_reg[7] (gt3_rx_cdrlocked_i_4_n_0),
        .gt3_rx_cdrlocked_reg(gt3_rxresetfsm_i_n_3),
        .gt3_rx_cdrlocked_reg_0(gt3_rx_cdrlocked_reg_n_0),
        .gt3_rxresetdone_out(gt3_rxresetdone_out),
        .gt3_rxuserrdy_in(gt3_rxuserrdy_t),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt gtwizard_0_i
       (.GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .SR(gt0_gtrxreset_t),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
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
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
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
        .gt0_rxuserrdy_in(gt0_rxuserrdy_t),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
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
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
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
        .gt1_rxuserrdy_in(gt1_rxuserrdy_t),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
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
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
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
        .gt2_rxuserrdy_in(gt2_rxuserrdy_t),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
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
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
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
        .gt3_rxuserrdy_in(gt3_rxuserrdy_t),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gtrxreset_i_reg(gt1_gtrxreset_t),
        .gtrxreset_i_reg_0(gt2_gtrxreset_t),
        .gtrxreset_i_reg_1(gt3_gtrxreset_t),
        .sysclk_in(sysclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_multi_gt
   (gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_drprdy_out,
    gt0_eyescandataerror_out,
    gt0_rxbyteisaligned_out,
    gt0_rxbyterealign_out,
    gt0_rxcommadet_out,
    gt0_rxoutclk_out,
    gt0_rxoutclkfabric_out,
    gt0_rxprbserr_out,
    gt0_rxresetdone_out,
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
    gt1_rxbyteisaligned_out,
    gt1_rxbyterealign_out,
    gt1_rxcommadet_out,
    gt1_rxoutclkfabric_out,
    gt1_rxprbserr_out,
    gt1_rxresetdone_out,
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
    gt2_rxbyteisaligned_out,
    gt2_rxbyterealign_out,
    gt2_rxcommadet_out,
    gt2_rxoutclkfabric_out,
    gt2_rxprbserr_out,
    gt2_rxresetdone_out,
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
    gt3_rxbyteisaligned_out,
    gt3_rxbyterealign_out,
    gt3_rxcommadet_out,
    gt3_rxoutclkfabric_out,
    gt3_rxprbserr_out,
    gt3_rxresetdone_out,
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
    sysclk_in,
    gt0_drpen_in,
    gt0_drpwe_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    SR,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_gtxrxn_in,
    gt0_gtxrxp_in,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
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
    gt0_rxuserrdy_in,
    GT3_RXUSRCLK2_OUT,
    gt0_txpcsreset_in,
    gt0_drpdi_in,
    gt0_rxmonitorsel_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_loopback_in,
    gt0_rxprbssel_in,
    gt0_drpaddr_in,
    gt1_drpen_in,
    gt1_drpwe_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gtrxreset_i_reg,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
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
    gt1_rxuserrdy_in,
    gt1_txpcsreset_in,
    gt1_drpdi_in,
    gt1_rxmonitorsel_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_loopback_in,
    gt1_rxprbssel_in,
    gt1_drpaddr_in,
    gt2_drpen_in,
    gt2_drpwe_in,
    gt2_eyescanreset_in,
    gt2_eyescantrigger_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gtrxreset_i_reg_0,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
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
    gt2_rxuserrdy_in,
    gt2_txpcsreset_in,
    gt2_drpdi_in,
    gt2_rxmonitorsel_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_loopback_in,
    gt2_rxprbssel_in,
    gt2_drpaddr_in,
    gt3_drpen_in,
    gt3_drpwe_in,
    gt3_eyescanreset_in,
    gt3_eyescantrigger_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gtrxreset_i_reg_1,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
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
    gt3_rxuserrdy_in,
    gt3_txpcsreset_in,
    gt3_drpdi_in,
    gt3_rxmonitorsel_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_loopback_in,
    gt3_rxprbssel_in,
    gt3_drpaddr_in);
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  output gt0_drprdy_out;
  output gt0_eyescandataerror_out;
  output gt0_rxbyteisaligned_out;
  output gt0_rxbyterealign_out;
  output gt0_rxcommadet_out;
  output gt0_rxoutclk_out;
  output gt0_rxoutclkfabric_out;
  output gt0_rxprbserr_out;
  output gt0_rxresetdone_out;
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
  output gt1_rxbyteisaligned_out;
  output gt1_rxbyterealign_out;
  output gt1_rxcommadet_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxprbserr_out;
  output gt1_rxresetdone_out;
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
  output gt2_rxbyteisaligned_out;
  output gt2_rxbyterealign_out;
  output gt2_rxcommadet_out;
  output gt2_rxoutclkfabric_out;
  output gt2_rxprbserr_out;
  output gt2_rxresetdone_out;
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
  output gt3_rxbyteisaligned_out;
  output gt3_rxbyterealign_out;
  output gt3_rxcommadet_out;
  output gt3_rxoutclkfabric_out;
  output gt3_rxprbserr_out;
  output gt3_rxresetdone_out;
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
  input sysclk_in;
  input gt0_drpen_in;
  input gt0_drpwe_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input [0:0]SR;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input gt0_gtxrxn_in;
  input gt0_gtxrxp_in;
  input GT0_QPLLOUTCLK_OUT;
  input GT0_QPLLOUTREFCLK_OUT;
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
  input gt0_rxuserrdy_in;
  input GT3_RXUSRCLK2_OUT;
  input gt0_txpcsreset_in;
  input [15:0]gt0_drpdi_in;
  input [1:0]gt0_rxmonitorsel_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input [2:0]gt0_loopback_in;
  input [2:0]gt0_rxprbssel_in;
  input [8:0]gt0_drpaddr_in;
  input gt1_drpen_in;
  input gt1_drpwe_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
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
  input gt1_rxuserrdy_in;
  input gt1_txpcsreset_in;
  input [15:0]gt1_drpdi_in;
  input [1:0]gt1_rxmonitorsel_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input [2:0]gt1_loopback_in;
  input [2:0]gt1_rxprbssel_in;
  input [8:0]gt1_drpaddr_in;
  input gt2_drpen_in;
  input gt2_drpwe_in;
  input gt2_eyescanreset_in;
  input gt2_eyescantrigger_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg_0;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
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
  input gt2_rxuserrdy_in;
  input gt2_txpcsreset_in;
  input [15:0]gt2_drpdi_in;
  input [1:0]gt2_rxmonitorsel_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input [2:0]gt2_loopback_in;
  input [2:0]gt2_rxprbssel_in;
  input [8:0]gt2_drpaddr_in;
  input gt3_drpen_in;
  input gt3_drpwe_in;
  input gt3_eyescanreset_in;
  input gt3_eyescantrigger_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input [0:0]gtrxreset_i_reg_1;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
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
  input gt3_rxuserrdy_in;
  input gt3_txpcsreset_in;
  input [15:0]gt3_drpdi_in;
  input [1:0]gt3_rxmonitorsel_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input [2:0]gt3_loopback_in;
  input [2:0]gt3_rxprbssel_in;
  input [8:0]gt3_drpaddr_in;

  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire [0:0]SR;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
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
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
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
  wire gt0_rxuserrdy_in;
  wire [1:0]gt0_txbufstatus_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
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
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
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
  wire gt1_rxuserrdy_in;
  wire [1:0]gt1_txbufstatus_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
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
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
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
  wire gt2_rxuserrdy_in;
  wire [1:0]gt2_txbufstatus_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
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
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
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
  wire gt3_rxuserrdy_in;
  wire [1:0]gt3_txbufstatus_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire [0:0]gtrxreset_i_reg;
  wire [0:0]gtrxreset_i_reg_0;
  wire [0:0]gtrxreset_i_reg_1;
  wire sysclk_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT gt0_gtwizard_0_i
       (.GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .SR(SR),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
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
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
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
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_3 gt1_gtwizard_0_i
       (.GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
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
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
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
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gtrxreset_i_reg(gtrxreset_i_reg),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_4 gt2_gtwizard_0_i
       (.GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
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
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
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
        .gt2_rxuserrdy_in(gt2_rxuserrdy_in),
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gtrxreset_i_reg(gtrxreset_i_reg_0),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_5 gt3_gtwizard_0_i
       (.GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
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
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
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
        .gt3_rxuserrdy_in(gt3_rxuserrdy_in),
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .gtrxreset_i_reg(gtrxreset_i_reg_1),
        .sysclk_in(sysclk_in));
endmodule

(* EXAMPLE_SIM_GTRESET_SPEEDUP = "TRUE" *) (* STABLE_CLOCK_PERIOD = "10" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_support
   (SOFT_RESET_RX_IN,
    DONT_RESET_ON_DATA_ERROR_IN,
    Q0_CLK1_GTREFCLK_PAD_N_IN,
    Q0_CLK1_GTREFCLK_PAD_P_IN,
    GT0_TX_FSM_RESET_DONE_OUT,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT0_DATA_VALID_IN,
    GT1_TX_FSM_RESET_DONE_OUT,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT1_DATA_VALID_IN,
    GT2_TX_FSM_RESET_DONE_OUT,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT2_DATA_VALID_IN,
    GT3_TX_FSM_RESET_DONE_OUT,
    GT3_RX_FSM_RESET_DONE_OUT,
    GT3_DATA_VALID_IN,
    GT0_RXUSRCLK_OUT,
    GT0_RXUSRCLK2_OUT,
    GT1_RXUSRCLK_OUT,
    GT1_RXUSRCLK2_OUT,
    GT2_RXUSRCLK_OUT,
    GT2_RXUSRCLK2_OUT,
    GT3_RXUSRCLK_OUT,
    GT3_RXUSRCLK2_OUT,
    gt0_cpllfbclklost_out,
    gt0_cplllock_out,
    gt0_cpllreset_in,
    gt0_gtnorthrefclk0_in,
    gt0_gtnorthrefclk1_in,
    gt0_gtsouthrefclk0_in,
    gt0_gtsouthrefclk1_in,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_dmonitorout_out,
    gt0_loopback_in,
    gt0_rxpd_in,
    gt0_txpd_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxcdrhold_in,
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
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxpcsreset_in,
    gt0_rxpmareset_in,
    gt0_rxlpmen_in,
    gt0_rxpolarity_in,
    gt0_rxchariscomma_out,
    gt0_rxcharisk_out,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txbufstatus_out,
    gt0_txpcsreset_in,
    gt1_cpllfbclklost_out,
    gt1_cplllock_out,
    gt1_cpllreset_in,
    gt1_gtnorthrefclk0_in,
    gt1_gtnorthrefclk1_in,
    gt1_gtsouthrefclk0_in,
    gt1_gtsouthrefclk1_in,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_dmonitorout_out,
    gt1_loopback_in,
    gt1_rxpd_in,
    gt1_txpd_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxcdrhold_in,
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
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxpcsreset_in,
    gt1_rxpmareset_in,
    gt1_rxlpmen_in,
    gt1_rxpolarity_in,
    gt1_rxchariscomma_out,
    gt1_rxcharisk_out,
    gt1_rxresetdone_out,
    gt1_gttxreset_in,
    gt1_txbufstatus_out,
    gt1_txpcsreset_in,
    gt2_cpllfbclklost_out,
    gt2_cplllock_out,
    gt2_cpllreset_in,
    gt2_gtnorthrefclk0_in,
    gt2_gtnorthrefclk1_in,
    gt2_gtsouthrefclk0_in,
    gt2_gtsouthrefclk1_in,
    gt2_drpaddr_in,
    gt2_drpdi_in,
    gt2_drpdo_out,
    gt2_drpen_in,
    gt2_drprdy_out,
    gt2_drpwe_in,
    gt2_dmonitorout_out,
    gt2_loopback_in,
    gt2_rxpd_in,
    gt2_txpd_in,
    gt2_eyescanreset_in,
    gt2_rxuserrdy_in,
    gt2_eyescandataerror_out,
    gt2_eyescantrigger_in,
    gt2_rxcdrhold_in,
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
    gt2_rxoutclkfabric_out,
    gt2_gtrxreset_in,
    gt2_rxpcsreset_in,
    gt2_rxpmareset_in,
    gt2_rxlpmen_in,
    gt2_rxpolarity_in,
    gt2_rxchariscomma_out,
    gt2_rxcharisk_out,
    gt2_rxresetdone_out,
    gt2_gttxreset_in,
    gt2_txbufstatus_out,
    gt2_txpcsreset_in,
    gt3_cpllfbclklost_out,
    gt3_cplllock_out,
    gt3_cpllreset_in,
    gt3_gtnorthrefclk0_in,
    gt3_gtnorthrefclk1_in,
    gt3_gtsouthrefclk0_in,
    gt3_gtsouthrefclk1_in,
    gt3_drpaddr_in,
    gt3_drpdi_in,
    gt3_drpdo_out,
    gt3_drpen_in,
    gt3_drprdy_out,
    gt3_drpwe_in,
    gt3_dmonitorout_out,
    gt3_loopback_in,
    gt3_rxpd_in,
    gt3_txpd_in,
    gt3_eyescanreset_in,
    gt3_rxuserrdy_in,
    gt3_eyescandataerror_out,
    gt3_eyescantrigger_in,
    gt3_rxcdrhold_in,
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
    gt3_rxoutclkfabric_out,
    gt3_gtrxreset_in,
    gt3_rxpcsreset_in,
    gt3_rxpmareset_in,
    gt3_rxlpmen_in,
    gt3_rxpolarity_in,
    gt3_rxchariscomma_out,
    gt3_rxcharisk_out,
    gt3_rxresetdone_out,
    gt3_gttxreset_in,
    gt3_txbufstatus_out,
    gt3_txpcsreset_in,
    GT0_DRPADDR_COMMON_IN,
    GT0_DRPDI_COMMON_IN,
    GT0_DRPDO_COMMON_OUT,
    GT0_DRPEN_COMMON_IN,
    GT0_DRPRDY_COMMON_OUT,
    GT0_DRPWE_COMMON_IN,
    GT0_QPLLLOCK_OUT,
    GT0_QPLLREFCLKLOST_OUT,
    GT0_QPLLOUTCLK_OUT,
    GT0_QPLLOUTREFCLK_OUT,
    sysclk_in);
  input SOFT_RESET_RX_IN;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input Q0_CLK1_GTREFCLK_PAD_N_IN;
  input Q0_CLK1_GTREFCLK_PAD_P_IN;
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
  output GT0_RXUSRCLK_OUT;
  output GT0_RXUSRCLK2_OUT;
  output GT1_RXUSRCLK_OUT;
  output GT1_RXUSRCLK2_OUT;
  output GT2_RXUSRCLK_OUT;
  output GT2_RXUSRCLK2_OUT;
  output GT3_RXUSRCLK_OUT;
  output GT3_RXUSRCLK2_OUT;
  output gt0_cpllfbclklost_out;
  output gt0_cplllock_out;
  input gt0_cpllreset_in;
  input gt0_gtnorthrefclk0_in;
  input gt0_gtnorthrefclk1_in;
  input gt0_gtsouthrefclk0_in;
  input gt0_gtsouthrefclk1_in;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  output [7:0]gt0_dmonitorout_out;
  input [2:0]gt0_loopback_in;
  input [1:0]gt0_rxpd_in;
  input [1:0]gt0_txpd_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  input gt0_rxcdrhold_in;
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
  input gt1_cpllreset_in;
  input gt1_gtnorthrefclk0_in;
  input gt1_gtnorthrefclk1_in;
  input gt1_gtsouthrefclk0_in;
  input gt1_gtsouthrefclk1_in;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  output [7:0]gt1_dmonitorout_out;
  input [2:0]gt1_loopback_in;
  input [1:0]gt1_rxpd_in;
  input [1:0]gt1_txpd_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  input gt1_rxcdrhold_in;
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
  output gt2_cpllfbclklost_out;
  output gt2_cplllock_out;
  input gt2_cpllreset_in;
  input gt2_gtnorthrefclk0_in;
  input gt2_gtnorthrefclk1_in;
  input gt2_gtsouthrefclk0_in;
  input gt2_gtsouthrefclk1_in;
  input [8:0]gt2_drpaddr_in;
  input [15:0]gt2_drpdi_in;
  output [15:0]gt2_drpdo_out;
  input gt2_drpen_in;
  output gt2_drprdy_out;
  input gt2_drpwe_in;
  output [7:0]gt2_dmonitorout_out;
  input [2:0]gt2_loopback_in;
  input [1:0]gt2_rxpd_in;
  input [1:0]gt2_txpd_in;
  input gt2_eyescanreset_in;
  input gt2_rxuserrdy_in;
  output gt2_eyescandataerror_out;
  input gt2_eyescantrigger_in;
  input gt2_rxcdrhold_in;
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
  output gt2_rxoutclkfabric_out;
  input gt2_gtrxreset_in;
  input gt2_rxpcsreset_in;
  input gt2_rxpmareset_in;
  input gt2_rxlpmen_in;
  input gt2_rxpolarity_in;
  output [3:0]gt2_rxchariscomma_out;
  output [3:0]gt2_rxcharisk_out;
  output gt2_rxresetdone_out;
  input gt2_gttxreset_in;
  output [1:0]gt2_txbufstatus_out;
  input gt2_txpcsreset_in;
  output gt3_cpllfbclklost_out;
  output gt3_cplllock_out;
  input gt3_cpllreset_in;
  input gt3_gtnorthrefclk0_in;
  input gt3_gtnorthrefclk1_in;
  input gt3_gtsouthrefclk0_in;
  input gt3_gtsouthrefclk1_in;
  input [8:0]gt3_drpaddr_in;
  input [15:0]gt3_drpdi_in;
  output [15:0]gt3_drpdo_out;
  input gt3_drpen_in;
  output gt3_drprdy_out;
  input gt3_drpwe_in;
  output [7:0]gt3_dmonitorout_out;
  input [2:0]gt3_loopback_in;
  input [1:0]gt3_rxpd_in;
  input [1:0]gt3_txpd_in;
  input gt3_eyescanreset_in;
  input gt3_rxuserrdy_in;
  output gt3_eyescandataerror_out;
  input gt3_eyescantrigger_in;
  input gt3_rxcdrhold_in;
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
  output gt3_rxoutclkfabric_out;
  input gt3_gtrxreset_in;
  input gt3_rxpcsreset_in;
  input gt3_rxpmareset_in;
  input gt3_rxlpmen_in;
  input gt3_rxpolarity_in;
  output [3:0]gt3_rxchariscomma_out;
  output [3:0]gt3_rxcharisk_out;
  output gt3_rxresetdone_out;
  input gt3_gttxreset_in;
  output [1:0]gt3_txbufstatus_out;
  input gt3_txpcsreset_in;
  input [7:0]GT0_DRPADDR_COMMON_IN;
  input [15:0]GT0_DRPDI_COMMON_IN;
  output [15:0]GT0_DRPDO_COMMON_OUT;
  input GT0_DRPEN_COMMON_IN;
  output GT0_DRPRDY_COMMON_OUT;
  input GT0_DRPWE_COMMON_IN;
  output GT0_QPLLLOCK_OUT;
  output GT0_QPLLREFCLKLOST_OUT;
  output GT0_QPLLOUTCLK_OUT;
  output GT0_QPLLOUTREFCLK_OUT;
  input sysclk_in;

  wire \<const0> ;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire GT0_DATA_VALID_IN;
  wire [7:0]GT0_DRPADDR_COMMON_IN;
  wire [15:0]GT0_DRPDI_COMMON_IN;
  wire [15:0]GT0_DRPDO_COMMON_OUT;
  wire GT0_DRPEN_COMMON_IN;
  wire GT0_DRPRDY_COMMON_OUT;
  wire GT0_DRPWE_COMMON_IN;
  wire GT0_QPLLLOCK_OUT;
  wire GT0_QPLLOUTCLK_OUT;
  wire GT0_QPLLOUTREFCLK_OUT;
  wire GT0_QPLLREFCLKLOST_OUT;
  wire GT0_QPLLRESET_OUT;
  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire GT1_DATA_VALID_IN;
  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire GT2_DATA_VALID_IN;
  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire GT3_DATA_VALID_IN;
  wire GT3_RXUSRCLK2_OUT;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire Q0_CLK1_GTREFCLK_PAD_N_IN;
  wire Q0_CLK1_GTREFCLK_PAD_P_IN;
  wire QPLLRESET_IN;
  wire SOFT_RESET_RX_IN;
  wire gt0_cpllfbclklost_out;
  wire gt0_cplllock_out;
  wire [7:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
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
  wire gt0_gtsouthrefclk0_in;
  wire gt0_gtsouthrefclk1_in;
  wire gt0_gtxrxn_in;
  wire gt0_gtxrxp_in;
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
  wire gt0_rxoutclk_i;
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
  wire [1:0]gt0_txbufstatus_out;
  wire gt0_txpcsreset_in;
  wire [1:0]gt0_txpd_in;
  wire gt1_cpllfbclklost_out;
  wire gt1_cplllock_out;
  wire [7:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
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
  wire gt1_gtsouthrefclk0_in;
  wire gt1_gtsouthrefclk1_in;
  wire gt1_gtxrxn_in;
  wire gt1_gtxrxp_in;
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
  wire [1:0]gt1_txbufstatus_out;
  wire gt1_txpcsreset_in;
  wire [1:0]gt1_txpd_in;
  wire gt2_cpllfbclklost_out;
  wire gt2_cplllock_out;
  wire [7:0]gt2_dmonitorout_out;
  wire [8:0]gt2_drpaddr_in;
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
  wire gt2_gtsouthrefclk0_in;
  wire gt2_gtsouthrefclk1_in;
  wire gt2_gtxrxn_in;
  wire gt2_gtxrxp_in;
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
  wire [1:0]gt2_txbufstatus_out;
  wire gt2_txpcsreset_in;
  wire [1:0]gt2_txpd_in;
  wire gt3_cpllfbclklost_out;
  wire gt3_cplllock_out;
  wire [7:0]gt3_dmonitorout_out;
  wire [8:0]gt3_drpaddr_in;
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
  wire gt3_gtsouthrefclk0_in;
  wire gt3_gtsouthrefclk1_in;
  wire gt3_gtxrxn_in;
  wire gt3_gtxrxp_in;
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
  wire [1:0]gt3_txbufstatus_out;
  wire gt3_txpcsreset_in;
  wire [1:0]gt3_txpd_in;
  wire q0_clk1_refclk_i;
  wire sysclk_in;

  assign GT0_RXUSRCLK2_OUT = GT3_RXUSRCLK2_OUT;
  assign GT0_RXUSRCLK_OUT = GT3_RXUSRCLK2_OUT;
  assign GT0_TX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT1_RXUSRCLK2_OUT = GT3_RXUSRCLK2_OUT;
  assign GT1_RXUSRCLK_OUT = GT3_RXUSRCLK2_OUT;
  assign GT1_TX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT2_RXUSRCLK2_OUT = GT3_RXUSRCLK2_OUT;
  assign GT2_RXUSRCLK_OUT = GT3_RXUSRCLK2_OUT;
  assign GT2_TX_FSM_RESET_DONE_OUT = \<const0> ;
  assign GT3_RXUSRCLK_OUT = GT3_RXUSRCLK2_OUT;
  assign GT3_TX_FSM_RESET_DONE_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_common common0_i
       (.GT0_DRPADDR_COMMON_IN(GT0_DRPADDR_COMMON_IN),
        .GT0_DRPDI_COMMON_IN(GT0_DRPDI_COMMON_IN),
        .GT0_DRPDO_COMMON_OUT(GT0_DRPDO_COMMON_OUT),
        .GT0_DRPEN_COMMON_IN(GT0_DRPEN_COMMON_IN),
        .GT0_DRPRDY_COMMON_OUT(GT0_DRPRDY_COMMON_OUT),
        .GT0_DRPWE_COMMON_IN(GT0_DRPWE_COMMON_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT0_QPLLREFCLKLOST_OUT(GT0_QPLLREFCLKLOST_OUT),
        .Q0_CLK1_GTREFCLK_OUT(q0_clk1_refclk_i),
        .QPLLRESET_IN(QPLLRESET_IN),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_common_reset common_reset_i
       (.GT0_QPLLRESET_OUT(GT0_QPLLRESET_OUT),
        .QPLLRESET_IN(QPLLRESET_IN),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .sysclk_in(sysclk_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_GT_USRCLK_SOURCE gt_usrclk_source
       (.GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .Q0_CLK1_GTREFCLK_OUT(q0_clk1_refclk_i),
        .Q0_CLK1_GTREFCLK_PAD_N_IN(Q0_CLK1_GTREFCLK_PAD_N_IN),
        .Q0_CLK1_GTREFCLK_PAD_P_IN(Q0_CLK1_GTREFCLK_PAD_P_IN),
        .gt0_rxoutclk_out(gt0_rxoutclk_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_init gtwizard_0_init_i
       (.COMMON_RESET_reg(GT0_QPLLREFCLKLOST_OUT),
        .DONT_RESET_ON_DATA_ERROR_IN(DONT_RESET_ON_DATA_ERROR_IN),
        .GT0_DATA_VALID_IN(GT0_DATA_VALID_IN),
        .GT0_QPLLLOCK_OUT(GT0_QPLLLOCK_OUT),
        .GT0_QPLLOUTCLK_OUT(GT0_QPLLOUTCLK_OUT),
        .GT0_QPLLOUTREFCLK_OUT(GT0_QPLLOUTREFCLK_OUT),
        .GT0_QPLLRESET_OUT(GT0_QPLLRESET_OUT),
        .GT0_RX_FSM_RESET_DONE_OUT(GT0_RX_FSM_RESET_DONE_OUT),
        .GT1_DATA_VALID_IN(GT1_DATA_VALID_IN),
        .GT1_RX_FSM_RESET_DONE_OUT(GT1_RX_FSM_RESET_DONE_OUT),
        .GT2_DATA_VALID_IN(GT2_DATA_VALID_IN),
        .GT2_RX_FSM_RESET_DONE_OUT(GT2_RX_FSM_RESET_DONE_OUT),
        .GT3_DATA_VALID_IN(GT3_DATA_VALID_IN),
        .GT3_RXUSRCLK2_OUT(GT3_RXUSRCLK2_OUT),
        .GT3_RX_FSM_RESET_DONE_OUT(GT3_RX_FSM_RESET_DONE_OUT),
        .SOFT_RESET_RX_IN(SOFT_RESET_RX_IN),
        .gt0_cpllfbclklost_out(gt0_cpllfbclklost_out),
        .gt0_cplllock_out(gt0_cplllock_out),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
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
        .gt0_gtsouthrefclk0_in(gt0_gtsouthrefclk0_in),
        .gt0_gtsouthrefclk1_in(gt0_gtsouthrefclk1_in),
        .gt0_gtxrxn_in(gt0_gtxrxn_in),
        .gt0_gtxrxp_in(gt0_gtxrxp_in),
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
        .gt0_rxoutclk_out(gt0_rxoutclk_i),
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
        .gt0_txbufstatus_out(gt0_txbufstatus_out),
        .gt0_txpcsreset_in(gt0_txpcsreset_in),
        .gt0_txpd_in(gt0_txpd_in),
        .gt1_cpllfbclklost_out(gt1_cpllfbclklost_out),
        .gt1_cplllock_out(gt1_cplllock_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
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
        .gt1_gtsouthrefclk0_in(gt1_gtsouthrefclk0_in),
        .gt1_gtsouthrefclk1_in(gt1_gtsouthrefclk1_in),
        .gt1_gtxrxn_in(gt1_gtxrxn_in),
        .gt1_gtxrxp_in(gt1_gtxrxp_in),
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
        .gt1_txbufstatus_out(gt1_txbufstatus_out),
        .gt1_txpcsreset_in(gt1_txpcsreset_in),
        .gt1_txpd_in(gt1_txpd_in),
        .gt2_cpllfbclklost_out(gt2_cpllfbclklost_out),
        .gt2_cplllock_out(gt2_cplllock_out),
        .gt2_dmonitorout_out(gt2_dmonitorout_out),
        .gt2_drpaddr_in(gt2_drpaddr_in),
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
        .gt2_gtsouthrefclk0_in(gt2_gtsouthrefclk0_in),
        .gt2_gtsouthrefclk1_in(gt2_gtsouthrefclk1_in),
        .gt2_gtxrxn_in(gt2_gtxrxn_in),
        .gt2_gtxrxp_in(gt2_gtxrxp_in),
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
        .gt2_txbufstatus_out(gt2_txbufstatus_out),
        .gt2_txpcsreset_in(gt2_txpcsreset_in),
        .gt2_txpd_in(gt2_txpd_in),
        .gt3_cpllfbclklost_out(gt3_cpllfbclklost_out),
        .gt3_cplllock_out(gt3_cplllock_out),
        .gt3_dmonitorout_out(gt3_dmonitorout_out),
        .gt3_drpaddr_in(gt3_drpaddr_in),
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
        .gt3_gtsouthrefclk0_in(gt3_gtsouthrefclk0_in),
        .gt3_gtsouthrefclk1_in(gt3_gtsouthrefclk1_in),
        .gt3_gtxrxn_in(gt3_gtxrxn_in),
        .gt3_gtxrxp_in(gt3_gtxrxp_in),
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
        .gt3_txbufstatus_out(gt3_txbufstatus_out),
        .gt3_txpcsreset_in(gt3_txpcsreset_in),
        .gt3_txpd_in(gt3_txpd_in),
        .sysclk_in(sysclk_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    reset_time_out_reg_0,
    pll_reset_asserted_reg,
    Q,
    \wait_time_cnt_reg[4] ,
    init_wait_done_reg,
    rxresetdone_s3_reg,
    gt3_rx_cdrlocked_reg,
    GT0_QPLLLOCK_OUT,
    sysclk_in);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input reset_time_out_reg_0;
  input pll_reset_asserted_reg;
  input [0:0]Q;
  input \wait_time_cnt_reg[4] ;
  input init_wait_done_reg;
  input rxresetdone_s3_reg;
  input gt3_rx_cdrlocked_reg;
  input GT0_QPLLLOCK_OUT;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_10__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11__2_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire GT0_QPLLLOCK_OUT;
  wire [0:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt3_rx_cdrlocked_reg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_3__2_n_0;
  wire reset_time_out_i_4__2_n_0;
  wire reset_time_out_i_6__2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10__2 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_rx_state[3]_i_10__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_rx_state[3]_i_11__2 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_rx_state[3]_i_11__2_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_5__2 
       (.I0(\FSM_sequential_rx_state[3]_i_10__2_n_0 ),
        .I1(out[0]),
        .I2(Q),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(out[1]),
        .I5(\FSM_sequential_rx_state[3]_i_11__2_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_QPLLLOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1__2
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(out[3]),
        .I2(reset_time_out_i_3__2_n_0),
        .I3(reset_time_out_i_4__2_n_0),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8B88B88)) 
    reset_time_out_i_3__2
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(out[1]),
        .I3(pll_reset_asserted_reg),
        .I4(qplllock_sync),
        .O(reset_time_out_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h555F555A0A4A0A4A)) 
    reset_time_out_i_4__2
       (.I0(out[3]),
        .I1(gt3_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(reset_time_out_i_6__2_n_0),
        .I5(out[0]),
        .O(reset_time_out_i_4__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_6__2
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .O(reset_time_out_i_6__2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_10
   (data_out,
    GT3_RX_FSM_RESET_DONE_OUT,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input GT3_RX_FSM_RESET_DONE_OUT;
  input GT3_RXUSRCLK2_OUT;

  wire GT3_RXUSRCLK2_OUT;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(GT3_RX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_11
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_12
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    reset_time_out_reg_0,
    pll_reset_asserted_reg,
    Q,
    \wait_time_cnt_reg[4] ,
    init_wait_done_reg,
    rxresetdone_s3_reg,
    gt2_rx_cdrlocked_reg,
    GT0_QPLLLOCK_OUT,
    sysclk_in);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input reset_time_out_reg_0;
  input pll_reset_asserted_reg;
  input [0:0]Q;
  input \wait_time_cnt_reg[4] ;
  input init_wait_done_reg;
  input rxresetdone_s3_reg;
  input gt2_rx_cdrlocked_reg;
  input GT0_QPLLLOCK_OUT;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_10__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11__1_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire GT0_QPLLLOCK_OUT;
  wire [0:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt2_rx_cdrlocked_reg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_3__1_n_0;
  wire reset_time_out_i_4__1_n_0;
  wire reset_time_out_i_6__1_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10__1 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_rx_state[3]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_rx_state[3]_i_11__1 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_rx_state[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_5__1 
       (.I0(\FSM_sequential_rx_state[3]_i_10__1_n_0 ),
        .I1(out[0]),
        .I2(Q),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(out[1]),
        .I5(\FSM_sequential_rx_state[3]_i_11__1_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_QPLLLOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1__1
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(out[3]),
        .I2(reset_time_out_i_3__1_n_0),
        .I3(reset_time_out_i_4__1_n_0),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8B88B88)) 
    reset_time_out_i_3__1
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(out[1]),
        .I3(pll_reset_asserted_reg),
        .I4(qplllock_sync),
        .O(reset_time_out_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h555F555A0A4A0A4A)) 
    reset_time_out_i_4__1
       (.I0(out[3]),
        .I1(gt2_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(reset_time_out_i_6__1_n_0),
        .I5(out[0]),
        .O(reset_time_out_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_6__1
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .O(reset_time_out_i_6__1_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_13
   (data_out,
    gt2_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt2_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt2_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt2_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_14
   (rx_fsm_reset_done_int_reg,
    E,
    D,
    reset_time_out_reg,
    time_out_100us_reg,
    DONT_RESET_ON_DATA_ERROR_IN,
    reset_time_out_reg_0,
    out,
    GT2_RX_FSM_RESET_DONE_OUT,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    reset_time_out_reg_1,
    rx_state17_out,
    time_out_1us_reg,
    time_out_wait_bypass_s3,
    rx_state18_out,
    GT2_DATA_VALID_IN,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  input time_out_100us_reg;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input reset_time_out_reg_0;
  input [3:0]out;
  input GT2_RX_FSM_RESET_DONE_OUT;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input reset_time_out_reg_1;
  input rx_state17_out;
  input time_out_1us_reg;
  input time_out_wait_bypass_s3;
  input rx_state18_out;
  input GT2_DATA_VALID_IN;
  input sysclk_in;

  wire [2:0]D;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__1_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__1_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GT2_DATA_VALID_IN;
  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire data_sync1;
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
  wire rx_fsm_reset_done_int_i_3__1_n_0;
  wire rx_fsm_reset_done_int_i_4__1_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state17_out;
  wire rx_state18_out;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1__1 
       (.I0(\FSM_sequential_rx_state[1]_i_2__1_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1__1 
       (.I0(\FSM_sequential_rx_state[1]_i_2__1_n_0 ),
        .I1(out[3]),
        .I2(rx_state18_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2__1 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(DONT_RESET_ON_DATA_ERROR_IN),
        .O(\FSM_sequential_rx_state[1]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1__1 
       (.I0(\FSM_sequential_rx_state[3]_i_3__1_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2__1 
       (.I0(\FSM_sequential_rx_state[3]_i_6__1_n_0 ),
        .I1(out[3]),
        .I2(rx_state17_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3__1 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(time_out_100us_reg),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6__1 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6__1_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT2_DATA_VALID_IN),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_2__1
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1__1
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3__1_n_0),
        .I3(out[3]),
        .I4(GT2_RX_FSM_RESET_DONE_OUT),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2__1
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3__1
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4__1_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4__1
       (.I0(time_out_100us_reg),
        .I1(DONT_RESET_ON_DATA_ERROR_IN),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4__1_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_15
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_16
   (data_out,
    data_in,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input data_in;
  input GT3_RXUSRCLK2_OUT;

  wire GT3_RXUSRCLK2_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_17
   (data_out,
    GT2_RX_FSM_RESET_DONE_OUT,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input GT2_RX_FSM_RESET_DONE_OUT;
  input GT3_RXUSRCLK2_OUT;

  wire GT2_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(GT2_RX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_18
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_19
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    reset_time_out_reg_0,
    pll_reset_asserted_reg,
    Q,
    \wait_time_cnt_reg[4] ,
    init_wait_done_reg,
    rxresetdone_s3_reg,
    gt1_rx_cdrlocked_reg,
    GT0_QPLLLOCK_OUT,
    sysclk_in);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input reset_time_out_reg_0;
  input pll_reset_asserted_reg;
  input [0:0]Q;
  input \wait_time_cnt_reg[4] ;
  input init_wait_done_reg;
  input rxresetdone_s3_reg;
  input gt1_rx_cdrlocked_reg;
  input GT0_QPLLLOCK_OUT;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire GT0_QPLLLOCK_OUT;
  wire [0:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_cdrlocked_reg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_3__0_n_0;
  wire reset_time_out_i_4__0_n_0;
  wire reset_time_out_i_6__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10__0 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_rx_state[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_rx_state[3]_i_11__0 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_rx_state[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_5__0 
       (.I0(\FSM_sequential_rx_state[3]_i_10__0_n_0 ),
        .I1(out[0]),
        .I2(Q),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(out[1]),
        .I5(\FSM_sequential_rx_state[3]_i_11__0_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_QPLLLOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1__0
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(out[3]),
        .I2(reset_time_out_i_3__0_n_0),
        .I3(reset_time_out_i_4__0_n_0),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8B88B88)) 
    reset_time_out_i_3__0
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(out[1]),
        .I3(pll_reset_asserted_reg),
        .I4(qplllock_sync),
        .O(reset_time_out_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h555F555A0A4A0A4A)) 
    reset_time_out_i_4__0
       (.I0(out[3]),
        .I1(gt1_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(reset_time_out_i_6__0_n_0),
        .I5(out[0]),
        .O(reset_time_out_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_6__0
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .O(reset_time_out_i_6__0_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_20
   (data_out,
    gt1_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_21
   (rx_fsm_reset_done_int_reg,
    E,
    D,
    reset_time_out_reg,
    time_out_100us_reg,
    DONT_RESET_ON_DATA_ERROR_IN,
    reset_time_out_reg_0,
    out,
    GT1_RX_FSM_RESET_DONE_OUT,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    reset_time_out_reg_1,
    rx_state17_out,
    time_out_1us_reg,
    time_out_wait_bypass_s3,
    rx_state18_out,
    GT1_DATA_VALID_IN,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  input time_out_100us_reg;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input reset_time_out_reg_0;
  input [3:0]out;
  input GT1_RX_FSM_RESET_DONE_OUT;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input reset_time_out_reg_1;
  input rx_state17_out;
  input time_out_1us_reg;
  input time_out_wait_bypass_s3;
  input rx_state18_out;
  input GT1_DATA_VALID_IN;
  input sysclk_in;

  wire [2:0]D;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GT1_DATA_VALID_IN;
  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire data_sync1;
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
  wire rx_fsm_reset_done_int_i_3__0_n_0;
  wire rx_fsm_reset_done_int_i_4__0_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state17_out;
  wire rx_state18_out;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1__0 
       (.I0(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state18_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2__0 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(DONT_RESET_ON_DATA_ERROR_IN),
        .O(\FSM_sequential_rx_state[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_rx_state[3]_i_3__0_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2__0 
       (.I0(\FSM_sequential_rx_state[3]_i_6__0_n_0 ),
        .I1(out[3]),
        .I2(rx_state17_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3__0 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(time_out_100us_reg),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6__0 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6__0_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT1_DATA_VALID_IN),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
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
    rx_fsm_reset_done_int_i_1__0
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3__0_n_0),
        .I3(out[3]),
        .I4(GT1_RX_FSM_RESET_DONE_OUT),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2__0
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3__0
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4__0_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4__0
       (.I0(time_out_100us_reg),
        .I1(DONT_RESET_ON_DATA_ERROR_IN),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_22
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_23
   (data_out,
    data_in,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input data_in;
  input GT3_RXUSRCLK2_OUT;

  wire GT3_RXUSRCLK2_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_24
   (data_out,
    GT1_RX_FSM_RESET_DONE_OUT,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input GT1_RX_FSM_RESET_DONE_OUT;
  input GT3_RXUSRCLK2_OUT;

  wire GT1_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(GT1_RX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_25
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_26
   (reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0] ,
    time_out_2ms_reg,
    \FSM_sequential_rx_state_reg[1] ,
    out,
    reset_time_out_reg_0,
    pll_reset_asserted_reg,
    Q,
    \wait_time_cnt_reg[4] ,
    init_wait_done_reg,
    rxresetdone_s3_reg,
    gt0_rx_cdrlocked_reg,
    GT0_QPLLLOCK_OUT,
    sysclk_in);
  output reset_time_out_reg;
  output \FSM_sequential_rx_state_reg[0] ;
  input time_out_2ms_reg;
  input \FSM_sequential_rx_state_reg[1] ;
  input [3:0]out;
  input reset_time_out_reg_0;
  input pll_reset_asserted_reg;
  input [0:0]Q;
  input \wait_time_cnt_reg[4] ;
  input init_wait_done_reg;
  input rxresetdone_s3_reg;
  input gt0_rx_cdrlocked_reg;
  input GT0_QPLLLOCK_OUT;
  input sysclk_in;

  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire GT0_QPLLLOCK_OUT;
  wire [0:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_cdrlocked_reg;
  wire init_wait_done_reg;
  wire [3:0]out;
  wire pll_reset_asserted_reg;
  wire qplllock_sync;
  wire reset_time_out_i_3_n_0;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire rxresetdone_s3_reg;
  wire sysclk_in;
  wire time_out_2ms_reg;
  wire \wait_time_cnt_reg[4] ;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(time_out_2ms_reg),
        .I1(qplllock_sync),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .I2(out[0]),
        .I3(init_wait_done_reg),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h888BFFFF888B0000)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(out[0]),
        .I2(Q),
        .I3(\wait_time_cnt_reg[4] ),
        .I4(out[1]),
        .I5(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .O(\FSM_sequential_rx_state_reg[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_QPLLLOCK_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(qplllock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    reset_time_out_i_1
       (.I0(\FSM_sequential_rx_state_reg[1] ),
        .I1(out[3]),
        .I2(reset_time_out_i_3_n_0),
        .I3(reset_time_out_i_4_n_0),
        .I4(reset_time_out_reg_0),
        .O(reset_time_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB8B88B88)) 
    reset_time_out_i_3
       (.I0(rxresetdone_s3_reg),
        .I1(out[2]),
        .I2(out[1]),
        .I3(pll_reset_asserted_reg),
        .I4(qplllock_sync),
        .O(reset_time_out_i_3_n_0));
  LUT6 #(
    .INIT(64'h555F555A0A4A0A4A)) 
    reset_time_out_i_4
       (.I0(out[3]),
        .I1(gt0_rx_cdrlocked_reg),
        .I2(out[2]),
        .I3(out[1]),
        .I4(reset_time_out_i_6_n_0),
        .I5(out[0]),
        .O(reset_time_out_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    reset_time_out_i_6
       (.I0(pll_reset_asserted_reg),
        .I1(qplllock_sync),
        .O(reset_time_out_i_6_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_27
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_28
   (rx_fsm_reset_done_int_reg,
    D,
    E,
    reset_time_out_reg,
    time_out_100us_reg,
    DONT_RESET_ON_DATA_ERROR_IN,
    reset_time_out_reg_0,
    out,
    GT0_RX_FSM_RESET_DONE_OUT,
    reset_time_out_reg_1,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    rx_state17_out,
    time_out_1us_reg,
    time_out_wait_bypass_s3,
    rx_state18_out,
    GT0_DATA_VALID_IN,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output [2:0]D;
  output [0:0]E;
  output reset_time_out_reg;
  input time_out_100us_reg;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input reset_time_out_reg_0;
  input [3:0]out;
  input GT0_RX_FSM_RESET_DONE_OUT;
  input reset_time_out_reg_1;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input rx_state17_out;
  input time_out_1us_reg;
  input time_out_wait_bypass_s3;
  input rx_state18_out;
  input GT0_DATA_VALID_IN;
  input sysclk_in;

  wire [2:0]D;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GT0_DATA_VALID_IN;
  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire data_sync1;
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
  wire rx_state17_out;
  wire rx_state18_out;
  wire sysclk_in;
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
        .I2(rx_state18_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .I1(out[3]),
        .I2(rx_state17_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(time_out_100us_reg),
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
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT0_DATA_VALID_IN),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_2
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
        .I4(GT0_RX_FSM_RESET_DONE_OUT),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4
       (.I0(time_out_100us_reg),
        .I1(DONT_RESET_ON_DATA_ERROR_IN),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_29
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_30
   (data_out,
    data_in,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input data_in;
  input GT3_RXUSRCLK2_OUT;

  wire GT3_RXUSRCLK2_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_31
   (data_out,
    GT0_RX_FSM_RESET_DONE_OUT,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input GT0_RX_FSM_RESET_DONE_OUT;
  input GT3_RXUSRCLK2_OUT;

  wire GT0_RX_FSM_RESET_DONE_OUT;
  wire GT3_RXUSRCLK2_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(GT0_RX_FSM_RESET_DONE_OUT),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_32
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_6
   (data_out,
    gt3_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt3_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt3_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt3_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_7
   (rx_fsm_reset_done_int_reg,
    E,
    D,
    reset_time_out_reg,
    time_out_100us_reg,
    DONT_RESET_ON_DATA_ERROR_IN,
    reset_time_out_reg_0,
    out,
    GT3_RX_FSM_RESET_DONE_OUT,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    reset_time_out_reg_1,
    rx_state17_out,
    time_out_1us_reg,
    time_out_wait_bypass_s3,
    rx_state18_out,
    GT3_DATA_VALID_IN,
    sysclk_in);
  output rx_fsm_reset_done_int_reg;
  output [0:0]E;
  output [2:0]D;
  output reset_time_out_reg;
  input time_out_100us_reg;
  input DONT_RESET_ON_DATA_ERROR_IN;
  input reset_time_out_reg_0;
  input [3:0]out;
  input GT3_RX_FSM_RESET_DONE_OUT;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input reset_time_out_reg_1;
  input rx_state17_out;
  input time_out_1us_reg;
  input time_out_wait_bypass_s3;
  input rx_state18_out;
  input GT3_DATA_VALID_IN;
  input sysclk_in;

  wire [2:0]D;
  wire DONT_RESET_ON_DATA_ERROR_IN;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__2_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire GT3_DATA_VALID_IN;
  wire GT3_RX_FSM_RESET_DONE_OUT;
  wire data_sync1;
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
  wire rx_fsm_reset_done_int_i_3__2_n_0;
  wire rx_fsm_reset_done_int_i_4__2_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_state17_out;
  wire rx_state18_out;
  wire sysclk_in;
  wire time_out_100us_reg;
  wire time_out_1us_reg;
  wire time_out_wait_bypass_s3;

  LUT6 #(
    .INIT(64'h001DFFFF001D0000)) 
    \FSM_sequential_rx_state[0]_i_1__2 
       (.I0(\FSM_sequential_rx_state[1]_i_2__2_n_0 ),
        .I1(out[1]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[3]),
        .I5(reset_time_out_reg_1),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000003BB33330088)) 
    \FSM_sequential_rx_state[1]_i_1__2 
       (.I0(\FSM_sequential_rx_state[1]_i_2__2_n_0 ),
        .I1(out[3]),
        .I2(rx_state18_out),
        .I3(out[2]),
        .I4(out[1]),
        .I5(out[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \FSM_sequential_rx_state[1]_i_2__2 
       (.I0(out[0]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(time_out_100us_reg),
        .I4(DONT_RESET_ON_DATA_ERROR_IN),
        .O(\FSM_sequential_rx_state[1]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_rx_state[3]_i_1__2 
       (.I0(\FSM_sequential_rx_state[3]_i_3__2_n_0 ),
        .I1(out[3]),
        .I2(\FSM_sequential_rx_state_reg[0] ),
        .I3(out[2]),
        .I4(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h030000000088CC88)) 
    \FSM_sequential_rx_state[3]_i_2__2 
       (.I0(\FSM_sequential_rx_state[3]_i_6__2_n_0 ),
        .I1(out[3]),
        .I2(rx_state17_out),
        .I3(out[1]),
        .I4(out[0]),
        .I5(out[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h6667666677777777)) 
    \FSM_sequential_rx_state[3]_i_3__2 
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(reset_time_out_reg_0),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(time_out_100us_reg),
        .I5(out[0]),
        .O(\FSM_sequential_rx_state[3]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEF0000FFEFFFFF)) 
    \FSM_sequential_rx_state[3]_i_6__2 
       (.I0(data_valid_sync),
        .I1(reset_time_out_reg_0),
        .I2(time_out_100us_reg),
        .I3(DONT_RESET_ON_DATA_ERROR_IN),
        .I4(out[0]),
        .I5(time_out_wait_bypass_s3),
        .O(\FSM_sequential_rx_state[3]_i_6__2_n_0 ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(GT3_DATA_VALID_IN),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h67)) 
    reset_time_out_i_2__2
       (.I0(out[1]),
        .I1(data_valid_sync),
        .I2(out[0]),
        .O(reset_time_out_reg));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    rx_fsm_reset_done_int_i_1__2
       (.I0(rx_fsm_reset_done_int),
        .I1(out[2]),
        .I2(rx_fsm_reset_done_int_i_3__2_n_0),
        .I3(out[3]),
        .I4(GT3_RX_FSM_RESET_DONE_OUT),
        .O(rx_fsm_reset_done_int_reg));
  LUT5 #(
    .INIT(32'h00001000)) 
    rx_fsm_reset_done_int_i_2__2
       (.I0(out[2]),
        .I1(out[0]),
        .I2(data_valid_sync),
        .I3(time_out_1us_reg),
        .I4(reset_time_out_reg_0),
        .O(rx_fsm_reset_done_int));
  LUT6 #(
    .INIT(64'h00FF00005D005D00)) 
    rx_fsm_reset_done_int_i_3__2
       (.I0(data_valid_sync),
        .I1(time_out_1us_reg),
        .I2(reset_time_out_reg_0),
        .I3(out[1]),
        .I4(rx_fsm_reset_done_int_i_4__2_n_0),
        .I5(out[0]),
        .O(rx_fsm_reset_done_int_i_3__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    rx_fsm_reset_done_int_i_4__2
       (.I0(time_out_100us_reg),
        .I1(DONT_RESET_ON_DATA_ERROR_IN),
        .I2(reset_time_out_reg_0),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4__2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_8
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    \mmcm_lock_count_reg[4] ,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input \mmcm_lock_count_reg[4] ;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire \mmcm_lock_count_reg[4] ;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(1'b1),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__2 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__2
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\mmcm_lock_count_reg[4] ),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_0_sync_block" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_gtwizard_0_sync_block_9
   (data_out,
    data_in,
    GT3_RXUSRCLK2_OUT);
  output data_out;
  input data_in;
  input GT3_RXUSRCLK2_OUT;

  wire GT3_RXUSRCLK2_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(GT3_RXUSRCLK2_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
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
