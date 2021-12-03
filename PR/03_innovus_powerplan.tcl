set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 03_innovus_powerplan_start $rundate" >> report/runtime.log

restoreDesign save/floorplan.enc.dat NPU_ADD_TREE_TOP

clearGlobalNets
#for std_cell
globalNetConnect VDD -type pgpin -pin {VDD} -inst *
globalNetConnect VSS -type pgpin -pin {VSS} -inst *
#for tie cell
globalNetConnect VDD -type tiehi -pin {VDD} -inst *
globalNetConnect VSS -type tielo -pin {VSS} -inst *
#for power net
globalNetConnect VDD -type net -net VDD
globalNetConnect VSS -type net -net VSS

#addstripe & sroute power_rail
#command : addStripe sroute
source powerplan.tcl


verifyConnectivity -type special -noAntenna -noWeakConnect -noUnroutedNet -error 1000 -warning 50

verify_PG_short  -no_routing_blkg

verifyConnectivity -noAntenna -noSoftPGConnect -noUnroutedNet -error 1000000 -net VDD

verifyConnectivity -noAntenna -noSoftPGConnect -noUnroutedNet -error 1000000 -net  VSS


saveDesign save/powerplan.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 03_innovus_powerplan_end $rundate" >> report/runtime.log


#close
