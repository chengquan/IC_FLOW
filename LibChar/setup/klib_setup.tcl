#if { [info exists env(SYN_ROOT)] } {
#    set simple_etm 1
#    source -echo -verbose $env(SYN_ROOT)/setup/dc_setup.tcl
#} else {
#    set simple_etm 0
#    source -echo -verbose $env(PT_ROOT)/setup/pt_common_setup.tcl
#}

# source $env(PROJ_SRC_ROOT)/common/backend/pt/run_tcl/pt_common_procs.tcl

# specify synthesis technology from env variable
if { [info exists env(KLIB_CELLS)] } {
    set klib_cells $env(KLIB_CELLS)
} else {
    puts "env variable klib_cells is not specified"
    exit
}

if { [info exists env(KLIB_TAG)] } {
    set klib_tag $env(KLIB_TAG)
} else {
    puts "env variable klib_tag is not specified"
    exit
}

if { [info exists env(CFG_FILE)] } {
    set cfg_file $env(CFG_FILE)
} else {
    puts "env variable cfg_file is not specified"
    exit
}

set klibcells [lsort -unique $klib_cells]

puts "INFO: klib cells are: $klibcells"
