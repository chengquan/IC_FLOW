file mkdir report

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "START : step01_innovus_initial_start $rundate" >> report/runtime.log

#========== Environment setting ==========
setMultiCpuUsage -localCpu 2 -cpuAutoAdjust true

set design "NPU_ADD_TREE"
#========== Init desing ==========
source -echo -verbose ../PR/$design.globals
init_design

saveDesign save/init_design.enc

set rundate [clock format [clock seconds] -format %Y_%m_%d_%I:%M%p]
echo "END : step01_innovus_initial_finished $rundate" >> report/runtime.log

close
