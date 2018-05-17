# aclk {FREQ_HZ 100000000 CLK_DOMAIN mb_subsystem_mig_7series_0_0_ui_clk PHASE 0} aclk1 {FREQ_HZ 200000000 CLK_DOMAIN /axi_ethernet_0_refclk_clk_out1 PHASE 0.0}
# Clock Domain: mb_subsystem_mig_7series_0_0_ui_clk
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: /axi_ethernet_0_refclk_clk_out1
create_clock -name aclk1 -period 5.000 [get_ports aclk1]
# Generated clocks
