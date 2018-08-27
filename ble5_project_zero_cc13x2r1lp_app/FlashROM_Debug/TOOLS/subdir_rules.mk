################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1218366433:
	@$(MAKE) --no-print-directory -Onone -f TOOLS/subdir_rules.mk build-1218366433-inproc

build-1218366433-inproc: ../TOOLS/ble_debug.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/Applications/ti/xdctools_3_50_07_20_core/xs" --xdcpath="/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/kernel/tirtos/packages;/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC1352R1F3 -r release -c "/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS" --compileOptions "-mv7M4 --code_state=16 -me -O2 --opt_for_speed=0 --include_path=\"/Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app\" --include_path=\"/Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/Application\" --include_path=\"/Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/Startup\" --include_path=\"/Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/PROFILES\" --include_path=\"/Users/mikael/Code/testing-cc1352/ble5_project_zero_cc13x2r1lp_app/Include\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/controller/cc26xx/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/rom\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/common/cc26xx\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/icall/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/target\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/common/\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/hal/src/target/_common\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/hal/src/target/_common/cc26xx\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/profiles/oad/cc26xx\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/hal/src/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/heapmgr\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/icall/src/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/osal/src/inc\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/services/src/saddr\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/services/src/sdata\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/services/src/nv\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/ble5stack/services/src/nv/cc26xx\" --include_path=\"/Users/mikael/ti/simplelink_cc13x2_sdk_2_20_00_71/source/ti/devices/cc13x2_cc26x2_v1\" --include_path=\"/Applications/ti/ccsv8/tools/compiler/ti-cgt-arm_18.1.3.LTS/include\" --define=DeviceFamily_CC13X2 --define=uartlog_FILE=\"\"\"\" -g --c99 --gcc --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1218366433 ../TOOLS/ble_debug.cfg
configPkg/compiler.opt: build-1218366433
configPkg/: build-1218366433


