source -echo -verbose $env(KLIB_ROOT)/setup/klib_setup.tcl

set cells $klib_cells
set charpoint $klib_tag
set cfgfile $cfg_file
create $charpoint 
set_log_file $charpoint/sis.log

exec cp setup/${cfgfile} ${charpoint}/config/configure.tcl
set_location  $charpoint 

#FR with just netlists
#set_parameter configure_from_structure true
#set_parameter state_partitions value
#set_config_opt simulator_bisection 0

import -extension .spi -netlist_dir netlists/ $cells
#exec cp A2D4B_SRAM.inst ${charpoint}/control/A2D4B_SRAM.inst

foreach c $cells {
    puts "Copying $c.inst → $charpoint/control/"
    exec cp inst/${c}.inst ${charpoint}/control/${c}.inst
}
#exec cp ${cells}.inst ${charpoint}/control/${cells}.inst

#import -fast -liberty import.lib -extension .cdl -netlist_dir netlists/ $cells
#find_internal_nodes_for_constraint
#set_config_opt -cell A2D4B_SRAM -from CLK -to DO state_partitions none
#set_config_opt -cell A2D4B_SRAM -from CLK -to WEN state_partitions none
#set_config_opt -cell A2D4B_SRAM -from CLK -to DIN state_partitions none

set_config_opt separate_cell_initialization 0
#separate_cell_initialization

configure -timing -power -ccs $cells
characterize $cells

model -verilog -output my_model $cells
model -timing -power -output nldm $cells
model -timing -power -ccs -output ccs $cells

log_info "IAMDONE"


# wv ..tr0 check_wave
#
