# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out

# Include any dependencies generated for this target.
include coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/compiler_depend.make

# Include the progress variables for this target.
include coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/progress.make

# Include the compile flags for this target's objects.
include coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/flags.make

coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj: coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/flags.make
coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj: /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/base/main_bm.cc
coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj: coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj"
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj -MF CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj.d -o CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj -c /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/base/main_bm.cc

coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.i"
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/base/main_bm.cc > CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.i

coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.s"
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/base/main_bm.cc -o CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.s

# Object files for target libs_base-m4_bm
libs_base__m4_bm_OBJECTS = \
"CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj"

# External object files for target libs_base-m4_bm
libs_base__m4_bm_EXTERNAL_OBJECTS = \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/osa/fsl_os_abstraction_bm.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm4/fsl_cache.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/gcc/startup_MIMXRT1176_cm4.S.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/system_MIMXRT1176_cm4.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/board_hardware.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/clock_config.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/usb_device_cdc_eem.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc_ufi.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/board.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/pin_mux.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/usb_device_class.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/flash/nand/flexspi/fsl_flexspi_nand_flash.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/lists/fsl_component_generic_list.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/device/phyrtl8211f/fsl_phyrtl8211f.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/mdio/enet/fsl_enet_mdio.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_manager.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_port_uart.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/uart/fsl_adapter_lpuart.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_anatop_ai.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_caam.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_clock.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common_arm.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_csi.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dac12.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dcdc.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dmamux.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_edma.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_enet.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_flexspi.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpio.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpc.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpt.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpadc.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_mu.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_ocotp.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm_edma.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pmu.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pwm.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pxp.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_romapi.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_sema4.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_semc.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_hp.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_lp.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_soc_src.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_tempsensor.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_wdog.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_xbara.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console/fsl_debug_console.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str/fsl_str.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_dci.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_ehci.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_dfu.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub_app.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_devices.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_ehci.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_framework.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_hci.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_cdc_acm.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_hid.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/usb_device_ch9.c.obj" \
"/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/phy/usb_phy.c.obj"

coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/main_bm.cc.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/osa/fsl_os_abstraction_bm.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm4/fsl_cache.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/gcc/startup_MIMXRT1176_cm4.S.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/system_MIMXRT1176_cm4.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/board_hardware.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/clock_config.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/usb_device_cdc_eem.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_msc_ufi.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/board.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/pin_mux.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/modified/nxp/rt1176-sdk/usb_device_class.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/flash/nand/flexspi/fsl_flexspi_nand_flash.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/lists/fsl_component_generic_list.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/device/phyrtl8211f/fsl_phyrtl8211f.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/phy/mdio/enet/fsl_enet_mdio.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_manager.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/serial_manager/fsl_component_serial_port_uart.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/components/uart/fsl_adapter_lpuart.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_anatop_ai.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_caam.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_clock.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_common_arm.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_csi.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dac12.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dcdc.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_dmamux.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_edma.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_enet.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_flexspi.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpio.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpc.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_gpt.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpadc.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpi2c.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpspi.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_lpuart.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_mu.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_ocotp.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pdm_edma.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pmu.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pwm.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_pxp.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_romapi.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_sema4.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_semc.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_hp.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_snvs_lp.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_soc_src.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_tempsensor.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_wdog.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/fsl_xbara.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console/fsl_debug_console.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str/fsl_str.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_dci.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/device/usb_device_ehci.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_dfu.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/class/usb_host_hub_app.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_devices.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_ehci.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_framework.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/host/usb_host_hci.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_cdc_acm.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class/usb_device_hid.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/usb_device_ch9.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/nxp/rt1176-sdk/CMakeFiles/libs_nxp_rt1176-sdk_bm-m4.dir/__/__/__/third_party/nxp/rt1176-sdk/middleware/usb/phy/usb_phy.c.obj
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/build.make
coralmicro/libs/base/liblibs_base-m4_bm.a: coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibs_base-m4_bm.a"
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && $(CMAKE_COMMAND) -P CMakeFiles/libs_base-m4_bm.dir/cmake_clean_target.cmake
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libs_base-m4_bm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/build: coralmicro/libs/base/liblibs_base-m4_bm.a
.PHONY : coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/build

coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/clean:
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base && $(CMAKE_COMMAND) -P CMakeFiles/libs_base-m4_bm.dir/cmake_clean.cmake
.PHONY : coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/clean

coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/depend:
	cd /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/base /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/out/coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : coralmicro/libs/base/CMakeFiles/libs_base-m4_bm.dir/depend

