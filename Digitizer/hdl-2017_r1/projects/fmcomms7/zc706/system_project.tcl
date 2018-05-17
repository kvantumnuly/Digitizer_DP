


source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_xilinx fmcomms7_zc706
adi_project_files fmcomms7_zc706 [list \
  "../common/fmcomms7_spi.v" \
  "system_top.v" \
  "system_constr.xdc"\
  "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
  "$ad_hdl_dir/projects/common/zc706/zc706_plddr3_constr.xdc" \
  "$ad_hdl_dir/projects/common/zc706/zc706_system_constr.xdc" ]

set_property is_enabled false [get_files  *system_axi*_spi*.xdc]
adi_project_run fmcomms7_zc706


