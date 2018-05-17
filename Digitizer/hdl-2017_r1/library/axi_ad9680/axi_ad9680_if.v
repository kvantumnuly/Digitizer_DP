// ***************************************************************************
// ***************************************************************************
// Copyright 2014 - 2017 (c) Analog Devices, Inc. All rights reserved.
//
// In this HDL repository, there are many different and unique modules, consisting
// of various HDL (Verilog or VHDL) components. The individual modules are
// developed independently, and may be accompanied by separate and unique license
// terms.
//
// The user should read each of these license terms, and understand the
// freedoms and responsabilities that he or she has by using this source/core.
//
// This core is distributed in the hope that it will be useful, but WITHOUT ANY
// WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
// A PARTICULAR PURPOSE.
//
// Redistribution and use of source or resulting binaries, with or without modification
// of this file, are permitted under one of the following two license terms:
//
//   1. The GNU General Public License version 2 as published by the
//      Free Software Foundation, which can be found in the top level directory
//      of this repository (LICENSE_GPL2), and also online at:
//      <https://www.gnu.org/licenses/old-licenses/gpl-2.0.html>
//
// OR
//
//   2. An ADI specific BSD license, which can be found in the top level directory
//      of this repository (LICENSE_ADIBSD), and also on-line at:
//      https://github.com/analogdevicesinc/hdl/blob/master/LICENSE_ADIBSD
//      This will allow to generate bit files and not release the source code,
//      as long as it attaches to an ADI device.
//
// ***************************************************************************
// ***************************************************************************

`timescale 1ns/100ps

module axi_ad9680_if (

  // jesd interface 
  // rx_clk is (line-rate/40)

  input                   rx_clk,
  input       [ 3:0]      rx_sof,
  input       [127:0]     rx_data,

  // adc data output

  output                  adc_clk,
  input                   adc_rst,
  output      [55:0]      adc_data_a,
  output      [55:0]      adc_data_b,
  output                  adc_or_a,
  output                  adc_or_b,
  output  reg             adc_status);


  // internal registers

  // internal signals

  wire    [15:0]  adc_data_a_s3_s;
  wire    [15:0]  adc_data_a_s2_s;
  wire    [15:0]  adc_data_a_s1_s;
  wire    [15:0]  adc_data_a_s0_s;
  wire    [15:0]  adc_data_b_s3_s;
  wire    [15:0]  adc_data_b_s2_s;
  wire    [15:0]  adc_data_b_s1_s;
  wire    [15:0]  adc_data_b_s0_s;
  wire   [127:0]  rx_data_s;

  // adc clock is the reference clock

  assign adc_clk = rx_clk;
  assign adc_or_a = 1'b0;
  assign adc_or_b = 1'b0;

  // adc channels

  assign adc_data_a = { adc_data_a_s3_s[13:0], adc_data_a_s2_s[13:0],
                        adc_data_a_s1_s[13:0], adc_data_a_s0_s[13:0]};

  assign adc_data_b = { adc_data_b_s3_s[13:0], adc_data_b_s2_s[13:0],
                        adc_data_b_s1_s[13:0], adc_data_b_s0_s[13:0]};

  // data multiplex

  assign adc_data_a_s3_s = {rx_data_s[ 57: 56], rx_data_s[ 31: 24], rx_data_s[ 63: 58]};
  assign adc_data_a_s2_s = {rx_data_s[ 49: 48], rx_data_s[ 23: 16], rx_data_s[ 55: 50]};
  assign adc_data_a_s1_s = {rx_data_s[ 41: 40], rx_data_s[ 15:  8], rx_data_s[ 47: 42]};
  assign adc_data_a_s0_s = {rx_data_s[ 33: 32], rx_data_s[  7:  0], rx_data_s[ 39: 34]};

  assign adc_data_b_s3_s = {rx_data_s[121:120], rx_data_s[ 95: 88], rx_data_s[127:122]};
  assign adc_data_b_s2_s = {rx_data_s[113:112], rx_data_s[ 87: 80], rx_data_s[119:114]};
  assign adc_data_b_s1_s = {rx_data_s[105:104], rx_data_s[ 79: 72], rx_data_s[111:106]};
  assign adc_data_b_s0_s = {rx_data_s[ 97: 96], rx_data_s[ 71: 64], rx_data_s[103: 98]};

  // status

  always @(posedge rx_clk) begin
    if (adc_rst == 1'b1) begin
      adc_status <= 1'b0;
    end else begin
      adc_status <= 1'b1;
    end
  end

  // frame-alignment

  genvar n;

  generate
  for (n = 0; n < 4; n = n + 1) begin: g_xcvr_if
  ad_xcvr_rx_if i_xcvr_if (
    .rx_clk (rx_clk),
    .rx_ip_sof (rx_sof),
    .rx_ip_data (rx_data[((n*32)+31):(n*32)]),
    .rx_sof (),
    .rx_data (rx_data_s[((n*32)+31):(n*32)]));
  end
  endgenerate

endmodule

// ***************************************************************************
// ***************************************************************************

