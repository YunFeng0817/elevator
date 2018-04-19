
################################################################
# This is a generated script based on design: design_1
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
set scripts_vivado_version 2017.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# controller, dis_common, dis_common, dis_floor, dis_time, kb, one_HZ_time, one_three

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcsg324-3
}


# CHANGE DESIGN NAME HERE
set design_name design_1

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
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clkin [ create_bd_port -dir I -type clk clkin ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $clkin
  set dn_out [ create_bd_port -dir O -from 3 -to 0 dn_out ]
  set dn_out_1 [ create_bd_port -dir O -from 3 -to 0 dn_out_1 ]
  set ele_rst [ create_bd_port -dir I -type rst ele_rst ]
  set enter [ create_bd_port -dir I enter ]
  set kb_clk [ create_bd_port -dir I -type clk kb_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {100000000} \
 ] $kb_clk
  set kb_data [ create_bd_port -dir I kb_data ]
  set num_out [ create_bd_port -dir O -from 6 -to 0 num_out ]
  set num_out_1 [ create_bd_port -dir O -from 6 -to 0 num_out_1 ]
  set rst [ create_bd_port -dir I -type rst rst ]

  # Create instance: controller_0, and set properties
  set block_name controller
  set block_cell_name controller_0
  if { [catch {set controller_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $controller_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dis_common_0, and set properties
  set block_name dis_common
  set block_cell_name dis_common_0
  if { [catch {set dis_common_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dis_common_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dis_common_1, and set properties
  set block_name dis_common
  set block_cell_name dis_common_1
  if { [catch {set dis_common_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dis_common_1 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dis_floor_0, and set properties
  set block_name dis_floor
  set block_cell_name dis_floor_0
  if { [catch {set dis_floor_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dis_floor_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: dis_time_0, and set properties
  set block_name dis_time
  set block_cell_name dis_time_0
  if { [catch {set dis_time_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $dis_time_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: kb_0, and set properties
  set block_name kb
  set block_cell_name kb_0
  if { [catch {set kb_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $kb_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: one_HZ_time_0, and set properties
  set block_name one_HZ_time
  set block_cell_name one_HZ_time_0
  if { [catch {set one_HZ_time_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $one_HZ_time_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: one_three_0, and set properties
  set block_name one_three
  set block_cell_name one_three_0
  if { [catch {set one_three_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $one_three_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create port connections
  connect_bd_net -net clkin_1 [get_bd_ports clkin] [get_bd_pins one_HZ_time_0/clkin]
  connect_bd_net -net controller_0_c_floor [get_bd_pins controller_0/c_floor] [get_bd_pins dis_floor_0/c_floor]
  connect_bd_net -net controller_0_run_time [get_bd_pins controller_0/run_time] [get_bd_pins dis_time_0/run_time]
  connect_bd_net -net controller_0_stop [get_bd_pins controller_0/stop] [get_bd_pins one_HZ_time_0/stop]
  connect_bd_net -net dis_common_0_dn_out [get_bd_ports dn_out] [get_bd_pins dis_common_0/dn_out]
  connect_bd_net -net dis_common_0_num_out [get_bd_ports num_out] [get_bd_pins dis_common_0/num_out]
  connect_bd_net -net dis_common_1_dn_out [get_bd_ports dn_out_1] [get_bd_pins dis_common_1/dn_out]
  connect_bd_net -net dis_common_1_num_out [get_bd_ports num_out_1] [get_bd_pins dis_common_1/num_out]
  connect_bd_net -net dis_floor_0_floor_out0 [get_bd_pins dis_common_0/data_in0] [get_bd_pins dis_floor_0/floor_out0]
  connect_bd_net -net dis_floor_0_floor_out1 [get_bd_pins dis_common_0/data_in1] [get_bd_pins dis_floor_0/floor_out1]
  connect_bd_net -net dis_floor_0_floor_out2 [get_bd_pins dis_common_0/data_in2] [get_bd_pins dis_floor_0/floor_out2]
  connect_bd_net -net dis_floor_0_floor_out3 [get_bd_pins dis_common_0/data_in3] [get_bd_pins dis_floor_0/floor_out3]
  connect_bd_net -net dis_time_0_time_out0 [get_bd_pins dis_common_1/data_in0] [get_bd_pins dis_time_0/time_out0]
  connect_bd_net -net dis_time_0_time_out1 [get_bd_pins dis_common_1/data_in1] [get_bd_pins dis_time_0/time_out1]
  connect_bd_net -net dis_time_0_time_out2 [get_bd_pins dis_common_1/data_in2] [get_bd_pins dis_time_0/time_out2]
  connect_bd_net -net dis_time_0_time_out3 [get_bd_pins dis_common_1/data_in3] [get_bd_pins dis_time_0/time_out3]
  connect_bd_net -net ele_rst_1 [get_bd_ports ele_rst] [get_bd_pins controller_0/ele_rst]
  connect_bd_net -net enter_1 [get_bd_ports enter] [get_bd_pins controller_0/enter] [get_bd_pins one_HZ_time_0/enter] [get_bd_pins one_three_0/enter]
  connect_bd_net -net kb_0_t_floor [get_bd_pins controller_0/result] [get_bd_pins dis_floor_0/t_floor] [get_bd_pins kb_0/t_floor]
  connect_bd_net -net kb_clk_1 [get_bd_ports kb_clk] [get_bd_pins kb_0/kb_clk]
  connect_bd_net -net kb_data_1 [get_bd_ports kb_data] [get_bd_pins kb_0/kb_data]
  connect_bd_net -net one_HZ_time_0_clkout1 [get_bd_pins controller_0/clkout1] [get_bd_pins one_HZ_time_0/clkout1] [get_bd_pins one_three_0/one_hz]
  connect_bd_net -net one_HZ_time_0_clkout1K [get_bd_pins dis_common_0/clkout1k] [get_bd_pins dis_common_1/clkout1k] [get_bd_pins one_HZ_time_0/clkout1K]
  connect_bd_net -net one_HZ_time_0_clkout1M [get_bd_pins controller_0/clkout1m] [get_bd_pins kb_0/s_clk] [get_bd_pins one_HZ_time_0/clkout1M]
  connect_bd_net -net one_three_0_one_three_clk [get_bd_pins controller_0/one_three_clk] [get_bd_pins one_three_0/one_three_clk]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins kb_0/rst]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


