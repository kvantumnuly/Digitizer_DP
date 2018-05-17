// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Nov 29 16:00:30 2017
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top bd_1ed2_c_shift_ram_0_0 -prefix
//               bd_1ed2_c_shift_ram_0_0_ bd_1ed2_c_shift_ram_0_0_stub.v
// Design      : bd_1ed2_c_shift_ram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *)
module bd_1ed2_c_shift_ram_0_0(D, CLK, CE, SCLR, Q)
/* synthesis syn_black_box black_box_pad_pin="D[0:0],CLK,CE,SCLR,Q[0:0]" */;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  output [0:0]Q;
endmodule
