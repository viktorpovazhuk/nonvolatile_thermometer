################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
src/MSP430_GUI/%.obj: ../src/MSP430_GUI/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"/home/vityha/ti/ccs1100/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/bin/cl430" -vmspx -O3 --use_hw_mpy=F5 --include_path="/home/vityha/ti/ccs1100/ccs/ccs_base/msp430/include" --include_path="/home/vityha/Documents/УКУ/POC/nonvolatile_thermometer/ccs_workspace/msp430fr2433_gc_simple_json/Include" --include_path="/home/vityha/Documents/УКУ/POC/nonvolatile_thermometer/ccs_workspace/msp430fr2433_gc_simple_json" --include_path="/home/vityha/Documents/УКУ/POC/nonvolatile_thermometer/ccs_workspace/msp430fr2433_gc_simple_json/include" --include_path="/home/vityha/ti/ccs1100/ccs/tools/compiler/ti-cgt-msp430_21.6.0.LTS/include" --advice:power="none" --advice:hw_config=all --define=__MSP430FR2433__ --define=__ENABLE_GUI_COMM=1 --define=GLOBAL_Q=8 -g --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="src/MSP430_GUI/$(basename $(<F)).d_raw" --obj_directory="src/MSP430_GUI" $(GEN_OPTS__FLAG) "$(shell echo $<)"
	@echo 'Finished building: "$<"'
	@echo ' '

