# 
# Report generation script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param tcl.collectionResultDisplayLimit 0
  set_param xicom.use_bs_reader 1
  create_project -in_memory -part xc7k325tffg900-2
  set_property board_part digilentinc.com:genesys2:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir C:/Digitizer_ladeni/Digitizer.cache/wt [current_project]
  set_property parent.project_path C:/Digitizer_ladeni/Digitizer.xpr [current_project]
  set_property ip_repo_paths C:/Digitizer_ladeni/hdl-2017_r1 [current_project]
  set_property ip_output_repo C:/Digitizer_ladeni/Digitizer.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  add_files -quiet C:/Digitizer_ladeni/Digitizer.runs/synth_2/TOP.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  read_ip -quiet C:/Digitizer_ladeni/Digitizer.srcs/sources_1/ip/jesd204_rx_static_config_0/jesd204_rx_static_config_0.xci
  read_ip -quiet C:/Digitizer_ladeni/Digitizer.srcs/sources_1/ip/jesd204_phy_0_2/jesd204_phy_0.xci
  add_files C:/Digitizer_ladeni/Digitizer.srcs/sources_1/bd/mb_subsystem/mb_subsystem.bd
  read_ip -quiet C:/Digitizer_ladeni/Digitizer.srcs/sources_1/ip/jesd204_rx_0_1/jesd204_rx_0.xci
  set_param project.isImplRun false
  read_xdc C:/Digitizer_ladeni/Digitizer.srcs/constrs_1/new/Genesys2.xdc
  set_param project.isImplRun true
  link_design -top TOP -part xc7k325tffg900-2
  set_param project.isImplRun false
  write_hwdef -force -file TOP.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force TOP_opt.dcp
  create_report "impl_2_opt_report_drc_0" "report_drc -file TOP_drc_opted.rpt -pb TOP_drc_opted.pb -rpx TOP_drc_opted.rpx"
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force TOP_placed.dcp
  create_report "impl_2_place_report_io_0" "report_io -file TOP_io_placed.rpt"
  create_report "impl_2_place_report_utilization_0" "report_utilization -file TOP_utilization_placed.rpt -pb TOP_utilization_placed.pb"
  create_report "impl_2_place_report_control_sets_0" "report_control_sets -file TOP_control_sets_placed.rpt"
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force TOP_routed.dcp
  create_report "impl_2_route_report_drc_0" "report_drc -file TOP_drc_routed.rpt -pb TOP_drc_routed.pb -rpx TOP_drc_routed.rpx"
  create_report "impl_2_route_report_methodology_0" "report_methodology -file TOP_methodology_drc_routed.rpt -pb TOP_methodology_drc_routed.pb -rpx TOP_methodology_drc_routed.rpx"
  create_report "impl_2_route_report_power_0" "report_power -file TOP_power_routed.rpt -pb TOP_power_summary_routed.pb -rpx TOP_power_routed.rpx"
  create_report "impl_2_route_report_route_status_0" "report_route_status -file TOP_route_status.rpt -pb TOP_route_status.pb"
  create_report "impl_2_route_report_timing_summary_0" "report_timing_summary -file TOP_timing_summary_routed.rpt -warn_on_violation  -rpx TOP_timing_summary_routed.rpx"
  create_report "impl_2_route_report_incremental_reuse_0" "report_incremental_reuse -file TOP_incremental_reuse_routed.rpt"
  create_report "impl_2_route_report_clock_utilization_0" "report_clock_utilization -file TOP_clock_utilization_routed.rpt"
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force TOP_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force TOP.mmi }
  catch { write_bmm -force TOP_bd.bmm }
  write_bitstream -force TOP.bit 
  catch { write_sysdef -hwdef TOP.hwdef -bitfile TOP.bit -meminfo TOP.mmi -file TOP.sysdef }
  catch {write_debug_probes -quiet -force TOP}
  catch {file copy -force TOP.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

