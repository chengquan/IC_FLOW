# See SiliconSmart User Guide Appendix B for a complete list of parameters and definitions

#################################
# OPERATING CONDITIONS DEFINITION
#################################
create_operating_condition op_cond_all
add_opc_supplies op_cond_all VDD 1.8
add_opc_grounds op_cond_all VSS 0
set_opc_temperature op_cond_all 25
set_opc_process op_cond_all [subst {
      { .lib '[get_location]/../process/cr018gpii_v1d0.l' stat_noise}
      { .lib '[get_location]/../process/cr018gpii_v1d0.l' TT }
}]

#################################
# GLOBAL CONFIGURATION PARAMETERS
#################################
define_parameters default {

    set nmos_model_names { nch }
    set pmos_model_names { pch }

    set constraint_mode independent
    set smc_constraint_style relative-degradation
    set smc_degrade 0.1
    set path_constraint_mode off	

    # List of operating conditions as defined by create_operation_condition
     set active_pvts { op_cond_all }

    # If using IBIS, one operating condition must be specified in ibis_typ_pvt
    # set ibis_typ_pvt op_cond

    # FINESIM
     set simulator finesim
     set simulator_cmd {finesim -w <input_deck> -o <listing_file> >&/dev/null}
     set simulation_tmpdir /tmp

    # FINESIM EMBEDDED
    #set simulator hspice

    # HSPICE
    # set simulator hspice
    #set simulator_cmd {hspice <input_deck> -o <listing_file>}
    
    # HSPICE (client/server mode)
    # set simulator hspice_cs
    # set simulator_cmd {hspice -CC <input_deck> -port <port_num> -o <listing_file>}
    
    # SPECTRE
    # set simulator spectre6
    # set simulator_cmd {spectremdl -tab -batch <mdl_file> -design <input_deck> <listing_file> >&/dev/null}
    
    # ELDO
    # set simulator eldo
    # set simulator_cmd {eldo -compat -i <input_deck> > <listing_file> >&/dev/null}

    # MSIM
    # set simulator msim
    # (csh)
    # set simulator_cmd {msim -hsp -i <input_deck> -o <listing_file> >&/dev/null}
    # (sh)
    # set simulator_cmd {msim -hsp -i <input_deck> -o <listing_file> 2>/dev/null}
   

    # Default simulator options for Finesim, Hspice, Spectre, Msim, and Eldo
    set simulator_options {
	"common,finesim_embedded: probe=1 finesim_output=fsdb finesim_mode=spicehd finesim_method=gearv numdgt=7 measdgt=7"
	"common,finesim: probe=1 finesim_output=fsdb finesim_mode=spicehd finesim_method=gearv numdgt=7 measdgt=7"
	"power,finesim_embedded: probe=1 finesim_output=tr0 finesim_mode=spice2  finesim_qlevel=3 finesim_method=gear finesim_leakage_mode=1"
	"common,hspice: probe=1 runlvl=5 numdgt=7 measdgt=7 acct=1 nopage"
	
	"common,spectre6: compression=yes step=10ps maxstep=1ns relref=allglobal"
	"common,spectre6: method=trap lteratio=4 gmin=1e-18 autostop=0 save=none"

	"common,msim: probe=1 accurate=1"
	
	"common,eldo: gmindc=1n gmin=1p itl1=500 ingold=1 numdgt=4 measout=0 cptime=18000 relvar=0.01"
	"op,eldo: dv=0.5 method=gear"
	"tran,eldo: brief=0 relvar=0.001"
	"optimize,eldo: lvltim=3 relvar=0.001"
	"power,eldo: method=gear"
    }

    # Simulation resolution
    set time_res_high 1e-12
    set time_res_low 100e-12
    #set gate_leakage_time_scaling_factor 100
    
    # Controls which supplies are measured for power consumption
    #set power_meas_supplies { VDD VDDH VDDL }
    set power_meas_supplies { VDD }

    # list of ground supplies used (required for Functional Recognition)
    set power_meas_grounds { VSS }

    # specifies which multi-rail format to be used in Liberty model; none, v1, or v2.
    set liberty_multi_rail_format v2

    set slew_derate_upper_threshold 0.9
    set slew_derate_lower_threshold 0.1

    set liberty_max_transition 1 
    set liberty_max_capacitance 1

	set archive_condition_on_success compress
	set archive_condition_on_failure yes

    # LOAD SHARE PARAMETERS
    #  job_scheduler: 'lsf' (Platform), 'grid' (SunGrid), or 'standalone' (local machine)
    set job_scheduler standalone
    set run_list_maxsize 5
    set normal_queue {bnormal -R rusage[mem=4000]} 
    
    #set max_hold 1e-9
}


############################
# DEFAULT PINTYPE PARAMETERS
############################
pintype default {

    set total_slew_multiplier 2.0
    
	set logic_high_name VDD
    set logic_high_threshold 0.8

    set logic_low_name VSS
    set logic_low_threshold 0.2

    set prop_delay_level 0.5

    # Number of slew and load indices
    # (when importing with -use_default_slews -use_default_loads)
    set numsteps_slew 5
    set numsteps_load 5
    set constraint_numsteps_slew 3

    # Operating load ranges
    set smallest_load 10e-15
    #set largest_load 90e-15
    #set autorange_load state

    # Operating slew ranges
    # this is what is in the liberty
    #set smallest_slew 28e-12
    #set largest_slew 1.02e-09
    #set max_tout 1.02e-09
    #
    # due to slew_derate_from_library=0.5 
    set smallest_slew 10.0e-12
    set largest_slew 5.0e-9
    set max_tout 5.0e-9

    # Automatically determine largest_load based on max_tout; off or on
    set autorange_load on

    # Noise of points in for noise height
    set numsteps_height 8

    # Input noise width.
    set numsteps_width 5

    # driver model: pwl, emulated, active, active-waveform, custom
    set driver_mode emulated

    # driver cell name (relevant only when driver_mode is "active")
   #  set driver pwl
}

#####################################
# LIBERTY MODEL GENERATION PARAMETERS
#####################################
define_parameters liberty_model {
    # Add Liberty header attributes here for use with "model -create_new_model"
    set delay_model "table_lookup"
    set default_fanout_load 1.0
    set default_inout_pin_cap 1.0
    set default_input_pin_cap 1.0
    set default_output_pin_cap 0.0
    set default_cell_leakage_power 0.0
    set default_leakage_power_density  0.0
    set in_place_swap_mode match_footprint
}


#######################
# VALIDATION PARAMETERS
#######################
define_parameters validation {
    # Add validation parameters here
}
pintype sis_address_4->default {
set bus_width 4
}

pintype sis_data_4->default {
set bus_width 4
}
