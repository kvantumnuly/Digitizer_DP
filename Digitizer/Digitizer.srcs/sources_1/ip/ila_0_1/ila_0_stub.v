// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Feb 21 00:34:34 2018
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub c:/Digitizer/Digitizer.srcs/sources_1/ip/ila_0_1/ila_0_stub.v
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2017.3" *)
module ila_0(clk, probe0, probe1, probe2, probe3, probe4)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[239:0],probe1[254:0],probe2[0:0],probe3[0:0],probe4[0:0]" */;
  input clk;
  input [239:0]probe0;
  input [254:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
endmodule
