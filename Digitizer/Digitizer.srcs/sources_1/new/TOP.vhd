----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 24.01.2018 01:04:33
-- Design Name: 
-- Module Name: TOP - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

ENTITY TOP IS
  PORT ( 
      SPI_0_0_io0_io            : inout STD_LOGIC;  --externi SPI pro pripadnou konfiguraci ADC, PMOD C
      SPI_0_0_io1_io            : inout STD_LOGIC;  
      SPI_0_0_sck_io            : inout STD_LOGIC;
      SPI_0_0_ss_io             : inout STD_LOGIC_VECTOR ( 0 to 0 );
      
      qspi_flash_io0_io         : inout STD_LOGIC;  --SPI pro Flash (MAC adresa)
      qspi_flash_io1_io         : inout STD_LOGIC;
      qspi_flash_io2_io         : inout STD_LOGIC;
      qspi_flash_io3_io         : inout STD_LOGIC;
      qspi_flash_ss_io          : inout STD_LOGIC;
	  
      ddr3_sdram_addr           : out STD_LOGIC_VECTOR ( 14 downto 0 ); -- Micron DDR,
      ddr3_sdram_ba             : out STD_LOGIC_VECTOR ( 2 downto 0 );     -- zatim nevyuzite
      ddr3_sdram_cas_n          : out STD_LOGIC;
      ddr3_sdram_ck_n           : out STD_LOGIC_VECTOR ( 0 to 0 );
      ddr3_sdram_ck_p           : out STD_LOGIC_VECTOR ( 0 to 0 );
      ddr3_sdram_cke            : out STD_LOGIC_VECTOR ( 0 to 0 );
      ddr3_sdram_cs_n           : out STD_LOGIC_VECTOR ( 0 to 0 );
      ddr3_sdram_dm             : out STD_LOGIC_VECTOR ( 3 downto 0 );
      ddr3_sdram_dq             : inout STD_LOGIC_VECTOR ( 31 downto 0 );
      ddr3_sdram_dqs_n          : inout STD_LOGIC_VECTOR ( 3 downto 0 );
      ddr3_sdram_dqs_p          : inout STD_LOGIC_VECTOR ( 3 downto 0 );
      ddr3_sdram_odt            : out STD_LOGIC_VECTOR ( 0 to 0 );
      ddr3_sdram_ras_n          : out STD_LOGIC;
      ddr3_sdram_reset_n        : out STD_LOGIC;
      ddr3_sdram_we_n           : out STD_LOGIC;
	  
      eth_mdio_mdc_mdc          : out STD_LOGIC;  -- Ethernet rozhrani 
      eth_mdio_mdc_mdio_io      : inout STD_LOGIC;
      eth_rgmii_rd              : in STD_LOGIC_VECTOR ( 3 downto 0 );
      eth_rgmii_rx_ctl          : in STD_LOGIC;
      eth_rgmii_rxc             : in STD_LOGIC;
      eth_rgmii_td              : out STD_LOGIC_VECTOR ( 3 downto 0 );
      eth_rgmii_tx_ctl          : out STD_LOGIC;
      eth_rgmii_txc             : out STD_LOGIC;
      phy_reset_out             : out STD_LOGIC_VECTOR ( 0 to 0 );
	  
      led_8bits_tri_o           : out STD_LOGIC_VECTOR ( 7 downto 0 ); --GPIO
      push_buttons_5bits_tri_i  : in STD_LOGIC_VECTOR ( 4 downto 0 ); 
      reset                     : in STD_LOGIC; --reset pro Microblaze system
	  
      usb_uart_rxd              : in STD_LOGIC; --UART 
      usb_uart_txd              : out STD_LOGIC;
      
      fpga_jesd_sync_p          : out STD_LOGIC; --syns pro JESD204B,
      fpga_jesd_sync_n          : out STD_LOGIC;    --TMSP vstup, z ADC desky
      
      fpga_jesd_sysref_p        : in STD_LOGIC; -- sysref, z ADC desky
      fpga_jesd_sysref_n        : in STD_LOGIC;
      
      jesd204_refclk_p          : in STD_LOGIC; --refclk pro GTX, z ADC desky, CLKOUT1, DIVIDER=5, 500 MHz
      jesd204_refclk_n          : in STD_LOGIC;
      
      core_clk_p                : in STD_LOGIC; --coreclk pro JESD204PHY, z ADC desky, CLKOUT12, DIVIDER=10, 250 MHz
      core_clk_n                : in STD_LOGIC;
      
      sys_diff_clock_clk_n      : in STD_LOGIC; -- 200 MHz z oscilatoru na FPGA desce
      sys_diff_clock_clk_p      : in STD_LOGIC;
      
      rxp_in                    : in STD_LOGIC_VECTOR(7 DOWNTO 0); --transceivery GTX
      rxn_in                    : in STD_LOGIC_VECTOR(7 DOWNTO 0);
      
      jd_done                   : out STD_LOGIC; --PMOD D, ulozeni dokonceni
      jd_trig                   : in STD_LOGIC --PMOD D, trigger

      
  );
end TOP;

architecture Behavioral of TOP is
--statická konfigurace JESD204B Rx (konstantní hodnoty)
   SIGNAL    inter_cfg_lanes_disable            : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_cfg_beats_per_multiframe     : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_cfg_octets_per_frame         : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_cfg_lmfc_offset              : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_cfg_sysref_oneshot           : STD_LOGIC;
   SIGNAL    inter_cfg_sysref_disable           : STD_LOGIC;
   SIGNAL    inter_cfg_buffer_delay             : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_cfg_buffer_early_release     : STD_LOGIC;
   SIGNAL    inter_cfg_disable_scrambler        : STD_LOGIC;
   SIGNAL    inter_cfg_disable_char_replacement : STD_LOGIC;  
   
--seskupeni dat z GTX pro JESD204B Rx   
   SIGNAL    inter_gt_all_phy_data              : STD_LOGIC_VECTOR(255 DOWNTO 0);
   SIGNAL    inter_gt_all_phy_charisk           : STD_LOGIC_VECTOR(31 DOWNTO 0);
   SIGNAL    inter_gt_all_phy_notintable        : STD_LOGIC_VECTOR(31 DOWNTO 0);
   SIGNAL    inter_gt_all_phy_disperr           : STD_LOGIC_VECTOR(31 DOWNTO 0);
--interni sync z JESD204B Rx, pro OBUFDS   
   SIGNAL    inter_sync                         : STD_LOGIC;
--interni sysref, z ADC desky, pro JESD204B Rx   
   SIGNAL    inter_sysref                       : STD_LOGIC;
   SIGNAL    inter_sysref_buf                   : STD_LOGIC;
-- JESD204B Rex. clk,  z ADC desky, vystup bufferu zatim bevyuzity, JESD204B ma buffer uvnitr
-- vystup  IBUFDS_GTE2 
   SIGNAL    jesd204_clk                        : STD_LOGIC;
   SIGNAL    jesd204_clk_buf                    : STD_LOGIC;
-- CLK vystu z JESD204PHY, pro navazujici logiku   
   SIGNAL    inter_rx_out_clk                   : STD_LOGIC;
   SIGNAL    inter_rx_out_clk_buf               : STD_LOGIC;
-- Core CLK pro logiku JESD204PHY, z adc desky, vystup IBUF, lze zkusit i budit z RX CLK OUT   
   SIGNAL    core_clk                           : STD_LOGIC;
   SIGNAL    core_clk_buf                       : STD_LOGIC;
-- 100 MHz CLK pro  DRP CLK, z block designu   
   SIGNAL    clk100mhz                          : STD_LOGIC;
-- vystupy z JESD204B Rx pro navazujici logiku   
   SIGNAL    inter_rx_data                      : STD_LOGIC_VECTOR(255 DOWNTO 0);
   
   SIGNAL    inter_rx_valid                     : STD_LOGIC;
   
   SIGNAL    inter_rx_eof                       : STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL    inter_rx_sof                       : STD_LOGIC_VECTOR(3 DOWNTO 0);
   SIGNAL    inter_somf                         : STD_LOGIC;
   SIGNAL    inter_lmfc_edge                    : STD_LOGIC;
   SIGNAL    inter_lmfc_clk                     : STD_LOGIC;
-- Enable Alignment, z JESD204B Rx pro JESD204B PHY   
   SIGNAL    inter_phy_en_char_align            : STD_LOGIC;
-- BRAM signly, z block designu pro "PL" HDL popis
   SIGNAL    inter_BRAM_PORTB_addr              : STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL    inter_BRAM_PORTB_clk               : STD_LOGIC;
   SIGNAL    inter_BRAM_PORTB_din               : STD_LOGIC_VECTOR (255 DOWNTO 0);
   SIGNAL    inter_BRAM_PORTB_dout              : STD_LOGIC_VECTOR (255 DOWNTO 0);
   SIGNAL    inter_BRAM_PORTB_we                : STD_LOGIC_VECTOR (31 DOWNTO 0);
   SIGNAL    inter_BRAM_PORTB_en                : STD_LOGIC;

   SIGNAL    inter_rx_dataout_to_bram           : STD_LOGIC_VECTOR (239 DOWNTO 0);
   SIGNAL    inter_rx_valid_to_bram             : STD_LOGIC;
   SIGNAL    inter_rx_somfout_to_bram           : STD_LOGIC;   
   
   SIGNAL    inter_reset_PL                     : STD_LOGIC;
-- monitorovaci vystupy z JESD204 Rx   
   SIGNAL    inter_config_valid                 : STD_LOGIC_VECTOR(7 DOWNTO 0);
   SIGNAL    inter_status_ctrl_state            : STD_LOGIC_VECTOR(1 DOWNTO 0);
   SIGNAL    inter_status_lane_cgs_state        : STD_LOGIC_VECTOR(15 DOWNTO 0);
   
   SIGNAL    inter_gtx_reset                    : STD_LOGIC;
   SIGNAL    inter_rx_reset_done                : STD_LOGIC;
   SIGNAL    inter_init_gtx_reset                : STD_LOGIC;

  component mb_subsystem_wrapper is
     port (
        SPI_0_0_io0_io : inout STD_LOGIC; -- SPI pro etxerni obvod
        SPI_0_0_io1_io : inout STD_LOGIC;
        SPI_0_0_sck_io : inout STD_LOGIC;
        SPI_0_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
        clk: out STD_LOGIC; --CLK pro DRP CLK
        ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
        ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
        ddr3_sdram_cas_n : out STD_LOGIC;
        ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
        ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
        ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
        ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
        ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 3 downto 0 );
        ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
        ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
        ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
        ddr3_sdram_ras_n : out STD_LOGIC;
        ddr3_sdram_reset_n : out STD_LOGIC;
        ddr3_sdram_we_n : out STD_LOGIC;
        eth_mdio_mdc_mdc : out STD_LOGIC;
        eth_mdio_mdc_mdio_io : inout STD_LOGIC;
        eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
        eth_rgmii_rx_ctl : in STD_LOGIC;
        eth_rgmii_rxc : in STD_LOGIC;
        eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
        eth_rgmii_tx_ctl : out STD_LOGIC;
        eth_rgmii_txc : out STD_LOGIC;
        led_8bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
        phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
        push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
        qspi_flash_io0_io : inout STD_LOGIC; -- SPI pro Flash
        qspi_flash_io1_io : inout STD_LOGIC;
        qspi_flash_io2_io : inout STD_LOGIC;
        qspi_flash_io3_io : inout STD_LOGIC;
        qspi_flash_ss_io : inout STD_LOGIC;
        reset : in STD_LOGIC;
        sys_diff_clock_clk_n : in STD_LOGIC;
        sys_diff_clock_clk_p : in STD_LOGIC;
        usb_uart_rxd : in STD_LOGIC;
        usb_uart_txd : out STD_LOGIC;
        BRAM_PORTB_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
        BRAM_PORTB_0_clk : in STD_LOGIC;
        BRAM_PORTB_0_din : in STD_LOGIC_VECTOR ( 255 downto 0 );
        BRAM_PORTB_0_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
        BRAM_PORTB_0_we : in STD_LOGIC_VECTOR ( 31 downto 0 );
        BRAM_PORTB_0_en : in STD_LOGIC
  );
  end component mb_subsystem_wrapper;
  
  COMPONENT jesd204_phy_0
    PORT (
    cpll_refclk : IN STD_LOGIC;
    qpll_refclk : IN STD_LOGIC;
    drpclk : IN STD_LOGIC;
    tx_reset_gt : IN STD_LOGIC;
    rx_reset_gt : IN STD_LOGIC;
    tx_sys_reset : IN STD_LOGIC;
    rx_sys_reset : IN STD_LOGIC;
    txp_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    txn_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    rxp_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    rxn_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    tx_core_clk : IN STD_LOGIC;
    rx_core_clk : IN STD_LOGIC;
    txoutclk : OUT STD_LOGIC;
    rxoutclk : OUT STD_LOGIC;
    gt0_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt0_drpen : IN STD_LOGIC;
    gt0_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt0_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt0_drpwe : IN STD_LOGIC;
    gt0_drprdy : OUT STD_LOGIC;
    gt1_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt1_drpen : IN STD_LOGIC;
    gt1_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt1_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt1_drpwe : IN STD_LOGIC;
    gt1_drprdy : OUT STD_LOGIC;
    gt2_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt2_drpen : IN STD_LOGIC;
    gt2_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt2_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt2_drpwe : IN STD_LOGIC;
    gt2_drprdy : OUT STD_LOGIC;
    gt3_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt3_drpen : IN STD_LOGIC;
    gt3_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt3_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt3_drpwe : IN STD_LOGIC;
    gt3_drprdy : OUT STD_LOGIC;
    gt4_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt4_drpen : IN STD_LOGIC;
    gt4_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt4_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt4_drpwe : IN STD_LOGIC;
    gt4_drprdy : OUT STD_LOGIC;
    gt5_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt5_drpen : IN STD_LOGIC;
    gt5_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt5_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt5_drpwe : IN STD_LOGIC;
    gt5_drprdy : OUT STD_LOGIC;
    gt6_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt6_drpen : IN STD_LOGIC;
    gt6_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt6_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt6_drpwe : IN STD_LOGIC;
    gt6_drprdy : OUT STD_LOGIC;
    gt7_drpaddr : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    gt7_drpen : IN STD_LOGIC;
    gt7_drpdi : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt7_drpdo : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    gt7_drpwe : IN STD_LOGIC;
    gt7_drprdy : OUT STD_LOGIC;
    gt_prbssel : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt0_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt1_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt1_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt2_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt2_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt3_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt3_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt4_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt4_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt5_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt5_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt6_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt6_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt7_txdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt7_txcharisk : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    tx_reset_done : OUT STD_LOGIC;
    gt0_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt0_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt0_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt0_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt1_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt1_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt1_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt1_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt2_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt2_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt2_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt2_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt3_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt3_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt3_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt3_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt4_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt4_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt4_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt4_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt5_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt5_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt5_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt5_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt6_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt6_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt6_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt6_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt7_rxdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    gt7_rxcharisk : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt7_rxdisperr : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt7_rxnotintable : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    rx_reset_done : OUT STD_LOGIC;
    rxencommaalign : IN STD_LOGIC;
    common0_qpll_clk_out : OUT STD_LOGIC;
    common0_qpll_refclk_out : OUT STD_LOGIC;
    common0_qpll_lock_out : OUT STD_LOGIC;
    common1_qpll_clk_out : OUT STD_LOGIC;
    common1_qpll_refclk_out : OUT STD_LOGIC;
    common1_qpll_lock_out : OUT STD_LOGIC;
    gt0_txpmareset_in : IN STD_LOGIC;
    gt0_txpcsreset_in : IN STD_LOGIC;
    gt0_rxpmareset_in : IN STD_LOGIC;
    gt0_rxpcsreset_in : IN STD_LOGIC;
    gt0_rxpolarity_in : IN STD_LOGIC;
    gt0_txpolarity_in : IN STD_LOGIC;
    gt0_txinhibit_in : IN STD_LOGIC;
    gt0_eyescantrigger_in : IN STD_LOGIC;
    gt0_eyescanreset_in : IN STD_LOGIC;
    gt0_rxprbscntreset_in : IN STD_LOGIC;
    gt0_txprbsforceerr_in : IN STD_LOGIC;
    gt0_rxcdrhold_in : IN STD_LOGIC;
    gt0_txresetdone_out : OUT STD_LOGIC;
    gt0_rxresetdone_out : OUT STD_LOGIC;
    gt0_eyescandataerror_out : OUT STD_LOGIC;
    gt0_rxprbserr_out : OUT STD_LOGIC;
    gt0_rxcommadet_out : OUT STD_LOGIC;
    gt0_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt0_cplllock_out : OUT STD_LOGIC;
    gt0_rxlpmen_in : IN STD_LOGIC;
    gt0_rxdfelpmreset_in : IN STD_LOGIC;
    gt0_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt0_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt0_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt0_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt0_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt0_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt0_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt0_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt0_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt0_rxbyteisaligned_out : OUT STD_LOGIC;
    gt0_rxbyterealign_out : OUT STD_LOGIC;
    gt0_rxbufreset_in : IN STD_LOGIC;
    gt1_txpmareset_in : IN STD_LOGIC;
    gt1_txpcsreset_in : IN STD_LOGIC;
    gt1_rxpmareset_in : IN STD_LOGIC;
    gt1_rxpcsreset_in : IN STD_LOGIC;
    gt1_rxpolarity_in : IN STD_LOGIC;
    gt1_txpolarity_in : IN STD_LOGIC;
    gt1_txinhibit_in : IN STD_LOGIC;
    gt1_eyescantrigger_in : IN STD_LOGIC;
    gt1_eyescanreset_in : IN STD_LOGIC;
    gt1_rxprbscntreset_in : IN STD_LOGIC;
    gt1_txprbsforceerr_in : IN STD_LOGIC;
    gt1_rxcdrhold_in : IN STD_LOGIC;
    gt1_txresetdone_out : OUT STD_LOGIC;
    gt1_rxresetdone_out : OUT STD_LOGIC;
    gt1_eyescandataerror_out : OUT STD_LOGIC;
    gt1_rxprbserr_out : OUT STD_LOGIC;
    gt1_rxcommadet_out : OUT STD_LOGIC;
    gt1_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt1_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt1_cplllock_out : OUT STD_LOGIC;
    gt1_rxlpmen_in : IN STD_LOGIC;
    gt1_rxdfelpmreset_in : IN STD_LOGIC;
    gt1_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt1_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt1_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt1_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt1_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt1_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt1_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt1_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt1_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt1_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt1_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt1_rxbyteisaligned_out : OUT STD_LOGIC;
    gt1_rxbyterealign_out : OUT STD_LOGIC;
    gt1_rxbufreset_in : IN STD_LOGIC;
    gt2_txpmareset_in : IN STD_LOGIC;
    gt2_txpcsreset_in : IN STD_LOGIC;
    gt2_rxpmareset_in : IN STD_LOGIC;
    gt2_rxpcsreset_in : IN STD_LOGIC;
    gt2_rxpolarity_in : IN STD_LOGIC;
    gt2_txpolarity_in : IN STD_LOGIC;
    gt2_txinhibit_in : IN STD_LOGIC;
    gt2_eyescantrigger_in : IN STD_LOGIC;
    gt2_eyescanreset_in : IN STD_LOGIC;
    gt2_rxprbscntreset_in : IN STD_LOGIC;
    gt2_txprbsforceerr_in : IN STD_LOGIC;
    gt2_rxcdrhold_in : IN STD_LOGIC;
    gt2_txresetdone_out : OUT STD_LOGIC;
    gt2_rxresetdone_out : OUT STD_LOGIC;
    gt2_eyescandataerror_out : OUT STD_LOGIC;
    gt2_rxprbserr_out : OUT STD_LOGIC;
    gt2_rxcommadet_out : OUT STD_LOGIC;
    gt2_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt2_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt2_cplllock_out : OUT STD_LOGIC;
    gt2_rxlpmen_in : IN STD_LOGIC;
    gt2_rxdfelpmreset_in : IN STD_LOGIC;
    gt2_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt2_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt2_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt2_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt2_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt2_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt2_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt2_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt2_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt2_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt2_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt2_rxbyteisaligned_out : OUT STD_LOGIC;
    gt2_rxbyterealign_out : OUT STD_LOGIC;
    gt2_rxbufreset_in : IN STD_LOGIC;
    gt3_txpmareset_in : IN STD_LOGIC;
    gt3_txpcsreset_in : IN STD_LOGIC;
    gt3_rxpmareset_in : IN STD_LOGIC;
    gt3_rxpcsreset_in : IN STD_LOGIC;
    gt3_rxpolarity_in : IN STD_LOGIC;
    gt3_txpolarity_in : IN STD_LOGIC;
    gt3_txinhibit_in : IN STD_LOGIC;
    gt3_eyescantrigger_in : IN STD_LOGIC;
    gt3_eyescanreset_in : IN STD_LOGIC;
    gt3_rxprbscntreset_in : IN STD_LOGIC;
    gt3_txprbsforceerr_in : IN STD_LOGIC;
    gt3_rxcdrhold_in : IN STD_LOGIC;
    gt3_txresetdone_out : OUT STD_LOGIC;
    gt3_rxresetdone_out : OUT STD_LOGIC;
    gt3_eyescandataerror_out : OUT STD_LOGIC;
    gt3_rxprbserr_out : OUT STD_LOGIC;
    gt3_rxcommadet_out : OUT STD_LOGIC;
    gt3_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt3_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt3_cplllock_out : OUT STD_LOGIC;
    gt3_rxlpmen_in : IN STD_LOGIC;
    gt3_rxdfelpmreset_in : IN STD_LOGIC;
    gt3_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt3_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt3_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt3_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt3_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt3_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt3_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt3_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt3_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt3_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt3_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt3_rxbyteisaligned_out : OUT STD_LOGIC;
    gt3_rxbyterealign_out : OUT STD_LOGIC;
    gt3_rxbufreset_in : IN STD_LOGIC;
    gt4_txpmareset_in : IN STD_LOGIC;
    gt4_txpcsreset_in : IN STD_LOGIC;
    gt4_rxpmareset_in : IN STD_LOGIC;
    gt4_rxpcsreset_in : IN STD_LOGIC;
    gt4_rxpolarity_in : IN STD_LOGIC;
    gt4_txpolarity_in : IN STD_LOGIC;
    gt4_txinhibit_in : IN STD_LOGIC;
    gt4_eyescantrigger_in : IN STD_LOGIC;
    gt4_eyescanreset_in : IN STD_LOGIC;
    gt4_rxprbscntreset_in : IN STD_LOGIC;
    gt4_txprbsforceerr_in : IN STD_LOGIC;
    gt4_rxcdrhold_in : IN STD_LOGIC;
    gt4_txresetdone_out : OUT STD_LOGIC;
    gt4_rxresetdone_out : OUT STD_LOGIC;
    gt4_eyescandataerror_out : OUT STD_LOGIC;
    gt4_rxprbserr_out : OUT STD_LOGIC;
    gt4_rxcommadet_out : OUT STD_LOGIC;
    gt4_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt4_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt4_cplllock_out : OUT STD_LOGIC;
    gt4_rxlpmen_in : IN STD_LOGIC;
    gt4_rxdfelpmreset_in : IN STD_LOGIC;
    gt4_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt4_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt4_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt4_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt4_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt4_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt4_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt4_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt4_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt4_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt4_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt4_rxbyteisaligned_out : OUT STD_LOGIC;
    gt4_rxbyterealign_out : OUT STD_LOGIC;
    gt4_rxbufreset_in : IN STD_LOGIC;
    gt5_txpmareset_in : IN STD_LOGIC;
    gt5_txpcsreset_in : IN STD_LOGIC;
    gt5_rxpmareset_in : IN STD_LOGIC;
    gt5_rxpcsreset_in : IN STD_LOGIC;
    gt5_rxpolarity_in : IN STD_LOGIC;
    gt5_txpolarity_in : IN STD_LOGIC;
    gt5_txinhibit_in : IN STD_LOGIC;
    gt5_eyescantrigger_in : IN STD_LOGIC;
    gt5_eyescanreset_in : IN STD_LOGIC;
    gt5_rxprbscntreset_in : IN STD_LOGIC;
    gt5_txprbsforceerr_in : IN STD_LOGIC;
    gt5_rxcdrhold_in : IN STD_LOGIC;
    gt5_txresetdone_out : OUT STD_LOGIC;
    gt5_rxresetdone_out : OUT STD_LOGIC;
    gt5_eyescandataerror_out : OUT STD_LOGIC;
    gt5_rxprbserr_out : OUT STD_LOGIC;
    gt5_rxcommadet_out : OUT STD_LOGIC;
    gt5_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt5_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt5_cplllock_out : OUT STD_LOGIC;
    gt5_rxlpmen_in : IN STD_LOGIC;
    gt5_rxdfelpmreset_in : IN STD_LOGIC;
    gt5_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt5_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt5_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt5_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt5_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt5_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt5_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt5_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt5_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt5_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt5_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt5_rxbyteisaligned_out : OUT STD_LOGIC;
    gt5_rxbyterealign_out : OUT STD_LOGIC;
    gt5_rxbufreset_in : IN STD_LOGIC;
    gt6_txpmareset_in : IN STD_LOGIC;
    gt6_txpcsreset_in : IN STD_LOGIC;
    gt6_rxpmareset_in : IN STD_LOGIC;
    gt6_rxpcsreset_in : IN STD_LOGIC;
    gt6_rxpolarity_in : IN STD_LOGIC;
    gt6_txpolarity_in : IN STD_LOGIC;
    gt6_txinhibit_in : IN STD_LOGIC;
    gt6_eyescantrigger_in : IN STD_LOGIC;
    gt6_eyescanreset_in : IN STD_LOGIC;
    gt6_rxprbscntreset_in : IN STD_LOGIC;
    gt6_txprbsforceerr_in : IN STD_LOGIC;
    gt6_rxcdrhold_in : IN STD_LOGIC;
    gt6_txresetdone_out : OUT STD_LOGIC;
    gt6_rxresetdone_out : OUT STD_LOGIC;
    gt6_eyescandataerror_out : OUT STD_LOGIC;
    gt6_rxprbserr_out : OUT STD_LOGIC;
    gt6_rxcommadet_out : OUT STD_LOGIC;
    gt6_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt6_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt6_cplllock_out : OUT STD_LOGIC;
    gt6_rxlpmen_in : IN STD_LOGIC;
    gt6_rxdfelpmreset_in : IN STD_LOGIC;
    gt6_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt6_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt6_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt6_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt6_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt6_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt6_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt6_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt6_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt6_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt6_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt6_rxbyteisaligned_out : OUT STD_LOGIC;
    gt6_rxbyterealign_out : OUT STD_LOGIC;
    gt6_rxbufreset_in : IN STD_LOGIC;
    gt7_txpmareset_in : IN STD_LOGIC;
    gt7_txpcsreset_in : IN STD_LOGIC;
    gt7_rxpmareset_in : IN STD_LOGIC;
    gt7_rxpcsreset_in : IN STD_LOGIC;
    gt7_rxpolarity_in : IN STD_LOGIC;
    gt7_txpolarity_in : IN STD_LOGIC;
    gt7_txinhibit_in : IN STD_LOGIC;
    gt7_eyescantrigger_in : IN STD_LOGIC;
    gt7_eyescanreset_in : IN STD_LOGIC;
    gt7_rxprbscntreset_in : IN STD_LOGIC;
    gt7_txprbsforceerr_in : IN STD_LOGIC;
    gt7_rxcdrhold_in : IN STD_LOGIC;
    gt7_txresetdone_out : OUT STD_LOGIC;
    gt7_rxresetdone_out : OUT STD_LOGIC;
    gt7_eyescandataerror_out : OUT STD_LOGIC;
    gt7_rxprbserr_out : OUT STD_LOGIC;
    gt7_rxcommadet_out : OUT STD_LOGIC;
    gt7_rxbufstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt7_txbufstatus_out : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt7_cplllock_out : OUT STD_LOGIC;
    gt7_rxlpmen_in : IN STD_LOGIC;
    gt7_rxdfelpmreset_in : IN STD_LOGIC;
    gt7_rxmonitorout_out : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    gt7_txpostcursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt7_txprecursor_in : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
    gt7_txdiffctrl_in : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    gt7_rxprbssel_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt7_rxmonitorsel_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt7_dmonitorout_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gt7_loopback_in : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt7_rxpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt7_txpd_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    gt7_rxstatus_out : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    gt7_rxbyteisaligned_out : OUT STD_LOGIC;
    gt7_rxbyterealign_out : OUT STD_LOGIC;
    gt7_rxbufreset_in : IN STD_LOGIC
      
    );
  END COMPONENT;
  
  COMPONENT jesd204_rx_static_config_0
    PORT (
      clk : IN STD_LOGIC;
      cfg_lanes_disable : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_beats_per_multiframe : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_octets_per_frame : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_lmfc_offset : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_sysref_oneshot : OUT STD_LOGIC;
      cfg_sysref_disable : OUT STD_LOGIC;
      cfg_buffer_delay : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_buffer_early_release : OUT STD_LOGIC;
      cfg_disable_scrambler : OUT STD_LOGIC;
      cfg_disable_char_replacement : OUT STD_LOGIC
    );
  END COMPONENT;
  
  COMPONENT jesd204_rx_0
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      phy_data : IN STD_LOGIC_VECTOR(255 DOWNTO 0);
      phy_charisk : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      phy_notintable : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      phy_disperr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      sysref : IN STD_LOGIC;
      lmfc_edge : OUT STD_LOGIC;
      lmfc_clk : OUT STD_LOGIC;
      event_sysref_alignment_error : OUT STD_LOGIC;
      event_sysref_edge : OUT STD_LOGIC;
      sync : OUT STD_LOGIC;
      phy_en_char_align : OUT STD_LOGIC;
      rx_data : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
      rx_valid : OUT STD_LOGIC;
      rx_eof : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      rx_sof : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      cfg_lanes_disable : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_beats_per_multiframe : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_octets_per_frame : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_lmfc_offset : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_sysref_disable : IN STD_LOGIC;
      cfg_sysref_oneshot : IN STD_LOGIC;
      cfg_buffer_early_release : IN STD_LOGIC;
      cfg_buffer_delay : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cfg_disable_char_replacement : IN STD_LOGIC;
      cfg_disable_scrambler : IN STD_LOGIC;
      ilas_config_valid : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      ilas_config_addr : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      ilas_config_data : OUT STD_LOGIC_VECTOR(255 DOWNTO 0);
      status_ctrl_state : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      status_lane_cgs_state : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      status_lane_ifs_ready : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      status_lane_latency : OUT STD_LOGIC_VECTOR(111 DOWNTO 0)
    );
  END COMPONENT;
  
  
  
 COMPONENT JESD204_transport_layer
   PORT ( 
     rx_link_clk : in STD_LOGIC;
     rx_link_clk_rst : in STD_LOGIC;
     jesd204_rx_link_valid : in STD_LOGIC;
     jesd204_rx_link_data : in STD_LOGIC_VECTOR (255 downto 0);
     somf : in STD_LOGIC;
     rx_dataout : out STD_LOGIC_VECTOR (239 downto 0);
     rx_validout : out STD_LOGIC;
     rx_somfout : out STD_LOGIC


   );
  END COMPONENT;
      
  COMPONENT BRAM_trig 
   Port ( 
     clk_link : in STD_LOGIC;
     rst_in : in STD_LOGIC;
     rx_data_in : in STD_LOGIC_VECTOR (239 downto 0);
     rx_datavalid_in: in STD_LOGIC;
     
     ext_trig: in STD_LOGIC;
     
     BRAM_PORTB_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
     BRAM_PORTB_clk : out STD_LOGIC;
     BRAM_PORTB_din : out STD_LOGIC_VECTOR ( 255 downto 0 );
     BRAM_PORTB_dout : in STD_LOGIC_VECTOR ( 255 downto 0 );
     BRAM_PORTB_we : out STD_LOGIC_VECTOR ( 31 downto 0 );
     BRAM_PORTB_en : out STD_LOGIC;
     
     done : out STD_LOGIC;
     error_out : out STD_LOGIC;
     wait_out : out STD_LOGIC;
     repeat : in STD_LOGIC); 
     
  END COMPONENT;
  
  COMPONENT init_gtx_reset is
    Port (   reset_done  : in STD_LOGIC;
             clk_gtx     : in STD_LOGIC;
             reset_sig   : out STD_LOGIC
     );
  END COMPONENT;

  component IBUFDS_GTE2
    port (
      CEB   : in  std_ulogic;
      I     : in  std_ulogic;
      IB    : in  std_ulogic;
      O     : out std_ulogic;
      ODIV2 : out std_ulogic
    );
  end component;

/************************************************************************/    

begin

IBUFDS_sysref_inst : IBUFGDS
   port map (
      O => inter_sysref  ,      -- Buffer output
      I => fpga_jesd_sysref_p,  -- Diff_p buffer input (connect directly to top-level port)
      IB => fpga_jesd_sysref_n  -- Diff_n buffer input (connect directly to top-level port)
   );
    
OBUFDS_inst : OBUFDS
  generic map (
     IOSTANDARD => "DEFAULT",   -- Specify the output I/O standard
     SLEW => "FAST")            -- Specify the output slew rate
  port map (
     O => fpga_jesd_sync_p,     -- Diff_p output (connect directly to top-level port)
     OB => fpga_jesd_sync_n,    -- Diff_n output (connect directly to top-level port)
     I => inter_sync            -- Buffer input 
  );
      

i_ibufds_gte2: IBUFDS_GTE2 -- BUFG uz dal nepouzivat
  port map (
    CEB     =>  '0',
    I       =>  jesd204_refclk_p,
    IB      =>  jesd204_refclk_n,
    O       =>  jesd204_clk,
    ODIV2   =>  open
     );
    
BUFG_jesd204_clk : BUFG    -- internal signal buffer
  PORT MAP(
    O => jesd204_clk_buf , -- Clock buffer output
    I => jesd204_clk       -- Clock buffer input
     );
      

IBUFDS_core_clk : IBUFGDS
   port map (
     O => core_clk,    -- Buffer output
     I => core_clk_p,  -- Diff_p buffer input (connect directly to top-level port)
     IB => core_clk_n  -- Diff_n buffer input (connect directly to top-level port)
    );    
    
BUFG_core_clk : BUFG     -- internal signal buffer
   PORT MAP(
     O => core_clk_buf , -- Clock buffer output
     I => core_clk       -- Clock buffer input
    );      
  
BUFG_inter_rx_out : BUFG         -- internal signal buffer
   PORT MAP(
     O => inter_rx_out_clk_buf , -- Clock buffer output
     I => inter_rx_out_clk       -- Clock buffer input
    );
                        
mb_subsystem_i: component mb_subsystem_wrapper
     port map ( -- az na BRAM vse naprimo
       SPI_0_0_io0_io => SPI_0_0_io0_io,
       SPI_0_0_io1_io => SPI_0_0_io1_io,
       SPI_0_0_sck_io => SPI_0_0_sck_io,
       SPI_0_0_ss_io(0) => SPI_0_0_ss_io(0),
       ddr3_sdram_addr( 14 downto 0 ) => ddr3_sdram_addr( 14 downto 0 ),
       ddr3_sdram_ba( 2 downto 0 ) => ddr3_sdram_ba( 2 downto 0 ),
       ddr3_sdram_cas_n => ddr3_sdram_cas_n,
       ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
       ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
       ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
       ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
       ddr3_sdram_dm( 3 downto 0 ) => ddr3_sdram_dm( 3 downto 0 ),
       ddr3_sdram_dq( 31 downto 0 ) => ddr3_sdram_dq( 31 downto 0 ),
       ddr3_sdram_dqs_n ( 3 downto 0 )=>ddr3_sdram_dqs_n ( 3 downto 0 ),
       ddr3_sdram_dqs_p( 3 downto 0 ) =>ddr3_sdram_dqs_p( 3 downto 0 ),
       ddr3_sdram_odt (0)=> ddr3_sdram_odt (0),
       ddr3_sdram_ras_n => ddr3_sdram_ras_n ,
       ddr3_sdram_reset_n=> ddr3_sdram_reset_n,
       ddr3_sdram_we_n => ddr3_sdram_we_n,
       eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,
       eth_mdio_mdc_mdio_io => eth_mdio_mdc_mdio_io,
       eth_rgmii_rd( 3 downto 0 ) => eth_rgmii_rd( 3 downto 0 ),
       eth_rgmii_rx_ctl => eth_rgmii_rx_ctl,
       eth_rgmii_rxc => eth_rgmii_rxc,
       eth_rgmii_td ( 3 downto 0 )=> eth_rgmii_td ( 3 downto 0 ),
       eth_rgmii_tx_ctl => eth_rgmii_tx_ctl,
       eth_rgmii_txc => eth_rgmii_txc,
       led_8bits_tri_o( 3 downto 0 ) => led_8bits_tri_o( 3 downto 0 ),
       phy_reset_out(0) => phy_reset_out(0),
       push_buttons_5bits_tri_i( 2 downto 0 ) => push_buttons_5bits_tri_i( 2 downto 0 ),
       qspi_flash_io0_io => qspi_flash_io0_io ,
       qspi_flash_io1_io => qspi_flash_io1_io,
       qspi_flash_io2_io =>qspi_flash_io2_io,
       qspi_flash_io3_io =>qspi_flash_io3_io,
       qspi_flash_ss_io => qspi_flash_ss_io,
       reset =>  reset,
       sys_diff_clock_clk_n => sys_diff_clock_clk_n,
       sys_diff_clock_clk_p => sys_diff_clock_clk_p,
       usb_uart_rxd => usb_uart_rxd,
       usb_uart_txd => usb_uart_txd,
       clk=>clk100mhz,
       BRAM_PORTB_0_addr => inter_BRAM_PORTB_addr,
       BRAM_PORTB_0_clk => inter_BRAM_PORTB_clk,
       BRAM_PORTB_0_din => inter_BRAM_PORTB_din,
       BRAM_PORTB_0_dout => inter_BRAM_PORTB_dout,
       BRAM_PORTB_0_we => inter_BRAM_PORTB_we,   
       BRAM_PORTB_0_en => inter_BRAM_PORTB_en
     );

jesd204_phy_0_i : jesd204_phy_0    -- vetsinavstupu do defaultnich hodn datasheetu
    PORT MAP (                     -- propojeni s qplll i cpll neni chyba, 
      qpll_refclk => jesd204_clk,  -- pro nizsi rychlsoti se voli cpll, pak neni nutno upravovat kod
      cpll_refclk => jesd204_clk,
      
      drpclk =>clk100mhz,          -- z block designu
      
      tx_reset_gt =>inter_reset_PL ,
      rx_reset_gt => inter_reset_PL,--inter_gtx_reset ,
      tx_sys_reset =>inter_reset_PL ,
      rx_sys_reset => inter_reset_PL ,
      
      txp_out => open,
      txn_out => open,
      
      rxp_in => rxp_in,
      rxn_in => rxn_in,
      
      tx_core_clk =>core_clk_buf,   -- z ADC desky
      rx_core_clk =>core_clk_buf ,
      txoutclk => open,
      rxoutclk => inter_rx_out_clk, -- pro dalsibloky
      
      gt_prbssel =>(others => '0'),
      -- tyto data z GTX je nutno sdruzit, JESD204 Rx nema vstupy pro samostatne GTX
      gt0_rxdata => inter_gt_all_phy_data (31 DOWNTO 0) ,
      gt0_rxcharisk => inter_gt_all_phy_charisk (3 DOWNTO 0),
      gt0_rxdisperr => inter_gt_all_phy_disperr (3 DOWNTO 0),
      gt0_rxnotintable => inter_gt_all_phy_notintable (3 DOWNTO 0),
      gt1_rxdata => inter_gt_all_phy_data (63 DOWNTO 32),
      gt1_rxcharisk => inter_gt_all_phy_charisk (7 DOWNTO 4),
      gt1_rxdisperr => inter_gt_all_phy_disperr (7 DOWNTO 4),
      gt1_rxnotintable => inter_gt_all_phy_notintable (7 DOWNTO 4),
      gt2_rxdata => inter_gt_all_phy_data (95 DOWNTO 64),
      gt2_rxcharisk => inter_gt_all_phy_charisk (11 DOWNTO 8),
      gt2_rxdisperr => inter_gt_all_phy_disperr (11 DOWNTO 8),
      gt2_rxnotintable => inter_gt_all_phy_notintable (11 DOWNTO 8),
      gt3_rxdata => inter_gt_all_phy_data (127 DOWNTO 96),
      gt3_rxcharisk => inter_gt_all_phy_charisk (15 DOWNTO 12),
      gt3_rxdisperr => inter_gt_all_phy_disperr (15 DOWNTO 12),
      gt3_rxnotintable => inter_gt_all_phy_notintable (15 DOWNTO 12),
      gt4_rxdata => inter_gt_all_phy_data (159 DOWNTO 128),
      gt4_rxcharisk => inter_gt_all_phy_charisk (19 DOWNTO 16),
      gt4_rxdisperr =>inter_gt_all_phy_disperr (19 DOWNTO 16),
      gt4_rxnotintable => inter_gt_all_phy_notintable (19 DOWNTO 16),
      gt5_rxdata => inter_gt_all_phy_data (191 DOWNTO 160),
      gt5_rxcharisk => inter_gt_all_phy_charisk (23 DOWNTO 20),
      gt5_rxdisperr => inter_gt_all_phy_disperr (23 DOWNTO 20),
      gt5_rxnotintable => inter_gt_all_phy_notintable (23 DOWNTO 20),
      gt6_rxdata => inter_gt_all_phy_data (223 DOWNTO 192),
      gt6_rxcharisk => inter_gt_all_phy_charisk (27 DOWNTO 24),
      gt6_rxdisperr => inter_gt_all_phy_disperr (27 DOWNTO 24),
      gt6_rxnotintable => inter_gt_all_phy_notintable (27 DOWNTO 24),
      gt7_rxdata => inter_gt_all_phy_data (255 DOWNTO 224),
      gt7_rxcharisk => inter_gt_all_phy_charisk (31 DOWNTO 28),
      gt7_rxdisperr => inter_gt_all_phy_disperr (31 DOWNTO 28),
      gt7_rxnotintable => inter_gt_all_phy_notintable (31 DOWNTO 28),
      
      rx_reset_done => inter_rx_reset_done,
      
      rxencommaalign =>inter_phy_en_char_align,
      -- gt0-gt3 bez zmeny poalrity
      gt0_rxpolarity_in => '0',
      gt1_rxpolarity_in => '0',
      gt2_rxpolarity_in => '0',
      gt3_rxpolarity_in => '0',
      -- gt4-gt7 maji na desce s ADC prehozenou polaritu
      gt4_rxpolarity_in => '1',
      gt5_rxpolarity_in =>'1',
      gt6_rxpolarity_in =>'1',
      gt7_rxpolarity_in =>'1',
      -- Tx nevyuzity
      gt0_txdata => (others => '0'),
      gt0_txcharisk => (others => '0'),
      gt1_txdata => (others => '0'),
      gt1_txcharisk => (others => '0'),
      gt2_txdata => (others => '0'),
      gt2_txcharisk => (others => '0'),
      gt3_txdata => (others => '0'),
      gt3_txcharisk => (others => '0'),
      gt4_txdata => (others => '0'),
      gt4_txcharisk => (others => '0'),
      gt5_txdata => (others => '0'),
      gt5_txcharisk => (others => '0'),
      gt6_txdata =>(others => '0'),
      gt6_txcharisk => (others => '0'),
      gt7_txdata => (others => '0'),
      gt7_txcharisk => (others => '0'),
      
      tx_reset_done => open,
      -- lock signaly sledovat v ILA
      common0_qpll_clk_out => open,
      common0_qpll_refclk_out => open,
      common0_qpll_lock_out => open,
      common1_qpll_clk_out => open,
      common1_qpll_refclk_out => open,
      common1_qpll_lock_out => open,
      -- DRP nevyuzito, reset je ale v domene CLK_DRP !!!
      gt0_drpaddr => (others => '0'),
      gt0_drpen => '0',
      gt0_drpdi => (others => '0'),
      gt0_drpdo => open,
      gt0_drpwe => '0',
      gt0_drprdy => open,
      gt1_drpaddr => (others => '0'),
      gt1_drpen => '0',
      gt1_drpdi => (others => '0'),
      gt1_drpdo => open,
      gt1_drpwe => '0',
      gt1_drprdy => open,
      gt2_drpaddr => (others => '0'),
      gt2_drpen => '0',
      gt2_drpdi => (others => '0'),
      gt2_drpdo => open,
      gt2_drpwe => '0',
      gt2_drprdy => open,
      gt3_drpaddr => (others => '0'),
      gt3_drpen => '0',
      gt3_drpdi => (others => '0'),
      gt3_drpdo => open,
      gt3_drpwe => '0',
      gt3_drprdy => open,
      gt4_drpaddr => (others => '0'),
      gt4_drpen => '0',
      gt4_drpdi => (others => '0'),
      gt4_drpdo => open,
      gt4_drpwe => '0',
      gt4_drprdy => open,
      gt5_drpaddr => (others => '0'),
      gt5_drpen => '0',
      gt5_drpdi => (others => '0'),
      gt5_drpdo => open,
      gt5_drpwe => '0',
      gt5_drprdy => open,
      gt6_drpaddr => (others => '0'),
      gt6_drpen => '0',
      gt6_drpdi => (others => '0'),
      gt6_drpdo => open,
      gt6_drpwe => '0',
      gt6_drprdy => open,
      gt7_drpaddr => (others => '0'),
      gt7_drpen => '0',
      gt7_drpdi => (others => '0'),
      gt7_drpdo =>  open,
      gt7_drpwe => '0',
      gt7_drprdy => open,
      
   
      gt0_txpmareset_in => '0',
      gt0_txpcsreset_in => '0',
      gt0_rxpmareset_in => '0',
      gt0_rxpcsreset_in => '0',
      gt0_txpolarity_in => '0',
      gt0_txinhibit_in => '0',
      gt0_eyescantrigger_in => '0',
      gt0_eyescanreset_in => '0',
      gt0_rxprbscntreset_in => '0',
      gt0_txprbsforceerr_in => '0',
      gt0_rxcdrhold_in => '0',
      gt0_txresetdone_out => open,
      gt0_rxresetdone_out => open,
      gt0_eyescandataerror_out => open,
      gt0_rxprbserr_out => open,
      gt0_rxcommadet_out => open,
      gt0_rxbufstatus_out => open,
      gt0_txbufstatus_out => open,
      gt0_cplllock_out => open,
      gt0_rxlpmen_in => '1', -- vsechny gt na LPM
      gt0_rxdfelpmreset_in => '0',
      gt0_rxmonitorout_out => open,
      gt0_txpostcursor_in => (others => '0'),
      gt0_txprecursor_in => (others => '0'),
      gt0_txdiffctrl_in => (others => '0'),
      gt0_rxprbssel_in => (others => '0'),
      gt0_rxmonitorsel_in => (others => '0'),
      gt0_dmonitorout_out => open,
      gt0_loopback_in => (others => '0'),
      gt0_rxpd_in => (others => '0'), -- RX nevypinat!
      gt0_txpd_in => (others => '1'),--TX lze vypnout
      gt0_rxstatus_out => open,
      gt0_rxbyteisaligned_out => open, -- toto lze sledovat v ILA
      gt0_rxbyterealign_out => open,
      gt0_rxbufreset_in => '0',
      gt1_txpmareset_in => '0',
      gt1_txpcsreset_in => '0',
      gt1_rxpmareset_in => '0',
      gt1_rxpcsreset_in => '0',
      gt1_txpolarity_in => '0',
      gt1_txinhibit_in => '0',
      gt1_eyescantrigger_in => '0',
      gt1_eyescanreset_in => '0',
      gt1_rxprbscntreset_in => '0',
      gt1_txprbsforceerr_in => '0',
      gt1_rxcdrhold_in => '0',
      gt1_txresetdone_out => open,
      gt1_rxresetdone_out => open,
      gt1_eyescandataerror_out => open,
      gt1_rxprbserr_out => open,
      gt1_rxcommadet_out => open,
      gt1_rxbufstatus_out => open,
      gt1_txbufstatus_out => open,
      gt1_cplllock_out => open,
      gt1_rxlpmen_in => '1',
      gt1_rxdfelpmreset_in => '0',
      gt1_rxmonitorout_out => open,
      gt1_txpostcursor_in => (others => '0'),
      gt1_txprecursor_in => (others => '0'),
      gt1_txdiffctrl_in => (others => '0'),
      gt1_rxprbssel_in => (others => '0'),
      gt1_rxmonitorsel_in => (others => '0'),
      gt1_dmonitorout_out => open,
      gt1_loopback_in => (others => '0'),
      gt1_rxpd_in => (others => '0'),
      gt1_txpd_in => (others => '1'),
      gt1_rxstatus_out => open,
      gt1_rxbyteisaligned_out => open,
      gt1_rxbyterealign_out => open,
      gt1_rxbufreset_in => '0',
      gt2_txpmareset_in => '0',
      gt2_txpcsreset_in => '0',
      gt2_rxpmareset_in => '0',
      gt2_rxpcsreset_in => '0',
      gt2_txpolarity_in => '0',
      gt2_txinhibit_in => '0',
      gt2_eyescantrigger_in => '0',
      gt2_eyescanreset_in => '0',
      gt2_rxprbscntreset_in => '0',
      gt2_txprbsforceerr_in => '0',
      gt2_rxcdrhold_in => '0',
      gt2_txresetdone_out => open,
      gt2_rxresetdone_out => open,
      gt2_eyescandataerror_out => open,
      gt2_rxprbserr_out => open,
      gt2_rxcommadet_out => open,
      gt2_rxbufstatus_out => open,
      gt2_txbufstatus_out => open,
      gt2_cplllock_out => open,
      gt2_rxlpmen_in => '1',
      gt2_rxdfelpmreset_in => '0',
      gt2_rxmonitorout_out => open,
      gt2_txpostcursor_in => (others => '0'),
      gt2_txprecursor_in => (others => '0'),
      gt2_txdiffctrl_in => (others => '0'),
      gt2_rxprbssel_in => (others => '0'),
      gt2_rxmonitorsel_in => (others => '0'),
      gt2_dmonitorout_out => open,
      gt2_loopback_in => (others => '0'),
      gt2_rxpd_in => (others => '0'),
      gt2_txpd_in => (others => '1'),
      gt2_rxstatus_out => open,
      gt2_rxbyteisaligned_out => open,
      gt2_rxbyterealign_out => open,
      gt2_rxbufreset_in => '0',
      gt3_txpmareset_in => '0',
      gt3_txpcsreset_in => '0',
      gt3_rxpmareset_in => '0',
      gt3_rxpcsreset_in => '0',
      gt3_txpolarity_in => '0',
      gt3_txinhibit_in => '0',
      gt3_eyescantrigger_in => '0',
      gt3_eyescanreset_in => '0',
      gt3_rxprbscntreset_in => '0',
      gt3_txprbsforceerr_in => '0',
      gt3_rxcdrhold_in => '0',
      gt3_txresetdone_out => open,
      gt3_rxresetdone_out => open,
      gt3_eyescandataerror_out => open,
      gt3_rxprbserr_out => open,
      gt3_rxcommadet_out => open,
      gt3_rxbufstatus_out => open,
      gt3_txbufstatus_out => open,
      gt3_cplllock_out => open,
      gt3_rxlpmen_in => '1',
      gt3_rxdfelpmreset_in => '0',
      gt3_rxmonitorout_out => open,
      gt3_txpostcursor_in => (others => '0'),
      gt3_txprecursor_in => (others => '0'),
      gt3_txdiffctrl_in => (others => '0'),
      gt3_rxprbssel_in => (others => '0'),
      gt3_rxmonitorsel_in => (others => '0'),
      gt3_dmonitorout_out => open,
      gt3_loopback_in => (others => '0'),
      gt3_rxpd_in => (others => '0'),
      gt3_txpd_in => (others => '1'),
      gt3_rxstatus_out => open,
      gt3_rxbyteisaligned_out => open,
      gt3_rxbyterealign_out => open,
      gt3_rxbufreset_in => '0',
      gt4_txpmareset_in => '0',
      gt4_txpcsreset_in => '0',
      gt4_rxpmareset_in => '0',
      gt4_rxpcsreset_in => '0',
      gt4_txpolarity_in => '0',
      gt4_txinhibit_in => '0',
      gt4_eyescantrigger_in => '0',
      gt4_eyescanreset_in => '0',
      gt4_rxprbscntreset_in => '0',
      gt4_txprbsforceerr_in => '0',
      gt4_rxcdrhold_in => '0',
      gt4_txresetdone_out => open,
      gt4_rxresetdone_out => open,
      gt4_eyescandataerror_out => open,
      gt4_rxprbserr_out =>open,
      gt4_rxcommadet_out => open,
      gt4_rxbufstatus_out => open,
      gt4_txbufstatus_out => open,
      gt4_cplllock_out => open,
      gt4_rxlpmen_in => '1',
      gt4_rxdfelpmreset_in => '0',
      gt4_rxmonitorout_out => open,
      gt4_txpostcursor_in => (others => '0'),
      gt4_txprecursor_in => (others => '0'),
      gt4_txdiffctrl_in => (others => '0'),
      gt4_rxprbssel_in => (others => '0'),
      gt4_rxmonitorsel_in => (others => '0'),
      gt4_dmonitorout_out => open,
      gt4_loopback_in => (others => '0'),
      gt4_rxpd_in => (others => '0'),
      gt4_txpd_in => (others => '1'),
      gt4_rxstatus_out => open,
      gt4_rxbyteisaligned_out => open,
      gt4_rxbyterealign_out => open,
      gt4_rxbufreset_in => '0',
      gt5_txpmareset_in => '0',
      gt5_txpcsreset_in => '0',
      gt5_rxpmareset_in => '0',
      gt5_rxpcsreset_in => '0',
      gt5_txpolarity_in => '0',
      gt5_txinhibit_in => '0',
      gt5_eyescantrigger_in => '0',
      gt5_eyescanreset_in => '0',
      gt5_rxprbscntreset_in => '0',
      gt5_txprbsforceerr_in => '0',
      gt5_rxcdrhold_in => '0',
      gt5_txresetdone_out => open,
      gt5_rxresetdone_out => open,
      gt5_eyescandataerror_out => open,
      gt5_rxprbserr_out => open,
      gt5_rxcommadet_out => open,
      gt5_rxbufstatus_out => open,
      gt5_txbufstatus_out => open,
      gt5_cplllock_out => open,
      gt5_rxlpmen_in => '1',
      gt5_rxdfelpmreset_in => '0',
      gt5_rxmonitorout_out => open,
      gt5_txpostcursor_in => (others => '0'),
      gt5_txprecursor_in => (others => '0'),
      gt5_txdiffctrl_in => (others => '0'),
      gt5_rxprbssel_in => (others => '0'),
      gt5_rxmonitorsel_in => (others => '0'),
      gt5_dmonitorout_out => open,
      gt5_loopback_in => (others => '0'),
      gt5_rxpd_in => (others => '0'),
      gt5_txpd_in => (others => '1'),
      gt5_rxstatus_out => open,
      gt5_rxbyteisaligned_out => open,
      gt5_rxbyterealign_out => open,
      gt5_rxbufreset_in => '0',
      gt6_txpmareset_in => '0',
      gt6_txpcsreset_in => '0',
      gt6_rxpmareset_in => '0',
      gt6_rxpcsreset_in => '0',
      gt6_txpolarity_in => '0',
      gt6_txinhibit_in => '0',
      gt6_eyescantrigger_in => '0',
      gt6_eyescanreset_in => '0',
      gt6_rxprbscntreset_in => '0',
      gt6_txprbsforceerr_in => '0',
      gt6_rxcdrhold_in => '0',
      gt6_txresetdone_out => open,
      gt6_rxresetdone_out => open,
      gt6_eyescandataerror_out => open,
      gt6_rxprbserr_out => open,
      gt6_rxcommadet_out => open,
      gt6_rxbufstatus_out => open,
      gt6_txbufstatus_out => open,
      gt6_cplllock_out => open,
      gt6_rxlpmen_in => '1',
      gt6_rxdfelpmreset_in => '0',
      gt6_rxmonitorout_out => open,
      gt6_txpostcursor_in => (others => '0'),
      gt6_txprecursor_in => (others => '0'),
      gt6_txdiffctrl_in => (others => '0'),
      gt6_rxprbssel_in => (others => '0'),
      gt6_rxmonitorsel_in => (others => '0'),
      gt6_dmonitorout_out => open,
      gt6_loopback_in => (others => '0'),
      gt6_rxpd_in => (others => '0'),
      gt6_txpd_in => (others => '1'),
      gt6_rxstatus_out => open,
      gt6_rxbyteisaligned_out => open,
      gt6_rxbyterealign_out => open,
      gt6_rxbufreset_in => '0',
      gt7_txpmareset_in => '0',
      gt7_txpcsreset_in => '0',
      gt7_rxpmareset_in => '0',
      gt7_rxpcsreset_in => '0',
      gt7_txpolarity_in => '0',
      gt7_txinhibit_in => '0',
      gt7_eyescantrigger_in => '0',
      gt7_eyescanreset_in => '0',
      gt7_rxprbscntreset_in => '0',
      gt7_txprbsforceerr_in => '0',
      gt7_rxcdrhold_in => '0',
      gt7_txresetdone_out => open,
      gt7_rxresetdone_out => open,
      gt7_eyescandataerror_out => open,
      gt7_rxprbserr_out => open,
      gt7_rxcommadet_out => open,
      gt7_rxbufstatus_out => open,
      gt7_txbufstatus_out => open,
      gt7_cplllock_out => open,
      gt7_rxlpmen_in => '1',
      gt7_rxdfelpmreset_in => '0',
      gt7_rxmonitorout_out => open,
      gt7_txpostcursor_in => (others => '0'),
      gt7_txprecursor_in => (others => '0'),
      gt7_txdiffctrl_in => (others => '0'),
      gt7_rxprbssel_in => (others => '0'),
      gt7_rxmonitorsel_in => (others => '0'),
      gt7_dmonitorout_out => open,
      gt7_loopback_in => (others => '0'),
      gt7_rxpd_in => (others => '0'),
      gt7_txpd_in => (others => '1'),
      gt7_rxstatus_out => open,
      gt7_rxbyteisaligned_out => open,
      gt7_rxbyterealign_out => open,
      gt7_rxbufreset_in => '0'
    );    
  
jesd204_rx_static_config_0_i : jesd204_rx_static_config_0
    PORT MAP (
      clk => clk100mhz,
      cfg_lanes_disable => inter_cfg_lanes_disable,
      cfg_beats_per_multiframe => inter_cfg_beats_per_multiframe,
      cfg_octets_per_frame => inter_cfg_octets_per_frame,
      cfg_lmfc_offset => inter_cfg_lmfc_offset,
      cfg_sysref_oneshot => inter_cfg_sysref_oneshot,
      cfg_sysref_disable => inter_cfg_sysref_disable,
      cfg_buffer_delay => inter_cfg_buffer_delay,
      cfg_buffer_early_release => inter_cfg_buffer_early_release,
      cfg_disable_scrambler => inter_cfg_disable_scrambler,
      cfg_disable_char_replacement => inter_cfg_disable_char_replacement
    ); 
    
jesd204_rx_0_i : jesd204_rx_0
      PORT MAP (
        clk => inter_rx_out_clk_buf,
        reset =>inter_reset_PL ,
        phy_data => inter_gt_all_phy_data ,     --sdruzena data ze svech GTX
        phy_charisk => inter_gt_all_phy_charisk,
        phy_notintable => inter_gt_all_phy_notintable,
        phy_disperr => inter_gt_all_phy_disperr,
        sysref => inter_sysref,
        lmfc_edge => inter_lmfc_edge,
        lmfc_clk => inter_lmfc_clk,
        event_sysref_alignment_error => open,
        event_sysref_edge => open,
        sync => inter_sync,
        phy_en_char_align => inter_phy_en_char_align,
        rx_data => inter_rx_data,        -- vysledna data, "pulramce", vstupni data pro transportni vrstvu                                        
        rx_valid => inter_rx_valid,
        
        rx_eof => inter_rx_eof,  --konec ramce                                                  -- OUT, start/konec ramce
        rx_sof => inter_rx_sof,  -- zacatek ramce
        
        cfg_lanes_disable => inter_cfg_lanes_disable,-- pro statickou konfiguraci skrze jadro static_config                -- 
        cfg_beats_per_multiframe => inter_cfg_beats_per_multiframe,
        cfg_octets_per_frame => inter_cfg_octets_per_frame,
        cfg_lmfc_offset => inter_cfg_lmfc_offset,
        cfg_sysref_disable => inter_cfg_sysref_disable,
        cfg_sysref_oneshot => inter_cfg_sysref_oneshot,
        cfg_buffer_early_release => inter_cfg_buffer_early_release,
        cfg_buffer_delay => inter_cfg_buffer_delay,
        cfg_disable_char_replacement => inter_cfg_disable_char_replacement,
        cfg_disable_scrambler => inter_cfg_disable_scrambler,
        
        ilas_config_valid => open,   --vystupy pro monitorovani
        ilas_config_addr => open,                                     
        ilas_config_data => open,
        status_ctrl_state => inter_status_ctrl_state,
        status_lane_cgs_state => open,
        status_lane_ifs_ready => open,
        status_lane_latency => open
      );
    
jesd204_transport_layer_i : JESD204_transport_layer
      PORT MAP (
        rx_link_clk => inter_rx_out_clk_buf,   	--clock z JESD20PHY, buf. 
        rx_link_clk_rst => inter_reset_PL ,		--reset, "PL" cast
        jesd204_rx_link_valid => inter_rx_valid,
        jesd204_rx_link_data =>inter_rx_data,	--data z transceiveru 4B*8transceiveru = 4*8*8=256 bitu
        somf => inter_lmfc_edge,				--start multiramce
		
        rx_dataout => inter_rx_dataout_to_bram,	--serazene vzorky S0-S19, S20-S39, bez tail bitu
        rx_validout => inter_rx_valid_to_bram,	-- pro pripadne rozsirujici bloky
        rx_somfout => inter_rx_somfout_to_bram

      );   
            
BRAM_trig_i : BRAM_trig 
      PORT MAP (
        clk_link =>inter_rx_out_clk_buf,-- ukladani synchronne s transprotni vrstvou							
        rst_in  => inter_reset_PL,									
        rx_data_in =>inter_rx_dataout_to_bram, --240 bity, pri ukladani doplneny na 256
        rx_datavalid_in =>inter_rx_valid_to_bram,	-- ukladat jen validni dat a hlidat validitu
        
        ext_trig =>jd_trig,												--start
        -- BRAM, instanciovana v BlockDesignu, pres controller na Microblaze
        BRAM_PORTB_addr => inter_BRAM_PORTB_addr,					
        BRAM_PORTB_clk => inter_BRAM_PORTB_clk,						
        BRAM_PORTB_din => inter_BRAM_PORTB_din,						
        BRAM_PORTB_dout => inter_BRAM_PORTB_dout,					
        BRAM_PORTB_we => inter_BRAM_PORTB_we,						
        BRAM_PORTB_en =>inter_BRAM_PORTB_en,
        
        done => led_8bits_tri_o(7),	          -- ukladani dokonceno									
        error_out => led_8bits_tri_o(6),	  -- chyba, nevalidni data
        wait_out => led_8bits_tri_o(5),	      
        repeat => push_buttons_5bits_tri_i(4) -- pro opakovani
      );  

init_gtx_reset_i : init_gtx_reset 
      PORT MAP (
        reset_done  => inter_rx_reset_done,
        clk_gtx     => core_clk_buf,
        reset_sig   => inter_init_gtx_reset
      ); 
      
process (core_clk_buf) begin
   IF   inter_init_gtx_reset = '1' OR inter_reset_PL = '1' THEN
        inter_gtx_reset <= '1';
   ELSE
        inter_gtx_reset <= '0';  
   END IF;
end process;
      
-- muze se odstranit, jen pro ladeni      
inter_reset_PL    <=  push_buttons_5bits_tri_i(3);
led_8bits_tri_o(4)<=  AND inter_status_ctrl_state;

        
  
end Behavioral;


