# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################
# Set tx_coreclk to 200.00MHz
create_clock -period 5.000 [get_ports tx_core_clk]

# Set rx_coreclk to 200.00MHz
create_clock -period 5.000 [get_ports rx_core_clk]

# Set QPLL Reference Clock to 320.000MHz
create_clock -period 3.125  [get_ports qpll_refclk]

# Set DRP Clock to 100.0MHz
create_clock -period 10.000 [get_ports drpclk]


