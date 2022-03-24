
################################################################
# This is a generated script based on design: composable_pr_join_absdiff
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source composable_pr_join_absdiff_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART tul.com.tw:pynq-z2:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name composable_pr_join_absdiff

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set s_axi_control [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 -portmaps { \
   ARADDR { physical_name s_axi_control_araddr direction I left 4 right 0 } \
   ARREADY { physical_name s_axi_control_arready direction O } \
   ARVALID { physical_name s_axi_control_arvalid direction I } \
   AWADDR { physical_name s_axi_control_awaddr direction I left 4 right 0 } \
   AWREADY { physical_name s_axi_control_awready direction O } \
   AWVALID { physical_name s_axi_control_awvalid direction I } \
   BREADY { physical_name s_axi_control_bready direction I } \
   BRESP { physical_name s_axi_control_bresp direction O left 1 right 0 } \
   BVALID { physical_name s_axi_control_bvalid direction O } \
   RDATA { physical_name s_axi_control_rdata direction O left 31 right 0 } \
   RREADY { physical_name s_axi_control_rready direction I } \
   RRESP { physical_name s_axi_control_rresp direction O left 1 right 0 } \
   RVALID { physical_name s_axi_control_rvalid direction O } \
   WDATA { physical_name s_axi_control_wdata direction I left 31 right 0 } \
   WREADY { physical_name s_axi_control_wready direction O } \
   WSTRB { physical_name s_axi_control_wstrb direction I left 3 right 0 } \
   WVALID { physical_name s_axi_control_wvalid direction I } \
   } \
  s_axi_control ]
  set_property -dict [ list \
   CONFIG.ADDR_WIDTH {31} \
   CONFIG.ARUSER_WIDTH {0} \
   CONFIG.AWUSER_WIDTH {0} \
   CONFIG.BUSER_WIDTH {0} \
   CONFIG.DATA_WIDTH {32} \
   CONFIG.HAS_BRESP {1} \
   CONFIG.HAS_BURST {0} \
   CONFIG.HAS_CACHE {0} \
   CONFIG.HAS_LOCK {0} \
   CONFIG.HAS_PROT {0} \
   CONFIG.HAS_QOS {0} \
   CONFIG.HAS_REGION {0} \
   CONFIG.HAS_RRESP {1} \
   CONFIG.HAS_WSTRB {1} \
   CONFIG.ID_WIDTH {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
   CONFIG.NUM_READ_OUTSTANDING {1} \
   CONFIG.NUM_READ_THREADS {1} \
   CONFIG.NUM_WRITE_OUTSTANDING {1} \
   CONFIG.NUM_WRITE_THREADS {1} \
   CONFIG.PROTOCOL {AXI4LITE} \
   CONFIG.READ_WRITE_MODE {READ_WRITE} \
   CONFIG.RUSER_BITS_PER_BYTE {0} \
   CONFIG.RUSER_WIDTH {0} \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.WUSER_BITS_PER_BYTE {0} \
   CONFIG.WUSER_WIDTH {0} \
   ] $s_axi_control

  set stream_in0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 -portmaps { \
   TDATA { physical_name stream_in0_tdata direction I left 23 right 0 } \
   TDEST { physical_name stream_in0_tdest direction I left 0 right 0 } \
   TID { physical_name stream_in0_tid direction I left 0 right 0 } \
   TKEEP { physical_name stream_in0_tkeep direction I left 2 right 0 } \
   TLAST { physical_name stream_in0_tlast direction I left 0 right 0 } \
   TREADY { physical_name stream_in0_tready direction O } \
   TSTRB { physical_name stream_in0_tstrb direction I left 2 right 0 } \
   TUSER { physical_name stream_in0_tuser direction I left 0 right 0 } \
   TVALID { physical_name stream_in0_tvalid direction I } \
   } \
  stream_in0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {1} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.TDATA_NUM_BYTES {3} \
   CONFIG.TDEST_WIDTH {1} \
   CONFIG.TID_WIDTH {1} \
   CONFIG.TUSER_WIDTH {1} \
   ] $stream_in0

  set stream_in1 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 -portmaps { \
   TDATA { physical_name stream_in1_tdata direction I left 23 right 0 } \
   TDEST { physical_name stream_in1_tdest direction I left 0 right 0 } \
   TID { physical_name stream_in1_tid direction I left 0 right 0 } \
   TKEEP { physical_name stream_in1_tkeep direction I left 2 right 0 } \
   TLAST { physical_name stream_in1_tlast direction I left 0 right 0 } \
   TREADY { physical_name stream_in1_tready direction O } \
   TSTRB { physical_name stream_in1_tstrb direction I left 2 right 0 } \
   TUSER { physical_name stream_in1_tuser direction I left 0 right 0 } \
   TVALID { physical_name stream_in1_tvalid direction I } \
   } \
  stream_in1 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_TREADY {1} \
   CONFIG.HAS_TSTRB {1} \
   CONFIG.LAYERED_METADATA {undef} \
   CONFIG.TDATA_NUM_BYTES {3} \
   CONFIG.TDEST_WIDTH {1} \
   CONFIG.TID_WIDTH {1} \
   CONFIG.TUSER_WIDTH {1} \
   ] $stream_in1

  set stream_out [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 -portmaps { \
   TDATA { physical_name stream_out_tdata direction O left 23 right 0 } \
   TDEST { physical_name stream_out_tdest direction O left 0 right 0 } \
   TID { physical_name stream_out_tid direction O left 0 right 0 } \
   TKEEP { physical_name stream_out_tkeep direction O left 2 right 0 } \
   TLAST { physical_name stream_out_tlast direction O left 0 right 0 } \
   TREADY { physical_name stream_out_tready direction I } \
   TSTRB { physical_name stream_out_tstrb direction O left 2 right 0 } \
   TUSER { physical_name stream_out_tuser direction O left 0 right 0 } \
   TVALID { physical_name stream_out_tvalid direction O } \
   } \
  stream_out ]


  # Create ports
  set clk_142M [ create_bd_port -dir I -type clk -freq_hz 142857132 clk_142M ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_BUSIF {s_axi_control:stream_in0:stream_in1:stream_out} \
 ] $clk_142M
  set periph_resetn_clk142M [ create_bd_port -dir I -type rst periph_resetn_clk142M ]

  # Create instance: absdiff_accel, and set properties
  set absdiff_accel [ create_bd_cell -type ip -vlnv xilinx.com:hls:absdiff_accel:1.0 absdiff_accel ]

  # Create interface connections
  connect_bd_intf_net -intf_net absdiff_accel_stream_out [get_bd_intf_ports stream_out] [get_bd_intf_pins absdiff_accel/stream_out]
  connect_bd_intf_net -intf_net s_axi_control_1 [get_bd_intf_ports s_axi_control] [get_bd_intf_pins absdiff_accel/s_axi_control]
  connect_bd_intf_net -intf_net stream_in0_1 [get_bd_intf_ports stream_in0] [get_bd_intf_pins absdiff_accel/stream_in]
  connect_bd_intf_net -intf_net stream_in1_1 [get_bd_intf_ports stream_in1] [get_bd_intf_pins absdiff_accel/stream_in1]

  # Create port connections
  connect_bd_net -net clk_142M_1 [get_bd_ports clk_142M] [get_bd_pins absdiff_accel/ap_clk]
  connect_bd_net -net periph_resetn_clk142M_1 [get_bd_ports periph_resetn_clk142M] [get_bd_pins absdiff_accel/ap_rst_n]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces s_axi_control] [get_bd_addr_segs absdiff_accel/s_axi_control/Reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design

  set_property HDL_ATTRIBUTE.LOCKED {TRUE} [get_bd_intf_ports s_axi_control]
  set_property HDL_ATTRIBUTE.LOCKED {TRUE} [get_bd_intf_ports stream_in0]
  set_property HDL_ATTRIBUTE.LOCKED {TRUE} [get_bd_intf_ports stream_in1]
  set_property HDL_ATTRIBUTE.LOCKED {TRUE} [get_bd_intf_ports stream_out]

  # The first validate above is to propagate values prior to the set command(s)
  # above. Need second validate call to ensure design is validated.
  validate_bd_design

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


