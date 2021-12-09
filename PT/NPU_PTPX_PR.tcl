
set prj_path ../
set work_path $prj_path/synthesis
set rtl_path $prj_path/rtl
set library_path "$prj_path/SM28lib/synthesis/lib"

set search_path "$search_path $work_path $rtl_path $library_path"
set target_library {scc28nhkcp_hdc30p140_rvt_tt_v1p0_25c_basic.db}
set synthetic_library "dw_foundation.sldb"
set link_library {* scc28nhkcp_hdc30p140_rvt_tt_v1p0_25c_basic.db}

set hdlin_enable_presto  "true"
set hdlin_unsigned_integers "false"
set_host_options -max_cores 16


set power_enable_analysis TRUE
#Two mode :  averaged , time_based
set power_analysis_mode time_based

read_verilog ../PR/data/NPU_ADD_TREE.v
current_design NPU_ADD_TREE_TOP
#INPUT_PROCESSING 
link
#create_clock [get_ports clk] -period 6 -waveform[6 12]
#create_clock -name clk -period 1
read_sdc ../SYN/NPU_ADD_TREE.sdc
#set_disable_timing [get_lib_pins ssc_core_typ/*/G]
read_parasitics -format SPEF ../PR/data/NPU_ADD_TREE_TOP.spef


check_timing
update_timing
redirect NPU_PR.pttiming.setup.log { report_timing -max_paths 100000 -delay max -sort_by slack -slack_lesser_than 2 -nosplit}
redirect NPU_PR.pttiming.hold.log { report_timing -max_paths 100000 -delay min -sort_by slack -slack_lesser_than 2 -nosplit}

read_vcd "../VCS/random.vcd" -strip_path "NPU_CUBE_ADD_TEST/NPU_CUBE_ADD_TOP_sign"
redirect NPU_PR.switchpower.log { report_switching_activity -list_not_annotated }
set_power_analysis_options -waveform_interval 0.01 -waveform_format fsdb -waveform_output NPU_PR.ptfsdb.fsdb

check_power
update_power
redirect NPU_PR.ptpower.log { report_power -nosplit -hierarchy -verb -level 1 -sort_by total_power }
quit
