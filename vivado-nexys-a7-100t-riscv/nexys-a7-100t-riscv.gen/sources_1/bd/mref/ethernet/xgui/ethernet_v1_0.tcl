# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "axis_word_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "burst_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dma_addr_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dma_word_bits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "enable_mdio" -parent ${Page_0}


}

proc update_PARAM_VALUE.axis_word_bits { PARAM_VALUE.axis_word_bits } {
	# Procedure called to update axis_word_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.axis_word_bits { PARAM_VALUE.axis_word_bits } {
	# Procedure called to validate axis_word_bits
	return true
}

proc update_PARAM_VALUE.burst_size { PARAM_VALUE.burst_size } {
	# Procedure called to update burst_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.burst_size { PARAM_VALUE.burst_size } {
	# Procedure called to validate burst_size
	return true
}

proc update_PARAM_VALUE.dma_addr_bits { PARAM_VALUE.dma_addr_bits } {
	# Procedure called to update dma_addr_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dma_addr_bits { PARAM_VALUE.dma_addr_bits } {
	# Procedure called to validate dma_addr_bits
	return true
}

proc update_PARAM_VALUE.dma_word_bits { PARAM_VALUE.dma_word_bits } {
	# Procedure called to update dma_word_bits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dma_word_bits { PARAM_VALUE.dma_word_bits } {
	# Procedure called to validate dma_word_bits
	return true
}

proc update_PARAM_VALUE.enable_mdio { PARAM_VALUE.enable_mdio } {
	# Procedure called to update enable_mdio when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.enable_mdio { PARAM_VALUE.enable_mdio } {
	# Procedure called to validate enable_mdio
	return true
}


proc update_MODELPARAM_VALUE.burst_size { MODELPARAM_VALUE.burst_size PARAM_VALUE.burst_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.burst_size}] ${MODELPARAM_VALUE.burst_size}
}

proc update_MODELPARAM_VALUE.dma_word_bits { MODELPARAM_VALUE.dma_word_bits PARAM_VALUE.dma_word_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dma_word_bits}] ${MODELPARAM_VALUE.dma_word_bits}
}

proc update_MODELPARAM_VALUE.dma_addr_bits { MODELPARAM_VALUE.dma_addr_bits PARAM_VALUE.dma_addr_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dma_addr_bits}] ${MODELPARAM_VALUE.dma_addr_bits}
}

proc update_MODELPARAM_VALUE.axis_word_bits { MODELPARAM_VALUE.axis_word_bits PARAM_VALUE.axis_word_bits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.axis_word_bits}] ${MODELPARAM_VALUE.axis_word_bits}
}

proc update_MODELPARAM_VALUE.enable_mdio { MODELPARAM_VALUE.enable_mdio PARAM_VALUE.enable_mdio } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.enable_mdio}] ${MODELPARAM_VALUE.enable_mdio}
}

