// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Nov 29 15:43:50 2017
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_1ed2_c_counter_binary_0_0 -prefix
//               bd_1ed2_c_counter_binary_0_0_ bd_1ed2_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1ed2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1ed2_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module bd_1ed2_c_counter_binary_0_0
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN mb_subsystem_mig_7series_0_0_ui_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_1ed2_c_counter_binary_0_0_c_counter_binary_v12_0_11 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_1ed2_c_counter_binary_0_0_c_counter_binary_v12_0_11
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_1ed2_c_counter_binary_0_0_c_counter_binary_v12_0_11_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
LzK5yl5vGFn4usIyariozbxSIKs+MqOwLOz+NrjzoyeqroBM0xp0VSCNfUR6T1zh+lItOicThiLP
pYW03UVFyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
dN30TDCWlL83eZBjjW+7Ct0buL3q05m15QHd3KHRgyO9XPH3JmxKHh0zKQ+GVx2YfFfZKrXyvSw8
C0f/yWzWpB6DDMOfQWVyhF+GfkUaDGTtrIWhElNbq1nJR3thD2myK0TCHfwPVHVxzOGNY/8Ert2U
PmD1Rd1tcnOvMaDdbf8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JOs/eJ8nM+hzqsP4JZvqWCCZIUtoqXv1bDeul8F/o/kW1eI2ofq7sKP6TriKzJ2oXNsJBfdyrbZU
QW0aEp6IKIDmG5PwyU0IQYsFRfdy9AbwLpAhd9r5+3lXQeUytI/mMqhiWsR69FSX7wso0dPVaa5G
DqlW8mCikCpU0gAOZJ0lSRu60/PFXQtkF391kuuKfzcTY2tQH46pXtfP8phL7TxrX6iHnR4dSbOC
N2La6Jn+8zhjIns6txJCjSVp46FkhZIYFFl6Ywg93S2l84AxfRN0Q9s2fc7qCuB3Zr/C72/yFGmS
qjBylW97jBo3dF/HFturE82v5qJ6PUIAKZtsTg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
o3MPhhNaSLxX8FcxwrYNVMwJJfdYGv3x9Jo84FasFAsEw/YnBa6RyN8Ep/Vi6YkZLwICX/jvVLqx
r/8NAPly5OCQnw8ifi4azQSNbRe8gSNEkPqlw6cqQUnOZJNDmq+CfAZXZtHfVAmj9mt0adCNoapE
zuckri8xnJRxzAve/yww9tlOOuDEE8DipECM5/5KAyT1nhM4estRoKTqNKsuqxUUG6FTWeyCF51s
FUCMby5+xM573i7RXGqEpF5OMLCUhb5HmxRJS+Cg6uyqrc/tGedVczA5TXgowGL7Kde8bRSqD7TR
Qqg6G8kpDi1St6Xzm+WtcVFHf9sZUZZ3uBT/VA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vBIzpg4CIC3z90ojxOBd+UnN/hwX35ZazMv4QfBpE21UYBVLNcLQe30yrAfxF9MKJIZGnHzyPZwL
g+FTYrLok1p3ojeUOOlJTEDQVsHAXdEb1hxpIkdVRTQrLqDWT8anUSg1DqWzBv3RNBDIMsBNMgbH
+bwFDwi8N/AYJAk8LQq3Ce0ffll0KgH/E07qYlkX2ANpHOzBTEZCTIIwffTGyVPhofaY+dq2SJGp
J9TUHzxJrlCf9veo8M1HnT25q3GYr8JdD+6jRE02aFFKxKm5at0ipqRKioEpWmxQHHGIH3bdWre0
r5gsJV8NNVueZLTw4i7nEPzyZ0nArjzy9LIIDA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
qULPEY//q4KMMXq2x4Ww/h1G2GYGSS48hFt5qpfySwzHMslm8gkID/J8+J5yhNGfOF99RDW9ryHs
aJXNAHKi7IZleoDa94nTPLuQ57ALiajYb4M4NIqvZ4J3WDuKfLoNr+S4S9u4L0yOiwWIyGFPUQAT
KpbbhDyEj2023mFdlMA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
m7P2mzWmTOEbEFwkOD0Y2duZnShSBJwdR3fOCcTihVq0Ujfmw2VVYZgesOzXTQi498JsUYa/Qbx/
iUCpsPzfll+cY7RIxFk08xSFiPABl9E38UHtzD/n8vU63N4OTfWsIFFK+aocU7SCX7/a6yakK80b
3I1zaMuUTEFsmlXKGB2GMwq1Ixtk2C6aLg5lgj5A/naoTs6j/tnS9z6vn+htuG44TeDdRlE6QARl
0ig+WGsspWRyh06aOs9j5dIVqLwX/FPaqOYARnaEIhIAEarTRpZ8t4SPGmaQMKO3jQLnlzCrffrB
okDUdzJtJ+cv6b/THQo4JiKXI4ZBmwxr9amEwg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BC9ZwoHKZsuSYIrovElePbxlOOLIMyHt3CvMkRSJHf0BVgVbz+w6tJTmBpqKyl3nIX9v9OtEM1lf
x9GTQisyy5Wwv+/kb4mMZ2A3x36smHSQkCTNDB0Wxb2ZfuLRCqhYKihFeKSN0Rp3DbttfWDeqBDY
0/ZIBR4NedwI1cjdNK9pLWe7loUz0Ec29gOCoDwJuh8hggQ+U8LucYTwRUy78TEDE1ECccisXjFn
+nl5cAf3uS5X7eiGzBZsqKe9u1azLOr54Xk6ed9+AfoJ/fy9eHqy24FfoK8XBPaxDdH7FweB6uPz
gqdw2yMm1qYazsFI6g5ux9HriKaru9gBhAm/8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rCaSltiKJmJpmPxAlB04rEHe2ReGq5ZA8zaxUqnwqR07P5+GjhcZNftCGfm5PADf/70dXqW+o8o5
2AVcs4co5KOOoWKiLKOOTvBLCywagSAhejTznd5Xm7K6nKuiUfv+WxQJN8l0Ip4V+gd00FeTZPHG
siCQQkqjM5EzXwdwVMreC8eB91WMNiJcgyi02/jwn1Q1ovIWb5R60YjFRzOy7U4HPa/yCbNZcXVZ
W+6+160N7MVPa/gukMmWxcV4Vf1j6AWj4sj/5j+ZVqMNs+iEBX5W+rdyhoCRcBubHnNeBHzm6Lc0
aWF31qEYJCbSAggRQRLmQh/f4zV4MdrtjLiZRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12672)
`pragma protect data_block
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
`pragma protect end_protected
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
