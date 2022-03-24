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
namespace eval ::optrace {
  variable script "/home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
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
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
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
OPTRACE "child_0_impl_1" END { }
}


OPTRACE "child_0_impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param project.enablePRFlowIPI 1
  set_param chipscope.maxJobs 3
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xc7z020clg400-1
  set_property board_part tul.com.tw:pynq-z2:part0:1.0 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.cache/wt [current_project]
  set_property parent.project_path /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.xpr [current_project]
  set_property ip_repo_paths {
  /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/ip
  /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/ip/boards/ip
} [current_project]
  update_ip_catalog
  set_property ip_output_repo /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "set parameters" END { }
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/impl_1/video_cp_wrapper_routed_bb.dcp
  set_param project.isImplRun true
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.srcs/sources_1/bd/composable_pr_0_fast_fifo/composable_pr_0_fast_fifo.bd
  set_param project.isImplRun false
  set_param project.isImplRun true
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.srcs/sources_1/bd/composable_pr_1_cornerharris_fifo/composable_pr_1_cornerharris_fifo.bd
  set_param project.isImplRun false
  set_param project.isImplRun true
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.srcs/sources_1/bd/composable_pr_fork_rgb2xyz/composable_pr_fork_rgb2xyz.bd
  set_param project.isImplRun false
  set_param project.isImplRun true
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.srcs/sources_1/bd/composable_pr_join_absdiff/composable_pr_join_absdiff.bd
  set_param project.isImplRun false
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_0_fast_fifo_synth_1/composable_pr_0_fast_fifo.dcp
  set_property SCOPED_TO_CELLS video_cp_i/composable/pr_0 [get_files /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_0_fast_fifo_synth_1/composable_pr_0_fast_fifo.dcp]
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_1_cornerharris_fifo_synth_1/composable_pr_1_cornerharris_fifo.dcp
  set_property SCOPED_TO_CELLS video_cp_i/composable/pr_1 [get_files /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_1_cornerharris_fifo_synth_1/composable_pr_1_cornerharris_fifo.dcp]
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_fork_rgb2xyz_synth_1/composable_pr_fork_rgb2xyz.dcp
  set_property SCOPED_TO_CELLS video_cp_i/composable/pr_fork [get_files /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_fork_rgb2xyz_synth_1/composable_pr_fork_rgb2xyz.dcp]
  add_files -quiet /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_join_absdiff_synth_1/composable_pr_join_absdiff.dcp
  set_property SCOPED_TO_CELLS video_cp_i/composable/pr_join [get_files /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/composable_pr_join_absdiff_synth_1/composable_pr_join_absdiff.dcp]
  set_param project.isImplRun true
  link_design -top video_cp_wrapper -part xc7z020clg400-1 -reconfig_partitions {video_cp_i/composable/pr_0 video_cp_i/composable/pr_1 video_cp_i/composable/pr_fork video_cp_i/composable/pr_join}
  set_param project.isImplRun false
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
  write_hwdef -force -file video_cp_wrapper.hwdef
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design -directive Explore
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force video_cp_wrapper_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
OPTRACE "opt_design reports" START { REPORT }
  create_report "child_0_impl_1_opt_report_drc_0" "report_drc -file video_cp_wrapper_drc_opted.rpt -pb video_cp_wrapper_drc_opted.pb -rpx video_cp_wrapper_drc_opted.rpx"
OPTRACE "opt_design reports" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design -directive ExtraNetDelay_low
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force video_cp_wrapper_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
OPTRACE "place_design reports" START { REPORT }
  create_report "child_0_impl_1_place_report_io_0" "report_io -file video_cp_wrapper_io_placed.rpt"
  create_report "child_0_impl_1_place_report_utilization_0" "report_utilization -file video_cp_wrapper_utilization_placed.rpt -pb video_cp_wrapper_utilization_placed.pb"
  create_report "child_0_impl_1_place_report_control_sets_0" "report_control_sets -verbose -file video_cp_wrapper_control_sets_placed.rpt"
OPTRACE "place_design reports" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design -directive AggressiveExplore
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force video_cp_wrapper_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design -directive NoTimingRelaxation
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force video_cp_wrapper_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design reports" START { REPORT }
  create_report "child_0_impl_1_route_report_drc_0" "report_drc -file video_cp_wrapper_drc_routed.rpt -pb video_cp_wrapper_drc_routed.pb -rpx video_cp_wrapper_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_methodology_0" "report_methodology -file video_cp_wrapper_methodology_drc_routed.rpt -pb video_cp_wrapper_methodology_drc_routed.pb -rpx video_cp_wrapper_methodology_drc_routed.rpx"
  create_report "child_0_impl_1_route_report_power_0" "report_power -file video_cp_wrapper_power_routed.rpt -pb video_cp_wrapper_power_summary_routed.pb -rpx video_cp_wrapper_power_routed.rpx"
  create_report "child_0_impl_1_route_report_route_status_0" "report_route_status -file video_cp_wrapper_route_status.rpt -pb video_cp_wrapper_route_status.pb"
  create_report "child_0_impl_1_route_report_timing_summary_0" "report_timing_summary -max_paths 10 -file video_cp_wrapper_timing_summary_routed.rpt -pb video_cp_wrapper_timing_summary_routed.pb -rpx video_cp_wrapper_timing_summary_routed.rpx -warn_on_violation "
  create_report "child_0_impl_1_route_report_incremental_reuse_0" "report_incremental_reuse -file video_cp_wrapper_incremental_reuse_routed.rpt"
  create_report "child_0_impl_1_route_report_clock_utilization_0" "report_clock_utilization -file video_cp_wrapper_clock_utilization_routed.rpt"
  create_report "child_0_impl_1_route_report_bus_skew_0" "report_bus_skew -warn_on_violation -file video_cp_wrapper_bus_skew_routed.rpt -pb video_cp_wrapper_bus_skew_routed.pb -rpx video_cp_wrapper_bus_skew_routed.rpx"
OPTRACE "route_design reports" END { }
OPTRACE "route_design misc" START { }
  write_checkpoint -force -cell video_cp_i/composable/pr_0 video_cp_i_composable_pr_0_composable_pr_0_fast_fifo_routed.dcp
  write_checkpoint -force -cell video_cp_i/composable/pr_1 video_cp_i_composable_pr_1_composable_pr_1_cornerharris_fifo_routed.dcp
  write_checkpoint -force -cell video_cp_i/composable/pr_fork video_cp_i_composable_pr_fork_composable_pr_fork_rgb2xyz_routed.dcp
  write_checkpoint -force -cell video_cp_i/composable/pr_join video_cp_i_composable_pr_join_composable_pr_join_absdiff_routed.dcp
  close_msg_db -file route_design.pb
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
} RESULT]
if {$rc} {
  write_checkpoint -force video_cp_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  pr_verify -full_check -initial /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/impl_1/video_cp_wrapper_routed.dcp -additional /home/willychiang/Desktop/PYNQ_Composable_Pipeline/boards/Pynq-Z2/cv_dfx_4_pr/cv_dfx_4_pr.runs/child_0_impl_1/video_cp_wrapper_routed.dcp -file child_0_impl_1_pr_verify.log
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force -no_partial_mmi video_cp_wrapper.mmi }
  catch { write_mem_info -force -cell video_cp_i/composable/pr_0 video_cp_i_composable_pr_0_composable_pr_0_fast_fifo_partial.mmi }
  catch { write_mem_info -force -cell video_cp_i/composable/pr_1 video_cp_i_composable_pr_1_composable_pr_1_cornerharris_fifo_partial.mmi }
  catch { write_mem_info -force -cell video_cp_i/composable/pr_fork video_cp_i_composable_pr_fork_composable_pr_fork_rgb2xyz_partial.mmi }
  catch { write_mem_info -force -cell video_cp_i/composable/pr_join video_cp_i_composable_pr_join_composable_pr_join_absdiff_partial.mmi }
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force -no_partial_bitfile video_cp_wrapper.bit 
  write_bitstream -force -cell video_cp_i/composable/pr_0 video_cp_i_composable_pr_0_composable_pr_0_fast_fifo_partial.bit 
  write_bitstream -force -cell video_cp_i/composable/pr_1 video_cp_i_composable_pr_1_composable_pr_1_cornerharris_fifo_partial.bit 
  write_bitstream -force -cell video_cp_i/composable/pr_fork video_cp_i_composable_pr_fork_composable_pr_fork_rgb2xyz_partial.bit 
  write_bitstream -force -cell video_cp_i/composable/pr_join video_cp_i_composable_pr_join_composable_pr_join_absdiff_partial.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
  catch {write_debug_probes -no_partial_ltxfile -quiet -force video_cp_wrapper}
  catch {file copy -force video_cp_wrapper.ltx debug_nets.ltx}
  catch {write_debug_probes -quiet -force -cell video_cp_i/composable/pr_0 -file video_cp_i_composable_pr_0_composable_pr_0_fast_fifo_partial.ltx}
  catch {write_debug_probes -quiet -force -cell video_cp_i/composable/pr_1 -file video_cp_i_composable_pr_1_composable_pr_1_cornerharris_fifo_partial.ltx}
  catch {write_debug_probes -quiet -force -cell video_cp_i/composable/pr_fork -file video_cp_i_composable_pr_fork_composable_pr_fork_rgb2xyz_partial.ltx}
  catch {write_debug_probes -quiet -force -cell video_cp_i/composable/pr_join -file video_cp_i_composable_pr_join_composable_pr_join_absdiff_partial.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "child_0_impl_1" END { }