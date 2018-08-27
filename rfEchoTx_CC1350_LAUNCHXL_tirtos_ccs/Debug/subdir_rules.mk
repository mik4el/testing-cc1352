################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
CC1350_LAUNCHXL.obj: ../CC1350_LAUNCHXL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/Users/mikael/Code/testing-cc1352/rfEchoTx_CC1350_LAUNCHXL_tirtos_ccs" --include_path="/Users/mikael/ti/simplelink_cc13x0_sdk_2_10_00_36/source/ti/posix/ccs" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="CC1350_LAUNCHXL.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

RFQueue.obj: ../RFQueue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/Users/mikael/Code/testing-cc1352/rfEchoTx_CC1350_LAUNCHXL_tirtos_ccs" --include_path="/Users/mikael/ti/simplelink_cc13x0_sdk_2_10_00_36/source/ti/posix/ccs" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="RFQueue.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

ccfg.obj: ../ccfg.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/Users/mikael/Code/testing-cc1352/rfEchoTx_CC1350_LAUNCHXL_tirtos_ccs" --include_path="/Users/mikael/ti/simplelink_cc13x0_sdk_2_10_00_36/source/ti/posix/ccs" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="ccfg.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

main_tirtos.obj: ../main_tirtos.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/Users/mikael/Code/testing-cc1352/rfEchoTx_CC1350_LAUNCHXL_tirtos_ccs" --include_path="/Users/mikael/ti/simplelink_cc13x0_sdk_2_10_00_36/source/ti/posix/ccs" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="main_tirtos.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

rfEchoTx.obj: ../rfEchoTx.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" -mv7M3 --code_state=16 --float_support=vfplib -me --include_path="/Users/mikael/Code/testing-cc1352/rfEchoTx_CC1350_LAUNCHXL_tirtos_ccs" --include_path="/Users/mikael/ti/simplelink_cc13x0_sdk_2_10_00_36/source/ti/posix/ccs" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X0 --define=CCFG_FORCE_VDDR_HH=0 -g --diag_warning=225 --diag_warning=255 --diag_wrap=off --display_error_number --gen_func_subsections=on --preproc_with_compile --preproc_dependency="rfEchoTx.d_raw" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


