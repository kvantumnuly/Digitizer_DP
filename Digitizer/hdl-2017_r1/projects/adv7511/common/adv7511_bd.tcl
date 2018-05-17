
# video

create_bd_port -dir O hdmi_out_clk
create_bd_port -dir O hdmi_16_hsync
create_bd_port -dir O hdmi_16_vsync
create_bd_port -dir O hdmi_16_data_e
create_bd_port -dir O -from 15 -to 0 hdmi_16_data
create_bd_port -dir O hdmi_24_hsync
create_bd_port -dir O hdmi_24_vsync
create_bd_port -dir O hdmi_24_data_e
create_bd_port -dir O -from 23 -to 0 hdmi_24_data
create_bd_port -dir O hdmi_36_hsync
create_bd_port -dir O hdmi_36_vsync
create_bd_port -dir O hdmi_36_data_e
create_bd_port -dir O -from 35 -to 0 hdmi_36_data

# spdif audio

create_bd_port -dir O spdif

# hdmi peripherals

ad_ip_instance axi_clkgen axi_hdmi_clkgen
ad_ip_instance axi_hdmi_tx axi_hdmi_core

ad_ip_instance axi_vdma axi_hdmi_dma
ad_ip_parameter axi_hdmi_dma CONFIG.c_m_axis_mm2s_tdata_width 64
ad_ip_parameter axi_hdmi_dma CONFIG.c_use_mm2s_fsync 1
ad_ip_parameter axi_hdmi_dma CONFIG.c_include_s2mm 0

# audio peripherals

ad_ip_instance clk_wiz sys_audio_clkgen
ad_ip_parameter sys_audio_clkgen CONFIG.CLKOUT1_REQUESTED_OUT_FREQ 12.288
ad_ip_parameter sys_audio_clkgen CONFIG.USE_LOCKED false
ad_ip_parameter sys_audio_clkgen CONFIG.USE_RESET false
ad_ip_parameter sys_audio_clkgen CONFIG.USE_PHASE_ALIGNMENT false
ad_ip_parameter sys_audio_clkgen CONFIG.PRIM_SOURCE No_buffer

ad_ip_instance axi_spdif_tx axi_spdif_tx_core
ad_ip_parameter axi_spdif_tx_core CONFIG.DMA_TYPE 0
ad_ip_parameter axi_spdif_tx_core CONFIG.S_AXI_ADDRESS_WIDTH 16

ad_ip_instance axi_dma axi_spdif_tx_dma
ad_ip_parameter axi_spdif_tx_dma CONFIG.C_INCLUDE_S2MM 0
ad_ip_parameter axi_spdif_tx_dma CONFIG.C_SG_INCLUDE_STSCNTRL_STRM 0

# hdmi

ad_connect  sys_200m_clk axi_hdmi_clkgen/clk
ad_connect  sys_cpu_clk axi_hdmi_core/vdma_clk
ad_connect  sys_cpu_clk axi_hdmi_dma/m_axis_mm2s_aclk
ad_connect  axi_hdmi_core/hdmi_clk axi_hdmi_clkgen/clk_0
ad_connect  axi_hdmi_core/hdmi_out_clk hdmi_out_clk
ad_connect  axi_hdmi_core/hdmi_16_hsync hdmi_16_hsync
ad_connect  axi_hdmi_core/hdmi_16_vsync hdmi_16_vsync
ad_connect  axi_hdmi_core/hdmi_16_data_e hdmi_16_data_e
ad_connect  axi_hdmi_core/hdmi_16_data hdmi_16_data
ad_connect  axi_hdmi_core/hdmi_24_hsync hdmi_24_hsync
ad_connect  axi_hdmi_core/hdmi_24_vsync hdmi_24_vsync
ad_connect  axi_hdmi_core/hdmi_24_data_e hdmi_24_data_e
ad_connect  axi_hdmi_core/hdmi_24_data hdmi_24_data
ad_connect  axi_hdmi_core/hdmi_36_hsync hdmi_36_hsync
ad_connect  axi_hdmi_core/hdmi_36_vsync hdmi_36_vsync
ad_connect  axi_hdmi_core/hdmi_36_data_e hdmi_36_data_e
ad_connect  axi_hdmi_core/hdmi_36_data hdmi_36_data
ad_connect  axi_hdmi_core/vdma_valid axi_hdmi_dma/m_axis_mm2s_tvalid
ad_connect  axi_hdmi_core/vdma_data axi_hdmi_dma/m_axis_mm2s_tdata
ad_connect  axi_hdmi_core/vdma_ready axi_hdmi_dma/m_axis_mm2s_tready
ad_connect  axi_hdmi_core/vdma_fs axi_hdmi_dma/mm2s_fsync
ad_connect  axi_hdmi_core/vdma_fs axi_hdmi_core/vdma_fs_ret

# spdif audio

ad_connect  axi_spdif_tx_core/S_AXIS_TVALID axi_spdif_tx_dma/m_axis_mm2s_tvalid
ad_connect  axi_spdif_tx_core/S_AXIS_TDATA axi_spdif_tx_dma/m_axis_mm2s_tdata
ad_connect  axi_spdif_tx_core/S_AXIS_TLAST axi_spdif_tx_dma/m_axis_mm2s_tlast
ad_connect  axi_spdif_tx_core/S_AXIS_TREADY axi_spdif_tx_dma/m_axis_mm2s_tready
ad_connect  sys_200m_clk sys_audio_clkgen/clk_in1
ad_connect  sys_audio_clkgen/clk_out1 axi_spdif_tx_core/spdif_data_clk
ad_connect  sys_cpu_clk axi_spdif_tx_core/S_AXIS_ACLK
ad_connect  sys_cpu_resetn axi_spdif_tx_core/S_AXIS_ARESETN
ad_connect  spdif axi_spdif_tx_core/spdif_tx_o

# processor interconnects

ad_cpu_interconnect 0x79000000 axi_hdmi_clkgen
ad_cpu_interconnect 0x70e00000 axi_hdmi_core
ad_cpu_interconnect 0x43000000 axi_hdmi_dma
ad_cpu_interconnect 0x75c00000 axi_spdif_tx_core
ad_cpu_interconnect 0x41E00000 axi_spdif_tx_dma

# memory interconnects

ad_mem_hp0_interconnect sys_cpu_clk axi_hdmi_dma/M_AXI_MM2S
ad_mem_hp0_interconnect sys_cpu_clk axi_spdif_tx_dma/M_AXI_SG
ad_mem_hp0_interconnect sys_cpu_clk axi_spdif_tx_dma/M_AXI_MM2S

# interrupts

ad_cpu_interrupt ps-0 mb-8  axi_hdmi_dma/mm2s_introut
ad_cpu_interrupt ps-0 mb-7  axi_spdif_tx_dma/mm2s_introut

