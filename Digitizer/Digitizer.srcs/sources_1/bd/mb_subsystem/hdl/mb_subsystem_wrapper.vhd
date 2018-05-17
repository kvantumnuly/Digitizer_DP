--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
--Date        : Tue May  8 16:44:19 2018
--Host        : d01-0209 running 64-bit major release  (build 9200)
--Command     : generate_target mb_subsystem_wrapper.bd
--Design      : mb_subsystem_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_subsystem_wrapper is
  port (
    BRAM_PORTB_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    BRAM_PORTB_0_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    BRAM_PORTB_0_en : in STD_LOGIC;
    BRAM_PORTB_0_we : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SPI_0_0_io0_io : inout STD_LOGIC;
    SPI_0_0_io1_io : inout STD_LOGIC;
    SPI_0_0_sck_io : inout STD_LOGIC;
    SPI_0_0_ss_io : inout STD_LOGIC_VECTOR ( 0 to 0 );
    clk : out STD_LOGIC;
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
    qspi_flash_io0_io : inout STD_LOGIC;
    qspi_flash_io1_io : inout STD_LOGIC;
    qspi_flash_io2_io : inout STD_LOGIC;
    qspi_flash_io3_io : inout STD_LOGIC;
    qspi_flash_ss_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    sys_diff_clock_clk_p : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end mb_subsystem_wrapper;

architecture STRUCTURE of mb_subsystem_wrapper is
  component mb_subsystem is
  port (
    ddr3_sdram_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    ddr3_sdram_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr3_sdram_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr3_sdram_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    ddr3_sdram_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ddr3_sdram_ras_n : out STD_LOGIC;
    ddr3_sdram_cas_n : out STD_LOGIC;
    ddr3_sdram_we_n : out STD_LOGIC;
    ddr3_sdram_reset_n : out STD_LOGIC;
    ddr3_sdram_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    ddr3_sdram_dm : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ddr3_sdram_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    sys_diff_clock_clk_p : in STD_LOGIC;
    sys_diff_clock_clk_n : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    eth_rgmii_rd : in STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_rx_ctl : in STD_LOGIC;
    eth_rgmii_rxc : in STD_LOGIC;
    eth_rgmii_td : out STD_LOGIC_VECTOR ( 3 downto 0 );
    eth_rgmii_tx_ctl : out STD_LOGIC;
    eth_rgmii_txc : out STD_LOGIC;
    eth_mdio_mdc_mdc : out STD_LOGIC;
    eth_mdio_mdc_mdio_i : in STD_LOGIC;
    eth_mdio_mdc_mdio_o : out STD_LOGIC;
    eth_mdio_mdc_mdio_t : out STD_LOGIC;
    SPI_0_0_io0_i : in STD_LOGIC;
    SPI_0_0_io0_o : out STD_LOGIC;
    SPI_0_0_io0_t : out STD_LOGIC;
    SPI_0_0_io1_i : in STD_LOGIC;
    SPI_0_0_io1_o : out STD_LOGIC;
    SPI_0_0_io1_t : out STD_LOGIC;
    SPI_0_0_sck_i : in STD_LOGIC;
    SPI_0_0_sck_o : out STD_LOGIC;
    SPI_0_0_sck_t : out STD_LOGIC;
    SPI_0_0_ss_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_0_0_ss_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    SPI_0_0_ss_t : out STD_LOGIC;
    qspi_flash_io0_i : in STD_LOGIC;
    qspi_flash_io0_o : out STD_LOGIC;
    qspi_flash_io0_t : out STD_LOGIC;
    qspi_flash_io1_i : in STD_LOGIC;
    qspi_flash_io1_o : out STD_LOGIC;
    qspi_flash_io1_t : out STD_LOGIC;
    qspi_flash_io2_i : in STD_LOGIC;
    qspi_flash_io2_o : out STD_LOGIC;
    qspi_flash_io2_t : out STD_LOGIC;
    qspi_flash_io3_i : in STD_LOGIC;
    qspi_flash_io3_o : out STD_LOGIC;
    qspi_flash_io3_t : out STD_LOGIC;
    qspi_flash_ss_i : in STD_LOGIC;
    qspi_flash_ss_o : out STD_LOGIC;
    qspi_flash_ss_t : out STD_LOGIC;
    led_8bits_tri_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    push_buttons_5bits_tri_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_PORTB_0_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_0_clk : in STD_LOGIC;
    BRAM_PORTB_0_din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    BRAM_PORTB_0_dout : out STD_LOGIC_VECTOR ( 255 downto 0 );
    BRAM_PORTB_0_en : in STD_LOGIC;
    BRAM_PORTB_0_we : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : out STD_LOGIC;
    phy_reset_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
  end component mb_subsystem;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal SPI_0_0_io0_i : STD_LOGIC;
  signal SPI_0_0_io0_o : STD_LOGIC;
  signal SPI_0_0_io0_t : STD_LOGIC;
  signal SPI_0_0_io1_i : STD_LOGIC;
  signal SPI_0_0_io1_o : STD_LOGIC;
  signal SPI_0_0_io1_t : STD_LOGIC;
  signal SPI_0_0_sck_i : STD_LOGIC;
  signal SPI_0_0_sck_o : STD_LOGIC;
  signal SPI_0_0_sck_t : STD_LOGIC;
  signal SPI_0_0_ss_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_0_0_ss_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_0_0_ss_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal SPI_0_0_ss_t : STD_LOGIC;
  signal eth_mdio_mdc_mdio_i : STD_LOGIC;
  signal eth_mdio_mdc_mdio_o : STD_LOGIC;
  signal eth_mdio_mdc_mdio_t : STD_LOGIC;
  signal qspi_flash_io0_i : STD_LOGIC;
  signal qspi_flash_io0_o : STD_LOGIC;
  signal qspi_flash_io0_t : STD_LOGIC;
  signal qspi_flash_io1_i : STD_LOGIC;
  signal qspi_flash_io1_o : STD_LOGIC;
  signal qspi_flash_io1_t : STD_LOGIC;
  signal qspi_flash_io2_i : STD_LOGIC;
  signal qspi_flash_io2_o : STD_LOGIC;
  signal qspi_flash_io2_t : STD_LOGIC;
  signal qspi_flash_io3_i : STD_LOGIC;
  signal qspi_flash_io3_o : STD_LOGIC;
  signal qspi_flash_io3_t : STD_LOGIC;
  signal qspi_flash_ss_i : STD_LOGIC;
  signal qspi_flash_ss_o : STD_LOGIC;
  signal qspi_flash_ss_t : STD_LOGIC;
begin
SPI_0_0_io0_iobuf: component IOBUF
     port map (
      I => SPI_0_0_io0_o,
      IO => SPI_0_0_io0_io,
      O => SPI_0_0_io0_i,
      T => SPI_0_0_io0_t
    );
SPI_0_0_io1_iobuf: component IOBUF
     port map (
      I => SPI_0_0_io1_o,
      IO => SPI_0_0_io1_io,
      O => SPI_0_0_io1_i,
      T => SPI_0_0_io1_t
    );
SPI_0_0_sck_iobuf: component IOBUF
     port map (
      I => SPI_0_0_sck_o,
      IO => SPI_0_0_sck_io,
      O => SPI_0_0_sck_i,
      T => SPI_0_0_sck_t
    );
SPI_0_0_ss_iobuf_0: component IOBUF
     port map (
      I => SPI_0_0_ss_o_0(0),
      IO => SPI_0_0_ss_io(0),
      O => SPI_0_0_ss_i_0(0),
      T => SPI_0_0_ss_t
    );
eth_mdio_mdc_mdio_iobuf: component IOBUF
     port map (
      I => eth_mdio_mdc_mdio_o,
      IO => eth_mdio_mdc_mdio_io,
      O => eth_mdio_mdc_mdio_i,
      T => eth_mdio_mdc_mdio_t
    );
mb_subsystem_i: component mb_subsystem
     port map (
      BRAM_PORTB_0_addr(31 downto 0) => BRAM_PORTB_0_addr(31 downto 0),
      BRAM_PORTB_0_clk => BRAM_PORTB_0_clk,
      BRAM_PORTB_0_din(255 downto 0) => BRAM_PORTB_0_din(255 downto 0),
      BRAM_PORTB_0_dout(255 downto 0) => BRAM_PORTB_0_dout(255 downto 0),
      BRAM_PORTB_0_en => BRAM_PORTB_0_en,
      BRAM_PORTB_0_we(31 downto 0) => BRAM_PORTB_0_we(31 downto 0),
      SPI_0_0_io0_i => SPI_0_0_io0_i,
      SPI_0_0_io0_o => SPI_0_0_io0_o,
      SPI_0_0_io0_t => SPI_0_0_io0_t,
      SPI_0_0_io1_i => SPI_0_0_io1_i,
      SPI_0_0_io1_o => SPI_0_0_io1_o,
      SPI_0_0_io1_t => SPI_0_0_io1_t,
      SPI_0_0_sck_i => SPI_0_0_sck_i,
      SPI_0_0_sck_o => SPI_0_0_sck_o,
      SPI_0_0_sck_t => SPI_0_0_sck_t,
      SPI_0_0_ss_i(0) => SPI_0_0_ss_i_0(0),
      SPI_0_0_ss_o(0) => SPI_0_0_ss_o_0(0),
      SPI_0_0_ss_t => SPI_0_0_ss_t,
      clk => clk,
      ddr3_sdram_addr(14 downto 0) => ddr3_sdram_addr(14 downto 0),
      ddr3_sdram_ba(2 downto 0) => ddr3_sdram_ba(2 downto 0),
      ddr3_sdram_cas_n => ddr3_sdram_cas_n,
      ddr3_sdram_ck_n(0) => ddr3_sdram_ck_n(0),
      ddr3_sdram_ck_p(0) => ddr3_sdram_ck_p(0),
      ddr3_sdram_cke(0) => ddr3_sdram_cke(0),
      ddr3_sdram_cs_n(0) => ddr3_sdram_cs_n(0),
      ddr3_sdram_dm(3 downto 0) => ddr3_sdram_dm(3 downto 0),
      ddr3_sdram_dq(31 downto 0) => ddr3_sdram_dq(31 downto 0),
      ddr3_sdram_dqs_n(3 downto 0) => ddr3_sdram_dqs_n(3 downto 0),
      ddr3_sdram_dqs_p(3 downto 0) => ddr3_sdram_dqs_p(3 downto 0),
      ddr3_sdram_odt(0) => ddr3_sdram_odt(0),
      ddr3_sdram_ras_n => ddr3_sdram_ras_n,
      ddr3_sdram_reset_n => ddr3_sdram_reset_n,
      ddr3_sdram_we_n => ddr3_sdram_we_n,
      eth_mdio_mdc_mdc => eth_mdio_mdc_mdc,
      eth_mdio_mdc_mdio_i => eth_mdio_mdc_mdio_i,
      eth_mdio_mdc_mdio_o => eth_mdio_mdc_mdio_o,
      eth_mdio_mdc_mdio_t => eth_mdio_mdc_mdio_t,
      eth_rgmii_rd(3 downto 0) => eth_rgmii_rd(3 downto 0),
      eth_rgmii_rx_ctl => eth_rgmii_rx_ctl,
      eth_rgmii_rxc => eth_rgmii_rxc,
      eth_rgmii_td(3 downto 0) => eth_rgmii_td(3 downto 0),
      eth_rgmii_tx_ctl => eth_rgmii_tx_ctl,
      eth_rgmii_txc => eth_rgmii_txc,
      led_8bits_tri_o(3 downto 0) => led_8bits_tri_o(3 downto 0),
      phy_reset_out(0) => phy_reset_out(0),
      push_buttons_5bits_tri_i(2 downto 0) => push_buttons_5bits_tri_i(2 downto 0),
      qspi_flash_io0_i => qspi_flash_io0_i,
      qspi_flash_io0_o => qspi_flash_io0_o,
      qspi_flash_io0_t => qspi_flash_io0_t,
      qspi_flash_io1_i => qspi_flash_io1_i,
      qspi_flash_io1_o => qspi_flash_io1_o,
      qspi_flash_io1_t => qspi_flash_io1_t,
      qspi_flash_io2_i => qspi_flash_io2_i,
      qspi_flash_io2_o => qspi_flash_io2_o,
      qspi_flash_io2_t => qspi_flash_io2_t,
      qspi_flash_io3_i => qspi_flash_io3_i,
      qspi_flash_io3_o => qspi_flash_io3_o,
      qspi_flash_io3_t => qspi_flash_io3_t,
      qspi_flash_ss_i => qspi_flash_ss_i,
      qspi_flash_ss_o => qspi_flash_ss_o,
      qspi_flash_ss_t => qspi_flash_ss_t,
      reset => reset,
      sys_diff_clock_clk_n => sys_diff_clock_clk_n,
      sys_diff_clock_clk_p => sys_diff_clock_clk_p,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
qspi_flash_io0_iobuf: component IOBUF
     port map (
      I => qspi_flash_io0_o,
      IO => qspi_flash_io0_io,
      O => qspi_flash_io0_i,
      T => qspi_flash_io0_t
    );
qspi_flash_io1_iobuf: component IOBUF
     port map (
      I => qspi_flash_io1_o,
      IO => qspi_flash_io1_io,
      O => qspi_flash_io1_i,
      T => qspi_flash_io1_t
    );
qspi_flash_io2_iobuf: component IOBUF
     port map (
      I => qspi_flash_io2_o,
      IO => qspi_flash_io2_io,
      O => qspi_flash_io2_i,
      T => qspi_flash_io2_t
    );
qspi_flash_io3_iobuf: component IOBUF
     port map (
      I => qspi_flash_io3_o,
      IO => qspi_flash_io3_io,
      O => qspi_flash_io3_i,
      T => qspi_flash_io3_t
    );
qspi_flash_ss_iobuf: component IOBUF
     port map (
      I => qspi_flash_ss_o,
      IO => qspi_flash_ss_io,
      O => qspi_flash_ss_i,
      T => qspi_flash_ss_t
    );
end STRUCTURE;
