# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build

# Include any dependencies generated for this target.
include CMakeFiles/Serial_Project.elf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Serial_Project.elf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Serial_Project.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Serial_Project.elf.dir/flags.make

project_elf_src_esp32.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating project_elf_src_esp32.c"
	/usr/bin/cmake -E touch /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/project_elf_src_esp32.c

CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/Serial_Project.elf.dir/flags.make
CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj: project_elf_src_esp32.c
CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj: CMakeFiles/Serial_Project.elf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj"
	/root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj -MF CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj.d -o CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj -c /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/project_elf_src_esp32.c

CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.i"
	/root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/project_elf_src_esp32.c > CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.i

CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.s"
	/root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/project_elf_src_esp32.c -o CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.s

# Object files for target Serial_Project.elf
Serial_Project_elf_OBJECTS = \
"CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj"

# External object files for target Serial_Project.elf
Serial_Project_elf_EXTERNAL_OBJECTS =

Serial_Project.elf: CMakeFiles/Serial_Project.elf.dir/project_elf_src_esp32.c.obj
Serial_Project.elf: CMakeFiles/Serial_Project.elf.dir/build.make
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/app_trace/libapp_trace.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/unity/libunity.a
Serial_Project.elf: esp-idf/cmock/libcmock.a
Serial_Project.elf: esp-idf/console/libconsole.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/esp_hid/libesp_hid.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/esp_lcd/libesp_lcd.a
Serial_Project.elf: esp-idf/protobuf-c/libprotobuf-c.a
Serial_Project.elf: esp-idf/protocomm/libprotocomm.a
Serial_Project.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/espcoredump/libespcoredump.a
Serial_Project.elf: esp-idf/wear_levelling/libwear_levelling.a
Serial_Project.elf: esp-idf/fatfs/libfatfs.a
Serial_Project.elf: esp-idf/json/libjson.a
Serial_Project.elf: esp-idf/mqtt/libmqtt.a
Serial_Project.elf: esp-idf/perfmon/libperfmon.a
Serial_Project.elf: esp-idf/spiffs/libspiffs.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
Serial_Project.elf: esp-idf/main/libmain.a
Serial_Project.elf: esp-idf/app_trace/libapp_trace.a
Serial_Project.elf: esp-idf/app_trace/libapp_trace.a
Serial_Project.elf: esp-idf/app_trace/libapp_trace.a
Serial_Project.elf: esp-idf/cmock/libcmock.a
Serial_Project.elf: esp-idf/unity/libunity.a
Serial_Project.elf: esp-idf/esp_hid/libesp_hid.a
Serial_Project.elf: esp-idf/esp_lcd/libesp_lcd.a
Serial_Project.elf: esp-idf/esp_local_ctrl/libesp_local_ctrl.a
Serial_Project.elf: esp-idf/espcoredump/libespcoredump.a
Serial_Project.elf: esp-idf/fatfs/libfatfs.a
Serial_Project.elf: esp-idf/wear_levelling/libwear_levelling.a
Serial_Project.elf: esp-idf/mqtt/libmqtt.a
Serial_Project.elf: esp-idf/perfmon/libperfmon.a
Serial_Project.elf: esp-idf/spiffs/libspiffs.a
Serial_Project.elf: esp-idf/wifi_provisioning/libwifi_provisioning.a
Serial_Project.elf: esp-idf/protocomm/libprotocomm.a
Serial_Project.elf: esp-idf/console/libconsole.a
Serial_Project.elf: esp-idf/protobuf-c/libprotobuf-c.a
Serial_Project.elf: esp-idf/json/libjson.a
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Serial_Project.elf: esp-idf/xtensa/libxtensa.a
Serial_Project.elf: esp-idf/esp_ringbuf/libesp_ringbuf.a
Serial_Project.elf: esp-idf/efuse/libefuse.a
Serial_Project.elf: esp-idf/driver/libdriver.a
Serial_Project.elf: esp-idf/esp_pm/libesp_pm.a
Serial_Project.elf: esp-idf/mbedtls/libmbedtls.a
Serial_Project.elf: esp-idf/esp_app_format/libesp_app_format.a
Serial_Project.elf: esp-idf/bootloader_support/libbootloader_support.a
Serial_Project.elf: esp-idf/app_update/libapp_update.a
Serial_Project.elf: esp-idf/spi_flash/libspi_flash.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/esp_system/libesp_system.a
Serial_Project.elf: esp-idf/esp_rom/libesp_rom.a
Serial_Project.elf: esp-idf/hal/libhal.a
Serial_Project.elf: esp-idf/log/liblog.a
Serial_Project.elf: esp-idf/heap/libheap.a
Serial_Project.elf: esp-idf/soc/libsoc.a
Serial_Project.elf: esp-idf/esp_hw_support/libesp_hw_support.a
Serial_Project.elf: esp-idf/freertos/libfreertos.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_common/libesp_common.a
Serial_Project.elf: esp-idf/esp_timer/libesp_timer.a
Serial_Project.elf: esp-idf/esp_event/libesp_event.a
Serial_Project.elf: esp-idf/nvs_flash/libnvs_flash.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/vfs/libvfs.a
Serial_Project.elf: esp-idf/lwip/liblwip.a
Serial_Project.elf: esp-idf/esp_netif/libesp_netif.a
Serial_Project.elf: esp-idf/wpa_supplicant/libwpa_supplicant.a
Serial_Project.elf: esp-idf/esp_wifi/libesp_wifi.a
Serial_Project.elf: esp-idf/http_parser/libhttp_parser.a
Serial_Project.elf: esp-idf/esp-tls/libesp-tls.a
Serial_Project.elf: esp-idf/esp_adc/libesp_adc.a
Serial_Project.elf: esp-idf/esp_eth/libesp_eth.a
Serial_Project.elf: esp-idf/esp_gdbstub/libesp_gdbstub.a
Serial_Project.elf: esp-idf/tcp_transport/libtcp_transport.a
Serial_Project.elf: esp-idf/esp_http_client/libesp_http_client.a
Serial_Project.elf: esp-idf/esp_http_server/libesp_http_server.a
Serial_Project.elf: esp-idf/esp_https_ota/libesp_https_ota.a
Serial_Project.elf: esp-idf/sdmmc/libsdmmc.a
Serial_Project.elf: esp-idf/esp_serial_slave_link/libesp_serial_slave_link.a
Serial_Project.elf: esp-idf/ulp/libulp.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedtls.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedcrypto.a
Serial_Project.elf: esp-idf/mbedtls/mbedtls/library/libmbedx509.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcoexist.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libcore.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libespnow.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libmesh.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libnet80211.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libpp.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libsmartconfig.a
Serial_Project.elf: /home/esp-idf/components/esp_wifi/lib/esp32/libwapi.a
Serial_Project.elf: /home/esp-idf/components/xtensa/esp32/libxt_hal.a
Serial_Project.elf: esp-idf/newlib/libnewlib.a
Serial_Project.elf: esp-idf/pthread/libpthread.a
Serial_Project.elf: esp-idf/cxx/libcxx.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/esp_phy/libesp_phy.a
Serial_Project.elf: esp-idf/esp_system/ld/memory.ld
Serial_Project.elf: esp-idf/esp_system/ld/sections.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.api.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.libgcc.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-data.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.syscalls.ld
Serial_Project.elf: /home/esp-idf/components/esp_rom/esp32/ld/esp32.rom.newlib-funcs.ld
Serial_Project.elf: /home/esp-idf/components/soc/esp32/ld/esp32.peripherals.ld
Serial_Project.elf: CMakeFiles/Serial_Project.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Serial_Project.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Serial_Project.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Serial_Project.elf.dir/build: Serial_Project.elf
.PHONY : CMakeFiles/Serial_Project.elf.dir/build

CMakeFiles/Serial_Project.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Serial_Project.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Serial_Project.elf.dir/clean

CMakeFiles/Serial_Project.elf.dir/depend: project_elf_src_esp32.c
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles/Serial_Project.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Serial_Project.elf.dir/depend
