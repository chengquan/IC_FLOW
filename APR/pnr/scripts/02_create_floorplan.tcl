##############################################################
# Function: Create floorplan in ICC2
# Created by Ahmed Abdelazeem
##############################################################
source ./pnr/scripts/00_common_initial_settings.tcl

### variables
set current_step "02_icc2_floorplan"
set before_step  "01_icc2_import"

### open database
file mkdir $nlib_dir
file delete -force $nlib_dir/${design}_${current_step}.nlib
copy_lib -from_lib ${nlib_dir}/${design}_${before_step}.nlib -to_lib ${nlib_dir}/${design}_${current_step}.nlib -force
current_lib ${design}_${current_step}.nlib

### get blocks -all
open_block ${design}

### initialize tool
source ./pnr/scripts/initialization_settings.tcl

### create scenarios
set scenarios_list $default_scenarios
source ./pnr/scripts/scenarios_setup.tcl

### create floorplan
## non-rectangle shapes
initialize_floorplan -boundary {{0 0} {999.856 999.856}} -core_offset {0 1.672}

## non-rectangle shapes
#                        _a_         ___________      _b_     _f_
#              __a___   |   |       |           |    |   |   |   |
#              |    |   |   b       |           a    a   c   e   |
#              |    |   |   |       |_f_     _b_|    |   |_d_|   |
#              b    |   |   |_c_        |   |        |           |
#              |    |   |       |       e   c        |___________|
#              |____|   |       d       |   |
#                       |_______|       |_d_|

### place ports
if { [get_terminals * -quiet] != "" } { remove_terminals * }
remove_individual_pin_constraints
set input_ports [get_ports -filter direction==in]
set_individual_pin_constraints -ports $input_ports -allowed_layers [get_layers {M5 M7}] -side 1 -offset {400 500}

set output_ports [get_ports -filter direction==out]
set_individual_pin_constraints -ports $output_ports -allowed_layers [get_layers {M5 M7}] -side 3 -offset {500 600}
place_pins -self -ports [get_ports *]

### create voltage areas
create_voltage_area -power_domains PD_RISC_CORE -guard_band {{10.032 10}} -region {{0.0000 642.0480} {489.1360 999.8560}}

### place hard macros
#source ./data/ORCA_TOP.place_macros.tcl
read_def ./data/ORCA_TOP.place_macros.def.gz

## what happens if macros are not fixed
set_att [get_flat_cells -filter "design_type==macro"] physical_status fixed
#set_app_options -name place.coarse.fix_hard_macros -value false
#set_app_options -name plan.place.auto_create_blockages -value auto
#create_placement -floorplan -effort low

### create keepout margin for macros : how to get macros
create_keepout_margin -outer {5 5 5 5} [get_flat_cells -filter "design_type==macro"]

### create boundary cells : check and set up corner cells
remove_boundary_cell_rules -all 

set_boundary_cell_rules -left_boundary_cell $endcap_left -right_boundary_cell $endcap_right -top_boundary_cell $endcap_top -bottom_boundary_cell $endcap_bottom
#set_boundary_cell_rules -left_boundary_cell $endcap_left -right_boundary_cell $endcap_right -top_boundary_cell $endcap_top -bottom_boundary_cell $endcap_bottom -bottom_right_inside_corner_cells $endcap_left -bottom_right_outside_corner_cell $endcap_left -top_left_inside_corner_cells $endcap_left -bottom_left_outside_corner_cell $endcap_left -top_left_outside_corner_cell $endcap_left -top_right_outside_corner_cell $endcap_left -bottom_left_inside_corner_cells $endcap_left -top_left_inside_corner_cells $endcap_left -top_right_inside_corner_cells $endcap_left -at_va_boundary

compile_boundary_cells -voltage_area "PD_RISC_CORE"
compile_boundary_cells -voltage_area "DEFAULT_VA"

### create tap cells
create_tap_cells -lib_cell $tapcell_ref -pattern stagger -distance 70 -skip_fixed_cells -voltage_area "PD_RISC_CORE"
create_tap_cells -lib_cell $tapcell_ref -pattern stagger -distance 70 -skip_fixed_cells -voltage_area "DEFAULT_VA"

### connect pg
connect_pg_net -automatic

### save design
save_block -force
save_lib

### exit icc2
print_message_info
#quit!

##############################################################
# END
##############################################################
