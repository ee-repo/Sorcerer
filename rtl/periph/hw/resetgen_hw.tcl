# TCL File Generated by Component Editor 16.1
# Mon Aug 14 17:30:01 GMT+03:00 2017
# DO NOT MODIFY


# 
# resetgen "resetgen" v1.0
#  2017.08.14.17:30:01
# 
# 

# 
# request TCL package from ACDS 16.1
# 
package require -exact qsys 16.1


# 
# module resetgen
# 
set_module_property DESCRIPTION ""
set_module_property NAME resetgen
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME resetgen
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset quartus_synth QUARTUS_SYNTH "" "Quartus Synthesis"
set_fileset_property quartus_synth TOP_LEVEL resetgen
set_fileset_property quartus_synth ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property quartus_synth ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file resetgen.vhd VHDL PATH periph/resetgen.vhd

add_fileset sim_vhdl SIM_VHDL "" "VHDL Simulation"
set_fileset_property sim_vhdl TOP_LEVEL resetgen
set_fileset_property sim_vhdl ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property sim_vhdl ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file resetgen.vhd VHDL PATH periph/resetgen.vhd


# 
# parameters
# 
add_parameter THROUGH INTEGER 0
set_parameter_property THROUGH DEFAULT_VALUE 0
set_parameter_property THROUGH DISPLAY_NAME THROUGH
set_parameter_property THROUGH TYPE INTEGER
set_parameter_property THROUGH UNITS None
set_parameter_property THROUGH ALLOWED_RANGES -2147483648:2147483647
set_parameter_property THROUGH HDL_PARAMETER true
add_parameter RESET_PULSE NATURAL 500000000
set_parameter_property RESET_PULSE DEFAULT_VALUE 500000000
set_parameter_property RESET_PULSE DISPLAY_NAME RESET_PULSE
set_parameter_property RESET_PULSE TYPE NATURAL
set_parameter_property RESET_PULSE UNITS None
set_parameter_property RESET_PULSE ALLOWED_RANGES 0:2147483647
set_parameter_property RESET_PULSE HDL_PARAMETER true
add_parameter RESET_CYCLE NATURAL 10000000
set_parameter_property RESET_CYCLE DEFAULT_VALUE 10000000
set_parameter_property RESET_CYCLE DISPLAY_NAME RESET_CYCLE
set_parameter_property RESET_CYCLE TYPE NATURAL
set_parameter_property RESET_CYCLE UNITS None
set_parameter_property RESET_CYCLE ALLOWED_RANGES 0:2147483647
set_parameter_property RESET_CYCLE HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock clk clk Input 1


# 
# connection point reset_cycl
# 
add_interface reset_cycl reset start
set_interface_property reset_cycl associatedClock clock
set_interface_property reset_cycl associatedDirectReset ""
set_interface_property reset_cycl associatedResetSinks ""
set_interface_property reset_cycl synchronousEdges DEASSERT
set_interface_property reset_cycl ENABLED true
set_interface_property reset_cycl EXPORT_OF ""
set_interface_property reset_cycl PORT_NAME_MAP ""
set_interface_property reset_cycl CMSIS_SVD_VARIABLES ""
set_interface_property reset_cycl SVD_ADDRESS_GROUP ""

add_interface_port reset_cycl rst_cycl reset Output 1


# 
# connection point reset_cycl_n
# 
add_interface reset_cycl_n reset start
set_interface_property reset_cycl_n associatedClock clock
set_interface_property reset_cycl_n associatedDirectReset ""
set_interface_property reset_cycl_n associatedResetSinks ""
set_interface_property reset_cycl_n synchronousEdges DEASSERT
set_interface_property reset_cycl_n ENABLED true
set_interface_property reset_cycl_n EXPORT_OF ""
set_interface_property reset_cycl_n PORT_NAME_MAP ""
set_interface_property reset_cycl_n CMSIS_SVD_VARIABLES ""
set_interface_property reset_cycl_n SVD_ADDRESS_GROUP ""

add_interface_port reset_cycl_n rst_cycl_n reset_n Output 1


# 
# connection point reset_in
# 
add_interface reset_in reset end
set_interface_property reset_in associatedClock clock
set_interface_property reset_in synchronousEdges DEASSERT
set_interface_property reset_in ENABLED true
set_interface_property reset_in EXPORT_OF ""
set_interface_property reset_in PORT_NAME_MAP ""
set_interface_property reset_in CMSIS_SVD_VARIABLES ""
set_interface_property reset_in SVD_ADDRESS_GROUP ""

add_interface_port reset_in reset_in reset Input 1


# 
# connection point dbg_reset_in
# 
add_interface dbg_reset_in reset end
set_interface_property dbg_reset_in associatedClock clock
set_interface_property dbg_reset_in synchronousEdges DEASSERT
set_interface_property dbg_reset_in ENABLED true
set_interface_property dbg_reset_in EXPORT_OF ""
set_interface_property dbg_reset_in PORT_NAME_MAP ""
set_interface_property dbg_reset_in CMSIS_SVD_VARIABLES ""
set_interface_property dbg_reset_in SVD_ADDRESS_GROUP ""

add_interface_port dbg_reset_in dbg_reset_in reset Input 1


# 
# connection point reset_n
# 
add_interface reset_n reset start
set_interface_property reset_n associatedClock clock
set_interface_property reset_n associatedDirectReset ""
set_interface_property reset_n associatedResetSinks ""
set_interface_property reset_n synchronousEdges DEASSERT
set_interface_property reset_n ENABLED true
set_interface_property reset_n EXPORT_OF ""
set_interface_property reset_n PORT_NAME_MAP ""
set_interface_property reset_n CMSIS_SVD_VARIABLES ""
set_interface_property reset_n SVD_ADDRESS_GROUP ""

add_interface_port reset_n reset_n reset_n Output 1


# 
# connection point dbg_reset
# 
add_interface dbg_reset reset start
set_interface_property dbg_reset associatedClock clock
set_interface_property dbg_reset associatedDirectReset ""
set_interface_property dbg_reset associatedResetSinks ""
set_interface_property dbg_reset synchronousEdges DEASSERT
set_interface_property dbg_reset ENABLED true
set_interface_property dbg_reset EXPORT_OF ""
set_interface_property dbg_reset PORT_NAME_MAP ""
set_interface_property dbg_reset CMSIS_SVD_VARIABLES ""
set_interface_property dbg_reset SVD_ADDRESS_GROUP ""

add_interface_port dbg_reset dbg_reset reset Output 1


# 
# connection point reset_out
# 
add_interface reset_out reset start
set_interface_property reset_out associatedClock clock
set_interface_property reset_out associatedDirectReset ""
set_interface_property reset_out associatedResetSinks ""
set_interface_property reset_out synchronousEdges DEASSERT
set_interface_property reset_out ENABLED true
set_interface_property reset_out EXPORT_OF ""
set_interface_property reset_out PORT_NAME_MAP ""
set_interface_property reset_out CMSIS_SVD_VARIABLES ""
set_interface_property reset_out SVD_ADDRESS_GROUP ""

add_interface_port reset_out reset reset Output 1
