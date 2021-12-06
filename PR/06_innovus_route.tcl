set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 06_innovus_route_start $rundate" >> report/runtime.log

restoreDesign save/CTS.enc.dat NPU_ADD_TREE_TOP

globalNetConnect VDD -type pgpin -pin {VDD} -inst *
globalNetConnect VDD -type tiehi -pin {VDD} -inst *
globalNetConnect VDD -type net -net VDD
globalNetConnect VSS -type pgpin -pin {VSS} -inst *
globalNetConnect VSS -type tielo -pin {VSS} -inst *
globalNetConnect VSS -type net -net VSS

#ANTENNA_fix cell
setDontUse FDIODEN_140P7T30R false

set_clock_uncertainty -setup 0.0900 [get_clocks clk]
set_clock_uncertainty -hold  0.0500 [get_clocks clk]
#Timing Derate
set_analysis_view -setup {NPU_ADD_TREE_view_ctyp} -hold {NPU_ADD_TREE_view_ctyp}
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -early 0.952 -late 1.048 -clock
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -late 1.081 -data

setNanoRouteMode -quiet -routeTopRoutingLayer 6
setNanoRouteMode -quiet -drouteUseMultiCutViaEffort medium

setNanoRouteMode -quiet -drouteFixAntenna true
setNanoRouteMode -quiet -routeInsertAntennaDiode true

setNanoRouteMode -quiet -routeAntennaCellName "FDIODEN_140P7T30R"

setNanoRouteMode -quiet -routeWithTimingDriven true
setNanoRouteMode -quiet -routeWithSiDriven true

setNanoRouteMode -quiet -drouteMinSlackForWireOptimization 0.1

setNanoRouteMode -quiet -routeBottomRoutingLayer default
setNanoRouteMode -quiet -drouteEndIteration default
                                                                     
routeDesign -globalDetail

#not necessary for this design 
source route_opt.tcl

saveDesign save/route.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 06_innovus_route_end $rundate" >> report/runtime.log


close
