# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# compile C with /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.1-dev-1006-g02605f1a31\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -I/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/config -I/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/main -I/home/esp-idf/components/newlib/platform_include -I/home/esp-idf/components/freertos/FreeRTOS-Kernel/include -I/home/esp-idf/components/freertos/esp_additions/include/freertos -I/home/esp-idf/components/freertos/FreeRTOS-Kernel/portable/xtensa/include -I/home/esp-idf/components/freertos/esp_additions/include -I/home/esp-idf/components/esp_hw_support/include -I/home/esp-idf/components/esp_hw_support/include/soc -I/home/esp-idf/components/esp_hw_support/include/soc/esp32 -I/home/esp-idf/components/esp_hw_support/port/esp32/. -I/home/esp-idf/components/esp_hw_support/port/esp32/private_include -I/home/esp-idf/components/heap/include -I/home/esp-idf/components/log/include -I/home/esp-idf/components/soc/include -I/home/esp-idf/components/soc/esp32/. -I/home/esp-idf/components/soc/esp32/include -I/home/esp-idf/components/hal/esp32/include -I/home/esp-idf/components/hal/include -I/home/esp-idf/components/hal/platform_port/include -I/home/esp-idf/components/esp_rom/include -I/home/esp-idf/components/esp_rom/include/esp32 -I/home/esp-idf/components/esp_rom/esp32 -I/home/esp-idf/components/esp_common/include -I/home/esp-idf/components/esp_system/include -I/home/esp-idf/components/esp_system/port/soc -I/home/esp-idf/components/esp_system/port/include/private -I/home/esp-idf/components/xtensa/include -I/home/esp-idf/components/xtensa/esp32/include -I/home/esp-idf/components/lwip/include -I/home/esp-idf/components/lwip/include/apps -I/home/esp-idf/components/lwip/include/apps/sntp -I/home/esp-idf/components/lwip/lwip/src/include -I/home/esp-idf/components/lwip/port/esp32/include -I/home/esp-idf/components/lwip/port/esp32/include/arch -I/home/esp-idf/components/esp_ringbuf/include -I/home/esp-idf/components/efuse/include -I/home/esp-idf/components/efuse/esp32/include -I/home/esp-idf/components/driver/include -I/home/esp-idf/components/driver/deprecated -I/home/esp-idf/components/driver/esp32/include -I/home/esp-idf/components/esp_pm/include -I/home/esp-idf/components/mbedtls/port/include -I/home/esp-idf/components/mbedtls/mbedtls/include -I/home/esp-idf/components/mbedtls/mbedtls/library -I/home/esp-idf/components/mbedtls/esp_crt_bundle/include -I/home/esp-idf/components/esp_app_format/include -I/home/esp-idf/components/bootloader_support/include -I/home/esp-idf/components/bootloader_support/bootloader_flash/include -I/home/esp-idf/components/app_update/include -I/home/esp-idf/components/spi_flash/include -I/home/esp-idf/components/pthread/include -I/home/esp-idf/components/esp_timer/include -I/home/esp-idf/components/app_trace/include -I/home/esp-idf/components/esp_event/include -I/home/esp-idf/components/nvs_flash/include -I/home/esp-idf/components/esp_phy/include -I/home/esp-idf/components/esp_phy/esp32/include -I/home/esp-idf/components/vfs/include -I/home/esp-idf/components/esp_netif/include -I/home/esp-idf/components/wpa_supplicant/include -I/home/esp-idf/components/wpa_supplicant/port/include -I/home/esp-idf/components/wpa_supplicant/esp_supplicant/include -I/home/esp-idf/components/esp_wifi/include -I/home/esp-idf/components/unity/include -I/home/esp-idf/components/unity/unity/src -I/home/esp-idf/components/cmock/CMock/src -I/home/esp-idf/components/console -I/home/esp-idf/components/http_parser -I/home/esp-idf/components/esp-tls -I/home/esp-idf/components/esp-tls/esp-tls-crypto -I/home/esp-idf/components/esp_adc/include -I/home/esp-idf/components/esp_adc/interface -I/home/esp-idf/components/esp_adc/esp32/include -I/home/esp-idf/components/esp_adc/deprecated/include -I/home/esp-idf/components/esp_eth/include -I/home/esp-idf/components/esp_gdbstub/include -I/home/esp-idf/components/esp_gdbstub/xtensa -I/home/esp-idf/components/esp_gdbstub/esp32 -I/home/esp-idf/components/esp_hid/include -I/home/esp-idf/components/tcp_transport/include -I/home/esp-idf/components/esp_http_client/include -I/home/esp-idf/components/esp_http_server/include -I/home/esp-idf/components/esp_https_ota/include -I/home/esp-idf/components/esp_lcd/include -I/home/esp-idf/components/esp_lcd/interface -I/home/esp-idf/components/protobuf-c/protobuf-c -I/home/esp-idf/components/protocomm/include/common -I/home/esp-idf/components/protocomm/include/security -I/home/esp-idf/components/protocomm/include/transports -I/home/esp-idf/components/esp_local_ctrl/include -I/home/esp-idf/components/esp_psram/include -I/home/esp-idf/components/sdmmc/include -I/home/esp-idf/components/esp_serial_slave_link/include -I/home/esp-idf/components/espcoredump/include -I/home/esp-idf/components/espcoredump/include/port/xtensa -I/home/esp-idf/components/wear_levelling/include -I/home/esp-idf/components/fatfs/diskio -I/home/esp-idf/components/fatfs/vfs -I/home/esp-idf/components/fatfs/src -I/home/esp-idf/components/idf_test/include -I/home/esp-idf/components/idf_test/include/esp32 -I/home/esp-idf/components/ieee802154/include -I/home/esp-idf/components/json/cJSON -I/home/esp-idf/components/mqtt/esp-mqtt/include -I/home/esp-idf/components/perfmon/include -I/home/esp-idf/components/spiffs/include -I/home/esp-idf/components/ulp/ulp_common/include -I/home/esp-idf/components/ulp/ulp_common/include/esp32 -I/home/esp-idf/components/wifi_provisioning/include

C_FLAGS = -mlongcalls -Wno-frame-address  -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fmacro-prefix-map=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project=. -fmacro-prefix-map=/home/esp-idf=/IDF -fstrict-volatile-bitfields -Wno-error=unused-but-set-variable -fno-jump-tables -fno-tree-switch-conversion -DconfigENABLE_FREERTOS_DEBUG_OCDAWARE=1 -std=gnu17 -Wno-old-style-declaration

