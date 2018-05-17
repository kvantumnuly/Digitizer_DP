
ad_connect  sys_ps7/ENET1_GMII_RX_CLK GND
ad_connect  sys_ps7/ENET1_GMII_TX_CLK GND

create_bd_port -dir I usb_fx3_uart_tx
create_bd_port -dir O usb_fx3_uart_rx

create_bd_port -dir I dma_rdy
create_bd_port -dir I dma_wmk
create_bd_port -dir I -from 3 -to 0 fifo_rdy
create_bd_port -dir O pclk
create_bd_port -dir IO -from 31 -to 0 data
create_bd_port -dir O -from 1 -to 0 addr
create_bd_port -dir O slcs_n
create_bd_port -dir O slrd_n
create_bd_port -dir O sloe_n
create_bd_port -dir O slwr_n
create_bd_port -dir O pktend_n
create_bd_port -dir O epswitch_n

ad_ip_instance axi_uartlite axi_uart
ad_ip_parameter axi_uart CONFIG.C_BAUDRATE 115200

ad_ip_instance axi_usb_fx3 axi_usb_fx3

ad_ip_instance axi_dma axi_usb_fx3_dma
ad_ip_parameter axi_usb_fx3_dma CONFIG.c_sg_include_stscntrl_strm 0
ad_ip_parameter axi_usb_fx3_dma  CONFIG.c_mm2s_burst_size 256
ad_ip_parameter axi_usb_fx3_dma  CONFIG.c_s2mm_burst_size 256
ad_ip_parameter axi_usb_fx3_dma  CONFIG.c_sg_length_width 16

ad_ip_instance axis_data_fifo usb_fx3_rx_axis_fifo

ad_connect axi_usb_fx3/s_axis axi_usb_fx3_dma/M_AXIS_MM2S

ad_connect sys_cpu_clk usb_fx3_rx_axis_fifo/s_axis_aclk
ad_connect sys_cpu_resetn usb_fx3_rx_axis_fifo/s_axis_aresetn

ad_connect axi_usb_fx3/m_axis usb_fx3_rx_axis_fifo/S_AXIS
ad_connect axi_usb_fx3_dma/S_AXIS_S2MM usb_fx3_rx_axis_fifo/M_AXIS

ad_connect axi_uart/rx usb_fx3_uart_tx
ad_connect axi_uart/tx usb_fx3_uart_rx

ad_connect sys_cpu_clk axi_usb_fx3/s_axi_aclk
ad_connect sys_cpu_resetn axi_usb_fx3/s_axi_aresetn

ad_connect axi_usb_fx3/dma_rdy dma_rdy
ad_connect axi_usb_fx3/dma_wmk dma_wmk
ad_connect axi_usb_fx3/fifo_rdy fifo_rdy
ad_connect axi_usb_fx3/pclk pclk
ad_connect axi_usb_fx3/data data
ad_connect axi_usb_fx3/addr addr
ad_connect axi_usb_fx3/slcs_n slcs_n
ad_connect axi_usb_fx3/slrd_n slrd_n
ad_connect axi_usb_fx3/sloe_n sloe_n
ad_connect axi_usb_fx3/slwr_n slwr_n
ad_connect axi_usb_fx3/pktend_n pktend_n
ad_connect axi_usb_fx3/epswitch_n epswitch_n


ad_cpu_interrupt ps-13 mb-12 axi_usb_fx3/irq
ad_cpu_interrupt ps-12 mb-13 axi_usb_fx3_dma/mm2s_introut
ad_cpu_interrupt ps-11 mb-14 axi_usb_fx3_dma/s2mm_introut
ad_cpu_interrupt ps-10 mb-15 axi_uart/interrupt

ad_cpu_interconnect 0x50000000 axi_usb_fx3
ad_cpu_interconnect 0x40400000 axi_usb_fx3_dma
ad_cpu_interconnect 0x40600000 axi_uart

ad_mem_hp3_interconnect sys_cpu_clk sys_ps7/S_AXI_HP3
ad_mem_hp3_interconnect sys_cpu_clk axi_usb_fx3_dma/M_AXI_SG
ad_mem_hp3_interconnect sys_cpu_clk axi_usb_fx3_dma/M_AXI_MM2S
ad_mem_hp3_interconnect sys_cpu_clk axi_usb_fx3_dma/M_AXI_S2MM
