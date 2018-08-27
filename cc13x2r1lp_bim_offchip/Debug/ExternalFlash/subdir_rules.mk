################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
ExternalFlash/ext_flash.obj: /Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/common/cc26xx/board_support_pkg/CC26X2R1_CC13X2R1_LAUNCHXL/ext_flash.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/bin/armcl" --cmd_file="/Users/mikael/Code/testing-cc1352/cc13x2r1lp_bim_offchip/TOOLS/defines/cc13x2r1lp_bim_offchip_Debug.opt"  -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me -O4 --opt_for_speed=0 --include_path="/Users/mikael/Code/testing-cc1352/cc13x2r1lp_bim_offchip" --include_path="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/" --include_path="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/devices/cc13x2_cc26x2_v1/startup_files" --include_path="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/common/cc26xx/board_support_pkg/CC26X2R1_CC13X2R1_LAUNCHXL/" --include_path="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti" --include_path="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/devices/cc13x2_cc26x2_v1" --include_path="/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include" --define=DeviceFamily_CC13X2 -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi --preproc_with_compile --preproc_dependency="ExternalFlash/ext_flash.d_raw" --obj_directory="ExternalFlash" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


