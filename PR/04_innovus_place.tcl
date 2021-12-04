set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 04_innovus_place_start $rundate" >> report/runtime.log

setMultiCpuUsage -localCpu 2 -cpuAutoAdjust true

restoreDesign save/powerplan.enc.dat NPU_ADD_TREE_TOP

set_interactive_constraint_modes [all_constraint_modes -active];  # start MMMC mode

#=OCV Analysis
setAnalysisMode -analysisType onChipVariation -cppr both
setDelayCalMode -engine default -siAware true

#=Timing Derate
set_analysis_view -setup {NPU_ADD_TREE_view_ctyp} -hold {NPU_ADD_TREE_view_ctyp}
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -early 0.952 -late 1.048 -clock
set_timing_derate -delay_corner {NPU_ADD_TREE_corner_ctyp} -late 1.081 -data

setPlaceMode -reset
setPlaceMode -congEffort auto -timingDriven 1 -modulePlan 1 -clkGateAware 1 -powerDriven 0 -ignoreScan 1 -reorderScan 0 -ignoreSpare 1 -placeIOPins 0 -moduleAwareSpare 0  -preserveRouting 0 -rmAffectedRouting 0 -checkRoute 0 -swapEEQ 0
setPlaceMode -fp false
setPlaceMode -place_detail_legalization_inst_gap 2

setOptMode -allEndPoints true

setTrialRouteMode -maxRouteLayer M6
set delaycal_use_default_delay_limit 1000

set_clock_uncertainty -setup 0.180 [get_clocks clk]

setDesignMode -process 28
placeDesign

#===== Add Tie Cell =====
setDontUse PULL1_140P7T30R false
setDontUse PULL0_140P7T30R false

setTieHiLoMode -prefix Tie -maxFanout 8 -cell "PULL1_140P7T30R PULL0_140P7T30R"
addTieHiLo

setDontUse PULL1_140P7T30R true
setDontUse PULL0_140P7T30R true


trialRoute -maxRouteLayer 6

saveDesign save/placement.enc

set_interactive_constraint_modes [all_constraint_modes -active];

timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix preCTS -outDir report

setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS

timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix preCTS_opt -outDir report

setOptMode -fixCap true -fixTran true -fixFanoutLoad true
optDesign -preCTS -incr

timeDesign -preCTS -idealClock -pathReports -drvReports -slackReports -numPaths 50 -prefix preCTS_opt_incr -outDir report


saveDesign save/preCTS.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 04_innovus_place_end $rundate" >> report/runtime.log


close
  
