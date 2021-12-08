#

set verilogout_no_tri "true"

set prj_path ../
set work_path $prj_path/SYN
set rtl_path $prj_path/Verilog
set library_path "$prj_path/SM28lib/synthesis/lib"


set search_path "$search_path $work_path $rtl_path $library_path"
set target_library {scc28nhkcp_hdc30p140_rvt_tt_v1p0_25c_basic.db}
set synthetic_library "dw_foundation.sldb"
set link_library {* scc28nhkcp_hdc30p140_rvt_tt_v1p0_25c_basic.db}

set hdlin_enable_presto  "true"
set hdlin_unsigned_integers "false"

set_host_options -max_cores 16

define_design_lib syn_temp -path ./syn_temp

analyze -work syn_temp -format verilog "NPU_CUBE_ADD_TREE_CODE.v NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE.v NPU_CUBE_ADD_PRODUCT_CODE.v NPU_GEN_PROD.v NPU_GEN_PROD_EXTEND.v NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN.v NPU_CUBE_TREE_INPUT.v booth_enc.v NPU_ADD_TREE_TOP.v"
elaborate -work syn_temp NPU_ADD_TREE_TOP

current_design NPU_ADD_TREE_TOP
link
check_design


create_clock -name clk -period 2 [get_ports clk]
set_input_delay 0.27272 -clock clk [all_inputs]
set_input_delay 0 [get_ports clk]

set_output_delay 0 -clock clk [all_outputs]
set_load [expr  0.00771681 * 3] [all_outputs]


set_max_area 0

#compile -ungroup_all
compile_ultra -no_autoungroup
# ungroup -all -flatten

#define_name_rules verilog -allowed "A-Z0-9_"
change_names -rules verilog -hierarchy

write -f verilog -hier -o NPU_ADD_TREE.v
write -f ddc -hier -o NPU_ADD_TREE.ddc
write_sdf -version 1.2 NPU_ADD_TREE.sdf
write_sdc NPU_ADD_TREE.sdc

redirect NPU_ADD_TREE.timing.log { report_timing -max_paths 100000 -sort_by slack -slack_lesser_than 2 -nosplit}
redirect NPU_ADD_TREE.qor.log { report_qor}
redirect NPU_ADD_TREE.area.log { report_area  -nosplit -hierarchy }
redirect NPU_ADD_TREE.power.log { report_power -nosplit -hierarchy}
#quit
