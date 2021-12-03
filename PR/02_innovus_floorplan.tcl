set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 02_innovus_floorplan_start $rundate" >> report/runtime.log

restoreDesign save/init_design.enc.dat NPU_ADD_TREE_TOP


setMultiCpuUsage -localCpu 2 -cpuAutoAdjust true

set dontuse_ref                 " \
                                DEL* \
                                FILL* \
                                ANTENNA* \
                                DCAP* \á
                                TIEH* \
                                TIEL* \
                                BOUNDARY* \
                                TAPCELL* \
                                BHD* \
                                CK* \
                                DCCK* \
                                *D24BWP* \
                                *D20BWP* \
                                *D0BWP* \
                                G* \
                                INVD21* \
                                "
source dontuse_cell.tcl
foreach libraryname $dontuse_cell {
  echo "setDontUse $libraryname true"
  setDontUse $libraryname true
}

#========== floorplan setting ==========
#set CORE_W 40.0
#set CORE_H 45.0
#set CORE_to_DIE "0.0 2.0 0.0 2.0"
#floorPlan -site hd_p140_CoreSite -s 40.0 45.0 0.0 2.0 0.0 2.0
#source pin_place.tcl

defIn NPU_ADD_TREE_TOP.def
deleteRoutingHalo -allBlocks
deleteHaloFromBlock -allMacro
deletePlaceBlockage -all
deleteRouteBlk -all
deleteFiller -prefix ENDCAP
deleteFiller -prefix WELLTAP


addHaloToBlock {8 8 8 8} -allBlock

# endcap cell

set endcap_right   "ENDCAP_ROW_140P7T30R"
set endcap_left  "ENDCAP_ROW_140P7T30R"
set endcap_top    "ENDCAP_ROW_140P7T30R F_FILL2_140P7T30R"
set endcap_bottom "ENDCAP_ROW_140P7T30R F_FILL2_140P7T30R"

setDontUse $endcap_left false
setDontUse $endcap_right false
setDontUse F_FILL2_140P7T30R false

setEndCapMode -reset
setEndCapMode -leftEdge $endcap_left -rightEdge $endcap_right -topEdge $endcap_top -bottomEdge $endcap_bottom -prefix ENDCAP -boundary_tap false

#endcap cell
addEndCap

setDontUse $endcap_left true
setDontUse $endcap_right true
setDontUse F_FILL2_140P7T30R true

#well tap cell
setDontUse FILLTIE_140P7T30R false

addWellTap -cell FILLTIE_140P7T30R -cellInterval 20 -prefix WELLTAP
setDontUse FILLTIE_140P7T30R true


saveDesign save/floorplan.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 02_innovus_floorplan_end $rundate" >> report/runtime.log


close
