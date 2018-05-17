set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *up_xfer_state*}]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *d_xfer_toggle*}]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *d_xfer_state*}]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *up_xfer_toggle*}]
set_property ASYNC_REG TRUE [get_cells -hier -filter {name =~ *ad_rst_sync*}]

set_false_path  -from [get_cells -hier -filter {name =~ *d_xfer_toggle_reg*   && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *up_xfer_toggle_m1_reg*   && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *up_xfer_toggle_reg*  && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *d_xfer_toggle_m1_reg*   && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *up_xfer_data*       && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *d_data_cntrl*          && IS_SEQUENTIAL}]

set_false_path  -from [get_cells -hier -filter {name =~ *d_data_cntrl*       && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *downsampler_counter_*          && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *d_data_cntrl*       && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *data_r_reg*          && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *d_data_cntrl*       && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *dac_read_reg*          && IS_SEQUENTIAL}]

set_false_path  -from [get_cells -hier -filter {name =~ *d_xfer_data*        && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *up_data_status*        && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *d_xfer_toggle_reg  && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *up_xfer_state_m1_reg*    && IS_SEQUENTIAL}]
set_false_path  -from [get_cells -hier -filter {name =~ *up_xfer_toggle_reg*  && IS_SEQUENTIAL}] \
                -to [get_cells -hier -filter {name =~ *d_xfer_state_m1_reg*   && IS_SEQUENTIAL}]

set_false_path  -to [get_cells -hier -filter {name =~ *trigger_m1_reg*     && IS_SEQUENTIAL}]

set_false_path  -to [get_cells -hier -filter {name =~ *ad_rst_sync_m1_reg*     && IS_SEQUENTIAL}]
set_false_path  -to [get_pins BUFGMUX_CTRL_inst/S*]
set_false_path  -to [get_cells -hier -filter {name =~ *up_triggered_d1*       && IS_SEQUENTIAL}]
set_false_path  -to [get_cells -hier -filter {name =~ *up_triggered_reset_d1* && IS_SEQUENTIAL}]
