# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile ASM with /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
# compile C with /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-gcc
# compile CXX with /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/toolchain-linux/gcc-arm-none-eabi-9-2020-q2-update/bin/arm-none-eabi-g++
ASM_DEFINES = -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DELFLOADER -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLFS_THREADSAFE -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

ASM_INCLUDES = /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/. /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/nxp/rt1176-sdk /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/common_task /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/lists /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/log /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/messaging /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/osa /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/phy /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/uart /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/FreeRTOS/. /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/FreeRTOS /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/Core/Include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/DSP/Include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/NN/Include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/littlefs /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include /home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

ASM_FLAGS = -O3 -DNDEBUG -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

C_DEFINES = -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DELFLOADER -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLFS_THREADSAFE -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

C_INCLUDES = -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/. -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/nxp/rt1176-sdk -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/common_task -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/lists -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/log -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/messaging -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/osa -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/phy -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/uart -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/FreeRTOS/. -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/FreeRTOS -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/Core/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/DSP/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/NN/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/littlefs -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

C_FLAGS = -Wall -Wno-psabi -mthumb -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mapcs-frame --specs=nano.specs --specs=nosys.specs -u _printf_float -ffile-prefix-map=/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample= -std=gnu99 -g -Os -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

CXX_DEFINES = -DCORAL_MICRO_ARDUINO=0 -DCPU_MIMXRT1176CVM8A_cm7 -DDATA_SECTION_IS_CACHEABLE=1 -DDEBUG_CONSOLE_TRANSFER_NON_BLOCKING -DELFLOADER -DFSL_OSA_TASK_ENABLE -DFSL_SDK_ENABLE_DRIVER_CACHE_CONTROL=1 -DLFS_THREADSAFE -DLWIP_ENET_FLEXIBLE_CONFIGURATION -DLWIP_POSIX_SOCKETS_IO_NAMES=0 -DSDK_DEBUGCONSOLE_UART -DSDK_DELAY_USE_DWT -DSDK_OS_FREE_RTOS -DSERIAL_PORT_TYPE_UART=1 -DSNTP_SERVER_DNS -DUSB_HOST_CONFIG_DFU -DUSE_RTOS=1 -DUSE_SDRAM -DWIFI_PSK=\"\" -DWIFI_SSID=\"MyAccessPoint\" -DXIP_BOOT_HEADER_ENABLE=1 -DXIP_EXTERNAL_FLASH=1 -D__STARTUP_CLEAR_BSS -D__STARTUP_INITIALIZE_NONCACHEDATA -D__USE_SHMEM

CXX_INCLUDES = -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/. -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers/cm7 -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/nxp/rt1176-sdk -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/boards/evkmimxrt1170/xip -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/common_task -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/flash/nand -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/internal_flash -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/lists -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/log -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/mem_manager -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/messaging -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/osa -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/phy -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/serial_manager -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/components/uart -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176 -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/drivers -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/debug_console -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/utilities/str -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/devices/MIMXRT1176/xip -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/device -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/host/class -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/output/source/device/class -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/usb/phy -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/libs/FreeRTOS/. -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/FreeRTOS -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/modified/nxp/rt1176-sdk/rtos/freertos/freertos_kernel/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/freertos_kernel/portable/GCC/ARM_CM4F -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/Core/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/DSP/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/CMSIS/CMSIS/NN/Include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/littlefs -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/port -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include -I/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample/coralmicro/third_party/nxp/rt1176-sdk/middleware/lwip/src/include/compat/posix

CXX_FLAGS = -Wall -Wno-psabi -mthumb -fno-common -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -mapcs-frame --specs=nano.specs --specs=nosys.specs -u _printf_float -ffile-prefix-map=/home/nuc11car/Documents/google_coral_projects/coralmicro-out-of-tree-sample= -fno-rtti -fno-exceptions -g -Os -std=gnu++17 -mcpu=cortex-m7 -mfloat-abi=hard -mfpu=fpv5-d16

