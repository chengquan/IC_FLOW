set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 05_innovus_cts_start $rundate" >> report/runtime.log

restoreDesign save/preCTS.enc.dat NPU_ADD_TREE_TOP

set_interactive_constraint_modes [all_constraint_modes -active];

set cts_buffer_cells    [list CLKBUFV2_140P7T30R CLKBUFV3_140P7T30R CLKBUFV4_140P7T30R CLKBUFV6_140P7T30R CLKBUFV8_140P7T30R CLKBUFV12_140P7T30R CLKBUFV16_140P7T30R ]
set cts_inv_cells       [list CLKINV2_140P7T30R CLKINV3_140P7T30R CLKINV4_140P7T30R CLKINV6_140P7T30R CLKINV8_140P7T30R CLKINV12_140P7T30R CLKINV16_140P7T30R]
set cts_gate_cells      [list CLKAND2V3_140P7T30R CLKAND2V4_140P7T30R CLKAND2V6_140P7T30R CLKAND2V8_140P7T30R CLKAND2V12_140P7T30R CLKAND2V16_140P7T30R]

#set delay_cell [list DELLN1X2 DELLN2X2 DELLN3X2]

foreach libraryname $cts_inv_cells {
  echo "setDontUse $libraryname false"
  setDontUse $libraryname false
}

foreach libraryname $cts_gate_cells {
  echo "setDontUse $libraryname false"
  setDontUse $libraryname false
}

set_ccopt_property use_inverters true
set_ccopt_property inverter_cells $cts_inv_cells

set_ccopt_property clock_gating_cells $cts_gate_cells

#setOptMode -usefulSkew true
#setOptMode -usefulSkewCCopt standard
#58Á
add_ndr -name cts_w2s2 -width_multiplier {M4:M6 2} -spacing_multiplier {M4:M6 2}
create_route_type -name trunk_rule -non_default_rule cts_w2s2 -top_preferred_layer M6 -bottom_preferred_layer M1
set_ccopt_property route_type trunk_rule -net_type trunk



set_ccopt_property target_max_trans 0.12
set_ccopt_property target_skew 0.02
set_ccopt_property max_fanout 24

setNanoRouteMode -quiet -routeTopRoutingLayer 6


create_ccopt_clock_tree_spec -file clock.spec
source clock.spec


setTrialRouteMode -maxRouteLayer M6 -minRouteLayer M1
set_clock_uncertainty -setup 0.125 [get_clocks clk]
set_clock_uncertainty -hold  0.0625 [get_clocks clk]

#=Timing Derate
set_analysis_view -setup {NPU_ADD_TREE_view_ctyp} -hold {NPU_ADD_TREE_view_ctyp}
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -early 0.952 -late 1.048 -clock
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -late 1.081 -data


ccopt_design -cts

report_ccopt_skew_groups >> report/skew.log

saveDesign save/CTS.enc


set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 05_innovus_cts_end $rundate" >> report/runtime.log


close
