# Este makefile correrá icc2_shell y limpiará los archivos generados

icc2_shell = singularity exec /home/work/default/container/icc2.sif icc2_shell

.PHONY: init
init:
	@echo "Ejecutando icc2_shell con init"
	@${icc2_shell} -gui -f ./pnr/scripts/01_icc2_import_design.tcl
	
.PHONY: floorplan
floorplan:
	@echo "Ejecutando icc2_shell con floorplan"
	@${icc2_shell} -gui -f ./pnr/scripts/02_create_floorplan.tcl
	
.PHONY: powerplan
powerplan:
	@echo "Ejecutando icc2_shell con powerplan"
	@${icc2_shell} -gui -f ./pnr/scripts/03_power_routing.tcl
		
.PHONY: place
place:
	@echo "Ejecutando icc2_shell con placement"
	@${icc2_shell} -gui -f ./pnr/scripts/04_placeopt.tcl

.PHONY: cts
cts:
	@echo "Ejecutando icc2_shell con cts"
	@${icc2_shell} -gui -f ./pnr/scripts/05_clock.tcl

.PHONY: ctsopt
ctsopt:
	@echo "Ejecutando icc2_shell con ctsopt"
	@${icc2_shell} -gui -f ./pnr/scripts/06_clockopt.tcl

.PHONY: route
route:
	@echo "Ejecutando icc2_shell con route"
	@${icc2_shell} -gui -f ./pnr/scripts/07_route.tcl

.PHONY: routeopt
routeopt:
	@echo "Ejecutando icc2_shell con routeopt"
	@${icc2_shell} -gui -f ./pnr/scripts/08_routeopt.tcl

.PHONY: chipfinish
chipfinish:
	@echo "Ejecutando icc2_shell con chip_finish"
	@${icc2_shell} -gui -f ./pnr/scripts/09_chipfinish.tcl

.PHONY: clean
clean:
	@echo "Limpiando archivos .log, .txt .svf work_dir"
	rm -f -r *.log *.txt work_dir *.svf 
