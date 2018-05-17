// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Nov 29 15:43:50 2017
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1ed2_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_1ed2_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1ed2_c_counter_binary_0_0,c_counter_binary_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_11_viv i_synth
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
tRx2EODqzDj1khBaMvmJ7+9z
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
