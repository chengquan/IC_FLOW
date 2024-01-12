### preplace level shifters

### create bound for LS cells
remove_bounds *

### DEFUALT 
set default_lvl_cells [get_cells *_UPF_LS]
create_bound -name BOUND_DEFUALT_LS -boundary {{0.0000 596.9040} {489.1360 632.0160}} -exclusive $default_lvl_cells

### PD_RISC_CORE domain
set risc_lvl_cells [get_flat_cells I_RISC_CORE/*_UPF_LS]
create_bound -name BOUND_RISC_LS -boundary {{0.0000 642.0480} {489.1360 677.1600}} -exclusive $risc_lvl_cells

set lvl_buf_prefix "USR_BUF_LS"
set lvl_buf_ref    "*/NBUFFX8_LVT"

### insert buffer on LS pins
# EndOfInstrn_UPF_LS
set driver_pin [get_flat_pins -of [get_flat_nets -of EndOfInstrn_UPF_LS/A] -filter "direction==out"]
add_buffer -lib_cell $lvl_buf_ref $driver_pin -new_cell_names ${lvl_buf_prefix}_EndOfInstrn_CELL -new_net_names ${lvl_buf_prefix}_EndOfInstrn_NET

### set dont_touch on LS nets
set dont_touch_nets ""
append_to_collection dont_touch_nets [get_flat_nets -of [get_flat_pins *${lvl_buf_prefix}*/Y]]
set_dont_touch $dont_touch_nets true

