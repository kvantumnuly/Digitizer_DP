// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Nov 29 16:00:30 2017
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_1ed2_c_shift_ram_0_0 -prefix
//               bd_1ed2_c_shift_ram_0_0_ bd_1ed2_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1ed2_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1ed2_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module bd_1ed2_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0, CLK_DOMAIN mb_subsystem_mig_7series_0_0_ui_clk" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_1ed2_c_shift_ram_0_0_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "kintex7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_1ed2_c_shift_ram_0_0_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_1ed2_c_shift_ram_0_0_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
anfbpfgXL2sPendoE6teEba1R/vHlwutH7jbgkEqb1J7QknP05vhQKsqc29zBu5Ijke1yNTTvC1n
Qh8tA1sWyQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
2AzdUY1gmwH3kpi1Pt+My1OaWdp4MddQ99CiSdb1wEt1tm/352cN3cx2qvBpQlMVg8KL2kwd2MWu
LT8A8WWy2K3gJeqRKjm6Q78CSzBqDbfFbxyojn+r+bwUA1ylxC+bTIqp6EBwszIwH6bMbdfKWDK4
tTDjNszOUrVl9j2Rs8o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oJiS0/Y4zmMis2dIHPp73J7W9XTWVSKSHu/3SLrICXAmXN9Gbl17J9RkXhXomdif9OHXrxxMGmlq
/G+tGGpGb5sbmkgFXgvVFrnVoEX/TRcCngXnTvS+VsFAIrwFz7nQzQgs29vk6vZUSB1MWrG76nC8
bAbx7kYhyIKmRMUjvPHacKFABzUlekWFua2Ts9wbWeqRPBuzU9QQaa3fz1qwdw6f4f8666qWkJ66
ZqYMioRQROw3FYhmicE01QvtIigsnn0LK/TlVeC7BB4fktRaRW3Bk0/TuvIXJdRXHiZ1rvNioRpg
43DP+xPVaMzC5xp3+V6aeTyBQB2vLaQQGMr7fw==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iI8mOlCBejLeobozV/lzhnPE/JzbIoCssWW6iZXCSoo6JFgekbBDeLmETtF/sxgZsXM9yudnpHUn
P3fMgLmAJcDQWtq1FJybp21pFFgbNUN04HbCjn1uvFRnQ8/eAWoKn48tN8/DYitk75KPRU1PxyA8
UU1EDn9YJDlWtrjGxnj+npSzo20cdMHxsj8/mLYc7tm7ep22l8oKDlPE+c+H1Gt3dBOHlERXsM0R
sGDkGlldrfFQeeverQ8LkfmPGyoE8KipGJI0Wcwz5ZFbSwIRLFylAOs1qL6ndirlQmkf7zqXV8gT
ny7dLZYwU489SK6FqKVFgOA4meyIBvzAsqZINw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GG/xGaAk69ssMWcK3jHs3rCKJTBr8VAzboZ/PMh9H2GpScudNa3JlOPYOezW0n8aT/QK733G3+c6
0XGrIHzQH5992Pet1BLjAxCJqjgt+vh56jnI0xukAxNc0Be/jpKZR9bObxOvzI5D+hFyCC/xLTTk
WLxufDIWkf3jA1E/yb8l8ddAs+O5ae9HgLYAeGw+K2zvbIagz8hjcoliD6DNDBumj5UbHL63qYg5
4hQf90v3rGMRAgcICbzlZJt3dNVslccc70j7bL3VsftGM3hxZ+zxfkkdvvfiRtrEndSTxqmABWou
QccUFSabr/1kb4yzGYvgRwSkboXfbYnOtXklxQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
uar04+fE2iHsPWhhxle/mds3S8YGL006dzAMd0HoEmUDGzmPGOoOvD3gh85rkCv2q9N5Z/dW6BwL
L6OwxS8GtKnZmAwzlFR1Vml8y9hjzNs/px6hMzSqfuBMu48k4CR96pOwFo5/VKSIsMtGOtEpeYqA
JRavrY7EBm85bIZnHLs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
meOIy6sxObspnGT+RR45S1aJODqPVW9/dQTTWfwmqjbtgz1GNbP9Wxb9Jp+zHs37R0WRSWAw1sAi
vQLYMkGNUQvYGp1pB2BRZz7VlAXQa+xjtDhtGR8Vg5la3N3he+9BQtsP4rv278hubc81T3+4j3AX
K9Hq1jp/nFrvZBh2ILSkJYst5xH/7q4CfUmbd3FX0jtKFIbkgoEYApggo7Nl4wwXDQoxASb/H8+U
irc87+cyqlM7f8+b1EscjGk0VbzKrtGY+Sq1M/niVGRcsE4uRvdcSHZU8caS9fZoyJJm8fgXxmQu
QojUxchlX82bUru20RQRVjRirzJMSOl6JiyvBg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZQQ6/KN+L5itgnzXTWLYJN8pwb2MN1dXHIjb7+uybFwbjOUO6ypgg5HCKyr9vo4ihRDfrWGDoizZ
ChUu85widCEaJB5WO3Hlg5EW+NzgvL9QVif/zyUQhc2mEE0mLlEp+u63cwz4Y+cTj3jdc1x61Nkl
qaCcy9jZqlv3Kdvpg9M0eTsu8AjGH4vR5gFgsdQMzyrbrx29ics+4HXpN6mFmYNRPa+t//BBQIAy
YJ2S1xBExxvjW32MoIOUehWIYSGUOuWKjL7JD/1rHb+U6vxDr7MuRKLxH/Q6A1RXKB8UQBT6ULJ7
TjuiWh5x+5Wdh8De371mArUgaeDT/gw/1SzleA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OwwFKQZFrCb2MEOx+LKs01nItUzJEBaXyuz2TPYjl+00K7tV2fqTVZsehb91UCqZ/8hp66oYvkwt
yslbDmE5ofQTVXxGVZ57GUUvvYcaedeAfjmOk1AgmWgIi5AlT/iM81mVAHCb3pAotOSK1knvUcj4
k5bmbl3cz0tvmUGfo12o/E6YMc05ZZYeURYnkTmaDquzMd5TsaRc/fU6oNGj+K+kQa0QjlznMnLQ
4/xyZhJDw8foRUX9lz2lDZc05uyERT3mykldiOonRApcMxyAmmVPCPt41oHcq5+ZoBQ5B4/IAqKN
vNgteJ6i9RHObMdevOAwP+UzTS0U0S3Npbqpgg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4592)
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
