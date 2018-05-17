// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Nov 29 16:00:30 2017
// Host        : d01-0209 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_1ed2_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_1ed2_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_1ed2_c_shift_ram_0_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11_viv i_synth
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
