set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : 07_innovus_chipfinish_start $rundate" >> report/runtime.log

restoreDesign save/route.enc.dat NPU_ADD_TREE_TOP

#===== add decap cell =====
#set decap_cell "FDCAP32_140P7T30R FDCAP16_140P7T30R FDCAP8_140P7T30R"
#foreach libraryname $decap_cell {
#  echo "setDontUse $libraryname false"
#  setDontUse $libraryname false
#}
#setFillerMode -diffCellViol true -doDRC true  -corePrefix DeCap  -core {FDCAP32_140P7T30R FDCAP16_140P7T30R FDCAP8_140P7T30R} 
#addFiller
#verifyGeometry
#addFiller -ecoMode true -fixDRC

#checkPlace

#===== add filler cell =====
set filler_cell "F_FILL32_140P7T30R F_FILL16_140P7T30R F_FILL8_140P7T30R F_FILL6_140P7T30R  F_FILL5_140P7T30R F_FILL4_140P7T30R F_FILL3_140P7T30R F_FILL2_140P7T30R"
foreach libraryname $filler_cell {
  echo "setDontUse $libraryname false"
  setDontUse $libraryname false
}

setFillerMode -diffCellViol true -doDRC true  -corePrefix Filler  -core {F_FILL32_140P7T30R F_FILL16_140P7T30R F_FILL8_140P7T30R F_FILL6_140P7T30R  F_FILL5_140P7T30R F_FILL4_140P7T30R F_FILL3_140P7T30R F_FILL2_140P7T30R}
#setPlaceMode -fillerGapEffort high -fillerGapMinGap 0.28
addFiller

globalNetConnect VDD -type pgpin -pin {VDD} -inst *
globalNetConnect VDD -type tiehi -pin {VDD} -inst *
globalNetConnect VDD -type net -net VDD
globalNetConnect VSS -type pgpin -pin {VSS} -inst *
globalNetConnect VSS -type tielo -pin {VSS} -inst *
globalNetConnect VSS -type net -net VSS

verifyConnectivity -type all -error 1000 -warning 50

checkPlace

#saveDesign save/postRoute_filler.enc

#===== output netlist =====
file mkdir data
saveNetlist data/NPU_ADD_TREE.v
saveNetlist data/NPU_ADD_TREE_lvs.v \
        -includePhysicalCell {FDCAP32_140P7T30R FDCAP16_140P7T30R FDCAP8_140P7T30R} \
        -excludeLeafCell \
        -includePowerGround \
        -flattenBus

#===== output def =====
set lefDefOutVersion 5.8
defOut -floorplan -netlist -routing data/NPU_ADD_TREE.def


#===== output gds2 =====
setStreamOutMode -version 600
setStreamOutMode -textSize 0.1
setStreamOutMode -virtualConnection true
setStreamOutMode -uniquifyCellNamesPrefix true
setStreamOutMode -SEvianames true

streamOut data/NPU_ADD_TREE.gdsii -mapFile /home/IC/NPU_ADD_TREE/SM28lib/std/soc/encStreamout_tm.map -merge /home/IC/NPU_ADD_TREE/SM28lib/std/gds/scc28nhkcp_hdc30p140_rvt.gds -libName DesignLib -units 1000 -mode ALL

saveDesign save/chipfinish.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : 07_innovus_chipfinish_end $rundate" >> report/runtime.log


close
