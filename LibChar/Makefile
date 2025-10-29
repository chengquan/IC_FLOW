export
PRJ                              := Klib996
PRJ_VER                          := V1_1
KLIB_ROOT                        := $(PWD)
#The prefix dir of RTL code
XL_FABLIB_BASE                   := ../../T180lib
#TOT                              := $(shell depth.pl)  no such file or dir
TOT                              := ../
PVT				 := ss
#Usually, we only use ss corner for synthesis.
ifeq ($(PVT),tt)
    CORNER                           := tt0p9v25c
else ifeq ($(PVT),ss)
    CORNER                           := ssg0p81v0c
endif

CORNER_FF                        := ffg0p99v0c
CORNER_SS                        := ssg0p81v0c

KLIB_TAG                         := $(PRJ)_tsmc180_$(PRJ_VER)
LIB_ROOT                         := $(XL_FABLIB_BASE)
DATE_TAG                         := $(shell date +%h%d_%H%M)
PR_LOG_FILE                      :=  apr_$(DATE_TAG).log
DC_OPEN_LOG                      := ./$(SYN_TAG)/dc_open_$(DATE_TAG).log
#currently, we do not use topo mode. So SYN_mode should be set to 1.
#SYN_MODE                         := 1
#TOP                              := chaos996_soc
#SDC_FILE                         := ./constraints/chaos996.sdc
#DFT_SDC_FILE                     := ./constraints/chip_dft.sdc
START_GUI                        := 0
LINK_ONLY                        := 0
DFT_EN                           := 0
USE_ALL_LIB                      := 0
SYN_TECH                         := tsmc180
DO_EXP                           := 0
#FREQ_SCALE                       := 1.0
#RTL_FILELIST                     := ./rtl.vf
#ORIGIN_FILELIST                  := ./origin_rtl.vf
OPER_COND                        := tt_v0p90_+25c
WORK_MODE                        := func
CFG_FILE                         := configure_180nm.tcl
KLIB_CELLS                       := A2D4B_SRAM

.PHONY: klib clean
        
        
klibeg:
	primelib ./setup/run_klib.tcl   

klib180:
	primelib ./setup/run180nm.tcl
#source ./setup/run180nm.tcl

clean:
	@rm -rf $(KLIB_TAG) WORK*
