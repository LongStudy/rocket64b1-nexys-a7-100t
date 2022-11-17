
################################################################
# This is a generated script based on design: riscv
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
# source riscv_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# Rocket64b1, mem_reset_control, ethernet, sdc_controller, uart, ethernet_nexys_a7_100t

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys-a7-100t:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name riscv

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
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_riscv_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {﻿<?xml version="1.0" encoding="UTF-8" standalone="no" ?>}
   puts $mig_prj_file {<Project NoOfControllers="1">}
   puts $mig_prj_file {  }
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {  <ModuleName>riscv_mig_7series_0_0</ModuleName>}
   puts $mig_prj_file {  <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {  <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {  <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {  <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {  <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {  <XADC_En>Disabled</XADC_En>}
   puts $mig_prj_file {  <TargetFPGA>xc7a100t-csg324/-1</TargetFPGA>}
   puts $mig_prj_file {  <Version>4.2</Version>}
   puts $mig_prj_file {  <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {  <ReferenceClock>Use System Clock</ReferenceClock>}
   puts $mig_prj_file {  <SysResetPolarity>ACTIVE HIGH</SysResetPolarity>}
   puts $mig_prj_file {  <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {  <InternalVref>1</InternalVref>}
   puts $mig_prj_file {  <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {  <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {  <Controller number="0">}
   puts $mig_prj_file {    <MemoryDevice>DDR2_SDRAM/Components/MT47H64M16HR-25E</MemoryDevice>}
   puts $mig_prj_file {    <TimePeriod>4000</TimePeriod>}
   puts $mig_prj_file {    <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {    <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {    <InputClkFreq>200</InputClkFreq>}
   puts $mig_prj_file {    <UIExtraClocks>0</UIExtraClocks>}
   puts $mig_prj_file {    <MMCM_VCO>1000</MMCM_VCO>}
   puts $mig_prj_file {    <MMCMClkOut0>1</MMCMClkOut0>}
   puts $mig_prj_file {    <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {    <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {    <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {    <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {    <DataWidth>16</DataWidth>}
   puts $mig_prj_file {    <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {    <DataMask>1</DataMask>}
   puts $mig_prj_file {    <ECC>Disabled</ECC>}
   puts $mig_prj_file {    <Ordering>Strict</Ordering>}
   puts $mig_prj_file {    <BankMachineCnt>4</BankMachineCnt>}
   puts $mig_prj_file {    <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {    <NewPartName/>}
   puts $mig_prj_file {    <RowAddress>13</RowAddress>}
   puts $mig_prj_file {    <ColAddress>10</ColAddress>}
   puts $mig_prj_file {    <BankAddress>3</BankAddress>}
   puts $mig_prj_file {    <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {    <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {    <PinSelection>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M4" SLEW="" VCCAUX_IO="" name="ddr2_addr[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R2" SLEW="" VCCAUX_IO="" name="ddr2_addr[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="K5" SLEW="" VCCAUX_IO="" name="ddr2_addr[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N6" SLEW="" VCCAUX_IO="" name="ddr2_addr[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P4" SLEW="" VCCAUX_IO="" name="ddr2_addr[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M6" SLEW="" VCCAUX_IO="" name="ddr2_addr[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T1" SLEW="" VCCAUX_IO="" name="ddr2_addr[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L3" SLEW="" VCCAUX_IO="" name="ddr2_addr[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P5" SLEW="" VCCAUX_IO="" name="ddr2_addr[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M2" SLEW="" VCCAUX_IO="" name="ddr2_addr[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N1" SLEW="" VCCAUX_IO="" name="ddr2_addr[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L4" SLEW="" VCCAUX_IO="" name="ddr2_addr[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N5" SLEW="" VCCAUX_IO="" name="ddr2_addr[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P2" SLEW="" VCCAUX_IO="" name="ddr2_ba[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="P3" SLEW="" VCCAUX_IO="" name="ddr2_ba[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R1" SLEW="" VCCAUX_IO="" name="ddr2_ba[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="L1" SLEW="" VCCAUX_IO="" name="ddr2_cas_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="L5" SLEW="" VCCAUX_IO="" name="ddr2_ck_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="L6" SLEW="" VCCAUX_IO="" name="ddr2_ck_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M1" SLEW="" VCCAUX_IO="" name="ddr2_cke[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="K6" SLEW="" VCCAUX_IO="" name="ddr2_cs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T6" SLEW="" VCCAUX_IO="" name="ddr2_dm[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U1" SLEW="" VCCAUX_IO="" name="ddr2_dm[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R7" SLEW="" VCCAUX_IO="" name="ddr2_dq[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V5" SLEW="" VCCAUX_IO="" name="ddr2_dq[10]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U4" SLEW="" VCCAUX_IO="" name="ddr2_dq[11]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V4" SLEW="" VCCAUX_IO="" name="ddr2_dq[12]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T4" SLEW="" VCCAUX_IO="" name="ddr2_dq[13]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V1" SLEW="" VCCAUX_IO="" name="ddr2_dq[14]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T3" SLEW="" VCCAUX_IO="" name="ddr2_dq[15]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V6" SLEW="" VCCAUX_IO="" name="ddr2_dq[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R8" SLEW="" VCCAUX_IO="" name="ddr2_dq[2]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U7" SLEW="" VCCAUX_IO="" name="ddr2_dq[3]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="V7" SLEW="" VCCAUX_IO="" name="ddr2_dq[4]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R6" SLEW="" VCCAUX_IO="" name="ddr2_dq[5]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U6" SLEW="" VCCAUX_IO="" name="ddr2_dq[6]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="R5" SLEW="" VCCAUX_IO="" name="ddr2_dq[7]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="T5" SLEW="" VCCAUX_IO="" name="ddr2_dq[8]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="U3" SLEW="" VCCAUX_IO="" name="ddr2_dq[9]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="V9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="V2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_n[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="U9" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="DIFF_SSTL18_II" PADName="U2" SLEW="" VCCAUX_IO="" name="ddr2_dqs_p[1]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="M3" SLEW="" VCCAUX_IO="" name="ddr2_odt[0]"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N4" SLEW="" VCCAUX_IO="" name="ddr2_ras_n"/>}
   puts $mig_prj_file {      <Pin IN_TERM="" IOSTANDARD="SSTL18_II" PADName="N2" SLEW="" VCCAUX_IO="" name="ddr2_we_n"/>}
   puts $mig_prj_file {    </PinSelection>}
   puts $mig_prj_file {    <System_Control>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="sys_rst"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="init_calib_complete"/>}
   puts $mig_prj_file {      <Pin Bank="Select Bank" PADName="No connect" name="tg_compare_error"/>}
   puts $mig_prj_file {    </System_Control>}
   puts $mig_prj_file {    <TimingParameters>}
   puts $mig_prj_file {      <Parameters tfaw="45" tras="40" trcd="15" trefi="7.8" trfc="127.5" trp="12.5" trrd="10" trtp="7.5" twtr="7.5"/>}
   puts $mig_prj_file {    </TimingParameters>}
   puts $mig_prj_file {    <mrBurstLength name="Burst Length">8</mrBurstLength>}
   puts $mig_prj_file {    <mrBurstType name="Burst Type">Sequential</mrBurstType>}
   puts $mig_prj_file {    <mrCasLatency name="CAS Latency">5</mrCasLatency>}
   puts $mig_prj_file {    <mrMode name="Mode">Normal</mrMode>}
   puts $mig_prj_file {    <mrDllReset name="DLL Reset">No</mrDllReset>}
   puts $mig_prj_file {    <mrPdMode name="PD Mode">Fast exit</mrPdMode>}
   puts $mig_prj_file {    <mrWriteRecovery name="Write Recovery">5</mrWriteRecovery>}
   puts $mig_prj_file {    <emrDllEnable name="DLL Enable">Enable-Normal</emrDllEnable>}
   puts $mig_prj_file {    <emrOutputDriveStrength name="Output Drive Strength">Fullstrength</emrOutputDriveStrength>}
   puts $mig_prj_file {    <emrCSSelection name="Controller Chip Select Pin">Enable</emrCSSelection>}
   puts $mig_prj_file {    <emrCKSelection name="Memory Clock Selection">1</emrCKSelection>}
   puts $mig_prj_file {    <emrRTT name="RTT (nominal) - ODT">50ohms</emrRTT>}
   puts $mig_prj_file {    <emrPosted name="Additive Latency (AL)">0</emrPosted>}
   puts $mig_prj_file {    <emrOCD name="OCD Operation">OCD Exit</emrOCD>}
   puts $mig_prj_file {    <emrDQS name="DQS# Enable">Enable</emrDQS>}
   puts $mig_prj_file {    <emrRDQS name="RDQS Enable">Disable</emrRDQS>}
   puts $mig_prj_file {    <emrOutputs name="Outputs">Enable</emrOutputs>}
   puts $mig_prj_file {    <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {    <AXIParameters>}
   puts $mig_prj_file {      <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {      <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_DATA_WIDTH>128</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_ID_WIDTH>4</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {      <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {    </AXIParameters>}
   puts $mig_prj_file {  </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_riscv_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: IO
proc create_hier_cell_IO { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_IO() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:rmii_rtl:1.0 RMII

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 UART


  # Create pins
  create_bd_pin -dir I -type clk axi_clock
  create_bd_pin -dir I -type rst axi_reset
  create_bd_pin -dir I -type clk clock_100MHz
  create_bd_pin -dir I -type clk clock_50MHz
  create_bd_pin -dir O -from 11 -to 0 device_temp
  create_bd_pin -dir O eth_mdio_clock
  create_bd_pin -dir IO eth_mdio_data
  create_bd_pin -dir I eth_mdio_int
  create_bd_pin -dir O eth_mdio_reset
  create_bd_pin -dir O -from 7 -to 0 interrupts
  create_bd_pin -dir I sdio_cd
  create_bd_pin -dir O sdio_clk
  create_bd_pin -dir IO sdio_cmd
  create_bd_pin -dir IO -from 3 -to 0 sdio_dat
  create_bd_pin -dir O sdio_reset

  # Create instance: Ethernet, and set properties
  set block_name ethernet
  set block_cell_name Ethernet
  if { [catch {set Ethernet [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $Ethernet eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: SD, and set properties
  set block_name sdc_controller
  set block_cell_name SD
  if { [catch {set SD [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SD eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.sdio_card_detect_level {0} \
 ] $SD

  # Create instance: UART, and set properties
  set block_name uart
  set block_cell_name UART
  if { [catch {set UART [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $UART eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: XADC, and set properties
  set XADC [ create_bd_cell -type ip -vlnv xilinx.com:ip:xadc_wiz:3.3 XADC ]
  set_property -dict [ list \
   CONFIG.ADC_OFFSET_AND_GAIN_CALIBRATION {true} \
   CONFIG.ADC_OFFSET_CALIBRATION {true} \
   CONFIG.CHANNEL_ENABLE_TEMPERATURE {true} \
   CONFIG.CHANNEL_ENABLE_VBRAM {true} \
   CONFIG.CHANNEL_ENABLE_VCCAUX {true} \
   CONFIG.CHANNEL_ENABLE_VCCINT {true} \
   CONFIG.CHANNEL_ENABLE_VP_VN {true} \
   CONFIG.ENABLE_RESET {false} \
   CONFIG.ENABLE_TEMP_BUS {true} \
   CONFIG.INTERFACE_SELECTION {Enable_AXI} \
   CONFIG.SENSOR_OFFSET_AND_GAIN_CALIBRATION {true} \
   CONFIG.SENSOR_OFFSET_CALIBRATION {true} \
   CONFIG.SEQUENCER_MODE {Continuous} \
   CONFIG.TEMPERATURE_ALARM_RESET {50} \
   CONFIG.TEMPERATURE_ALARM_TRIGGER {60} \
   CONFIG.VCCAUX_ALARM {false} \
   CONFIG.VCCINT_ALARM {false} \
   CONFIG.XADC_STARUP_SELECTION {channel_sequencer} \
 ] $XADC

  # Create instance: ethernet_stream_0, and set properties
  set block_name ethernet_nexys_a7_100t
  set block_cell_name ethernet_stream_0
  if { [catch {set ethernet_stream_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ethernet_stream_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: io_axi_m, and set properties
  set io_axi_m [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 io_axi_m ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {3} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $io_axi_m

  # Create instance: io_axi_s, and set properties
  set io_axi_s [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 io_axi_s ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {3} \
   CONFIG.NUM_MI {4} \
   CONFIG.NUM_SI {1} \
 ] $io_axi_s

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0

  # Create interface connections
  connect_bd_intf_net -intf_net EthernetRMII [get_bd_intf_pins RMII] [get_bd_intf_pins ethernet_stream_0/RMII]
  connect_bd_intf_net -intf_net Ethernet_TX_AXIS [get_bd_intf_pins Ethernet/TX_AXIS] [get_bd_intf_pins ethernet_stream_0/TX_AXIS]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins Ethernet/M_AXI] [get_bd_intf_pins io_axi_m/S01_AXI]
  connect_bd_intf_net -intf_net UART_RS232 [get_bd_intf_pins UART] [get_bd_intf_pins UART/RS232]
  connect_bd_intf_net -intf_net ethernet_stream_0_RX_AXIS [get_bd_intf_pins Ethernet/RX_AXIS] [get_bd_intf_pins ethernet_stream_0/RX_AXIS]
  connect_bd_intf_net -intf_net io_axi_m [get_bd_intf_pins M_AXI] [get_bd_intf_pins io_axi_m/M00_AXI]
  connect_bd_intf_net -intf_net io_axi_s [get_bd_intf_pins S_AXI] [get_bd_intf_pins io_axi_s/S00_AXI]
  connect_bd_intf_net -intf_net io_axi_s_M00_AXI [get_bd_intf_pins UART/S_AXI_LITE] [get_bd_intf_pins io_axi_s/M00_AXI]
  connect_bd_intf_net -intf_net io_axi_s_M01_AXI [get_bd_intf_pins SD/S_AXI_LITE] [get_bd_intf_pins io_axi_s/M01_AXI]
  connect_bd_intf_net -intf_net io_axi_s_M02_AXI [get_bd_intf_pins Ethernet/S_AXI_LITE] [get_bd_intf_pins io_axi_s/M02_AXI]
  connect_bd_intf_net -intf_net io_axi_s_M03_AXI [get_bd_intf_pins XADC/s_axi_lite] [get_bd_intf_pins io_axi_s/M03_AXI]
  connect_bd_intf_net -intf_net sd_axi_m [get_bd_intf_pins SD/M_AXI] [get_bd_intf_pins io_axi_m/S00_AXI]

  # Create port connections
  connect_bd_net -net AXI_clock [get_bd_pins axi_clock] [get_bd_pins XADC/s_axi_aclk] [get_bd_pins io_axi_m/aclk] [get_bd_pins io_axi_s/aclk]
  connect_bd_net -net AXI_reset [get_bd_pins axi_reset] [get_bd_pins Ethernet/async_resetn] [get_bd_pins SD/async_resetn] [get_bd_pins UART/async_resetn] [get_bd_pins XADC/s_axi_aresetn] [get_bd_pins io_axi_m/aresetn] [get_bd_pins io_axi_s/aresetn]
  connect_bd_net -net Ethernet_interrupt [get_bd_pins Ethernet/interrupt] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net Ethernet_mdio_clock [get_bd_pins eth_mdio_clock] [get_bd_pins Ethernet/mdio_clock]
  connect_bd_net -net Ethernet_mdio_data [get_bd_pins eth_mdio_data] [get_bd_pins Ethernet/mdio_data]
  connect_bd_net -net Ethernet_mdio_int [get_bd_pins eth_mdio_int] [get_bd_pins Ethernet/mdio_int]
  connect_bd_net -net Ethernet_mdio_reset [get_bd_pins eth_mdio_reset] [get_bd_pins Ethernet/mdio_reset]
  connect_bd_net -net Ethernet_reset [get_bd_pins Ethernet/reset] [get_bd_pins ethernet_stream_0/reset]
  connect_bd_net -net Ethernet_status [get_bd_pins Ethernet/status_vector] [get_bd_pins ethernet_stream_0/status_vector]
  connect_bd_net -net SD_interrupt [get_bd_pins SD/interrupt] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net SD_sdio_cd [get_bd_pins sdio_cd] [get_bd_pins SD/sdio_cd]
  connect_bd_net -net SD_sdio_clk [get_bd_pins sdio_clk] [get_bd_pins SD/sdio_clk]
  connect_bd_net -net SD_sdio_cmd [get_bd_pins sdio_cmd] [get_bd_pins SD/sdio_cmd]
  connect_bd_net -net SD_sdio_dat [get_bd_pins sdio_dat] [get_bd_pins SD/sdio_dat]
  connect_bd_net -net SD_sdio_reset [get_bd_pins sdio_reset] [get_bd_pins SD/sdio_reset]
  connect_bd_net -net UART_interrupt [get_bd_pins UART/interrupt] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net clock_100MHz [get_bd_pins clock_100MHz] [get_bd_pins SD/clock] [get_bd_pins UART/clock] [get_bd_pins io_axi_m/aclk1] [get_bd_pins io_axi_s/aclk1]
  connect_bd_net -net clock_50MHz [get_bd_pins clock_50MHz] [get_bd_pins Ethernet/clock] [get_bd_pins ethernet_stream_0/clock50] [get_bd_pins io_axi_m/aclk2] [get_bd_pins io_axi_s/aclk2]
  connect_bd_net -net device_temp [get_bd_pins device_temp] [get_bd_pins XADC/temp_out]
  connect_bd_net -net interrupts [get_bd_pins interrupts] [get_bd_pins xlconcat_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DDR
proc create_hier_cell_DDR { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_DDR() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr2_sdram


  # Create pins
  create_bd_pin -dir I -type clk axi_clock
  create_bd_pin -dir I -type rst axi_reset
  create_bd_pin -dir I -type clk clock_200MHz
  create_bd_pin -dir I clock_ok
  create_bd_pin -dir I -from 11 -to 0 device_temp
  create_bd_pin -dir O mem_ok
  create_bd_pin -dir I -type rst sys_reset

  # Create instance: axi_smc_1, and set properties
  set axi_smc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_1 ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {1} \
 ] $axi_smc_1

  # Create instance: mem_reset_control_0, and set properties
  set block_name mem_reset_control
  set block_cell_name mem_reset_control_0
  if { [catch {set mem_reset_control_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mem_reset_control_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mig_7series_0, and set properties
  set mig_7series_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.2 mig_7series_0 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7series_0 ] ] ]
  set str_mig_file_name mig_a.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_riscv_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {ddr2_sdram} \
   CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {mig_a.prj} \
 ] $mig_7series_0

  # Create interface connections
  connect_bd_intf_net -intf_net MEM_AXI4 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_smc_1/S00_AXI]
  connect_bd_intf_net -intf_net axi_smc_1_M00_AXI [get_bd_intf_pins axi_smc_1/M00_AXI] [get_bd_intf_pins mig_7series_0/S_AXI]
  connect_bd_intf_net -intf_net mig_7series_0_DDR2 [get_bd_intf_pins ddr2_sdram] [get_bd_intf_pins mig_7series_0/DDR2]

  # Create port connections
  connect_bd_net -net AXI_clock [get_bd_pins axi_clock] [get_bd_pins axi_smc_1/aclk]
  connect_bd_net -net AXI_reset [get_bd_pins axi_reset] [get_bd_pins axi_smc_1/aresetn]
  connect_bd_net -net clock_200MHz [get_bd_pins clock_200MHz] [get_bd_pins mem_reset_control_0/clock] [get_bd_pins mig_7series_0/sys_clk_i]
  connect_bd_net -net clock_ok [get_bd_pins clock_ok] [get_bd_pins mem_reset_control_0/clock_ok]
  connect_bd_net -net device_temp [get_bd_pins device_temp] [get_bd_pins mig_7series_0/device_temp_i]
  connect_bd_net -net mem_aresetn [get_bd_pins mem_reset_control_0/aresetn] [get_bd_pins mig_7series_0/aresetn]
  connect_bd_net -net mem_init_calib_complete [get_bd_pins mem_reset_control_0/calib_complete] [get_bd_pins mig_7series_0/init_calib_complete]
  connect_bd_net -net mem_mmcm_locked [get_bd_pins mem_reset_control_0/mmcm_locked] [get_bd_pins mig_7series_0/mmcm_locked]
  connect_bd_net -net mem_ok [get_bd_pins mem_ok] [get_bd_pins mem_reset_control_0/mem_ok]
  connect_bd_net -net mem_reset [get_bd_pins mem_reset_control_0/mem_reset] [get_bd_pins mig_7series_0/sys_rst]
  connect_bd_net -net mem_ui_clk [get_bd_pins axi_smc_1/aclk1] [get_bd_pins mem_reset_control_0/ui_clk] [get_bd_pins mig_7series_0/ui_clk]
  connect_bd_net -net mem_ui_clk_sync_rst [get_bd_pins mem_reset_control_0/ui_clk_sync_rst] [get_bd_pins mig_7series_0/ui_clk_sync_rst]
  connect_bd_net -net sys_reset [get_bd_pins sys_reset] [get_bd_pins mem_reset_control_0/sys_reset]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set ddr2_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 ddr2_sdram ]

  set rmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rmii_rtl:1.0 rmii ]

  set rs232_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 rs232_uart ]


  # Create ports
  set eth_mdio_clock [ create_bd_port -dir O eth_mdio_clock ]
  set eth_mdio_data [ create_bd_port -dir IO eth_mdio_data ]
  set eth_mdio_int [ create_bd_port -dir I eth_mdio_int ]
  set eth_mdio_reset [ create_bd_port -dir O eth_mdio_reset ]
  set eth_ref_clock [ create_bd_port -dir O eth_ref_clock ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sdio_cd [ create_bd_port -dir I sdio_cd ]
  set sdio_clk [ create_bd_port -dir O sdio_clk ]
  set sdio_cmd [ create_bd_port -dir IO sdio_cmd ]
  set sdio_dat [ create_bd_port -dir IO -from 3 -to 0 sdio_dat ]
  set sdio_reset [ create_bd_port -dir O -type rst sdio_reset ]
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]

  # Create instance: DDR
  create_hier_cell_DDR [current_bd_instance .] DDR

  # Create instance: IO
  create_hier_cell_IO [current_bd_instance .] IO

  # Create instance: RocketChip, and set properties
  set block_name Rocket64b1
  set block_cell_name RocketChip
  if { [catch {set RocketChip [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RocketChip eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {50.0} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {100.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIM_SOURCE {No_buffer} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_0

  # Create interface connections
  connect_bd_intf_net -intf_net DDR_ddr2_sdram [get_bd_intf_ports ddr2_sdram] [get_bd_intf_pins DDR/ddr2_sdram]
  connect_bd_intf_net -intf_net IO_RMII_0 [get_bd_intf_ports rmii] [get_bd_intf_pins IO/RMII]
  connect_bd_intf_net -intf_net IO_uart [get_bd_intf_ports rs232_uart] [get_bd_intf_pins IO/UART]
  connect_bd_intf_net -intf_net MEM_AXI4 [get_bd_intf_pins DDR/S_AXI] [get_bd_intf_pins RocketChip/MEM_AXI4]
  connect_bd_intf_net -intf_net io_axi_m [get_bd_intf_pins IO/M_AXI] [get_bd_intf_pins RocketChip/DMA_AXI4]
  connect_bd_intf_net -intf_net io_axi_s [get_bd_intf_pins IO/S_AXI] [get_bd_intf_pins RocketChip/IO_AXI4]

  # Create port connections
  connect_bd_net -net AXI_clock [get_bd_pins DDR/axi_clock] [get_bd_pins IO/axi_clock] [get_bd_pins RocketChip/clock] [get_bd_pins clk_wiz_0/clk_out1]
  connect_bd_net -net AXI_reset [get_bd_pins DDR/axi_reset] [get_bd_pins IO/axi_reset] [get_bd_pins RocketChip/aresetn]
  connect_bd_net -net IO_eth_mdio_clock [get_bd_ports eth_mdio_clock] [get_bd_pins IO/eth_mdio_clock]
  connect_bd_net -net IO_eth_mdio_data [get_bd_ports eth_mdio_data] [get_bd_pins IO/eth_mdio_data]
  connect_bd_net -net IO_eth_mdio_int [get_bd_ports eth_mdio_int] [get_bd_pins IO/eth_mdio_int]
  connect_bd_net -net IO_eth_mdio_reset [get_bd_ports eth_mdio_reset] [get_bd_pins IO/eth_mdio_reset]
  connect_bd_net -net IO_interrupts [get_bd_pins IO/interrupts] [get_bd_pins RocketChip/interrupts]
  connect_bd_net -net IO_sdio_cd [get_bd_ports sdio_cd] [get_bd_pins IO/sdio_cd]
  connect_bd_net -net IO_sdio_clk [get_bd_ports sdio_clk] [get_bd_pins IO/sdio_clk]
  connect_bd_net -net IO_sdio_cmd [get_bd_ports sdio_cmd] [get_bd_pins IO/sdio_cmd]
  connect_bd_net -net IO_sdio_dat [get_bd_ports sdio_dat] [get_bd_pins IO/sdio_dat]
  connect_bd_net -net IO_sdio_reset [get_bd_ports sdio_reset] [get_bd_pins IO/sdio_reset]
  connect_bd_net -net clock_100MHz [get_bd_pins IO/clock_100MHz] [get_bd_pins clk_wiz_0/clk_out3]
  connect_bd_net -net clock_200MHz [get_bd_pins DDR/clock_200MHz] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clock_50MHz [get_bd_ports eth_ref_clock] [get_bd_pins IO/clock_50MHz] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net clock_ok [get_bd_pins DDR/clock_ok] [get_bd_pins RocketChip/clock_ok] [get_bd_pins RocketChip/io_ok] [get_bd_pins clk_wiz_0/locked]
  connect_bd_net -net device_temp [get_bd_pins DDR/device_temp] [get_bd_pins IO/device_temp]
  connect_bd_net -net mem_ok [get_bd_pins DDR/mem_ok] [get_bd_pins RocketChip/mem_ok]
  connect_bd_net -net reset_h [get_bd_pins DDR/sys_reset] [get_bd_pins RocketChip/sys_reset] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net reset_l [get_bd_ports reset] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net sys_clock [get_bd_ports sys_clock] [get_bd_pins clk_wiz_0/clk_in1]

  # Create address segments
  assign_bd_address -offset 0x60020000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RocketChip/IO_AXI4] [get_bd_addr_segs IO/Ethernet/S_AXI_LITE/reg0] -force
  assign_bd_address -offset 0x60000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RocketChip/IO_AXI4] [get_bd_addr_segs IO/SD/S_AXI_LITE/reg0] -force
  assign_bd_address -offset 0x60010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RocketChip/IO_AXI4] [get_bd_addr_segs IO/UART/S_AXI_LITE/reg0] -force
  assign_bd_address -offset 0x60030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces RocketChip/IO_AXI4] [get_bd_addr_segs IO/XADC/s_axi_lite/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x08000000 -target_address_space [get_bd_addr_spaces RocketChip/MEM_AXI4] [get_bd_addr_segs DDR/mig_7series_0/memmap/memaddr] -force
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces IO/Ethernet/M_AXI] [get_bd_addr_segs RocketChip/DMA_AXI4/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x000100000000 -target_address_space [get_bd_addr_spaces IO/SD/M_AXI] [get_bd_addr_segs RocketChip/DMA_AXI4/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


