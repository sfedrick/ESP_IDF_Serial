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
CMAKE_SOURCE_DIR = /home/esp-idf/components/bootloader/subproject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader

# Utility rule file for menuconfig.

# Include any custom commands dependencies for this target.
include CMakeFiles/menuconfig.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/menuconfig.dir/progress.make

CMakeFiles/menuconfig:
	/root/.espressif/python_env/idf5.1_py3.10_env/bin/python /home/esp-idf/tools/kconfig_new/prepare_kconfig_files.py --list-separator=semicolon --env-file /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/config.env
	/root/.espressif/python_env/idf5.1_py3.10_env/bin/python /home/esp-idf/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig /home/esp-idf/Kconfig --sdkconfig-rename /home/esp-idf/sdkconfig.rename --config /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/sdkconfig --env-file /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/config.env --env IDF_TARGET=esp32 --env IDF_ENV_FPGA= --dont-write-deprecated --output config /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/sdkconfig
	/root/.espressif/python_env/idf5.1_py3.10_env/bin/python /home/esp-idf/tools/check_term.py
	/usr/bin/cmake -E env COMPONENT_KCONFIGS_SOURCE_FILE=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/kconfigs.in COMPONENT_KCONFIGS_PROJBUILD_SOURCE_FILE=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/kconfigs_projbuild.in KCONFIG_CONFIG=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/sdkconfig IDF_TARGET=esp32 IDF_ENV_FPGA= /root/.espressif/python_env/idf5.1_py3.10_env/bin/python -m menuconfig /home/esp-idf/Kconfig
	/root/.espressif/python_env/idf5.1_py3.10_env/bin/python /home/esp-idf/tools/kconfig_new/confgen.py --list-separator=semicolon --kconfig /home/esp-idf/Kconfig --sdkconfig-rename /home/esp-idf/sdkconfig.rename --config /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/sdkconfig --env-file /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/config.env --env IDF_TARGET=esp32 --env IDF_ENV_FPGA= --output config /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/sdkconfig

menuconfig: CMakeFiles/menuconfig
menuconfig: CMakeFiles/menuconfig.dir/build.make
.PHONY : menuconfig

# Rule to build all files generated by this target.
CMakeFiles/menuconfig.dir/build: menuconfig
.PHONY : CMakeFiles/menuconfig.dir/build

CMakeFiles/menuconfig.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/menuconfig.dir/cmake_clean.cmake
.PHONY : CMakeFiles/menuconfig.dir/clean

CMakeFiles/menuconfig.dir/depend:
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/esp-idf/components/bootloader/subproject /home/esp-idf/components/bootloader/subproject /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/bootloader/CMakeFiles/menuconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/menuconfig.dir/depend

