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
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.make

# Include the progress variables for this target.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/progress.make

# Include the compile flags for this target's objects.
include esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: /home/esp-idf/components/ulp/ulp_common/ulp_common.c
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj -MF CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj.d -o CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj -c /home/esp-idf/components/ulp/ulp_common/ulp_common.c

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.i"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/esp-idf/components/ulp/ulp_common/ulp_common.c > CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.i

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.s"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/esp-idf/components/ulp/ulp_common/ulp_common.c -o CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.s

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/flags.make
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: /home/esp-idf/components/ulp/ulp_common/ulp_adc.c
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj -MF CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj.d -o CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj -c /home/esp-idf/components/ulp/ulp_common/ulp_adc.c

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.i"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/esp-idf/components/ulp/ulp_common/ulp_adc.c > CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.i

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.s"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && /root/.espressif/tools/xtensa-esp32-elf/esp-2022r1-11.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/esp-idf/components/ulp/ulp_common/ulp_adc.c -o CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.s

# Object files for target __idf_ulp
__idf_ulp_OBJECTS = \
"CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj" \
"CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj"

# External object files for target __idf_ulp
__idf_ulp_EXTERNAL_OBJECTS =

esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_common.c.obj
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/ulp_common/ulp_adc.c.obj
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build.make
esp-idf/ulp/libulp.a: esp-idf/ulp/CMakeFiles/__idf_ulp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libulp.a"
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && $(CMAKE_COMMAND) -P CMakeFiles/__idf_ulp.dir/cmake_clean_target.cmake
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/__idf_ulp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build: esp-idf/ulp/libulp.a
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/build

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/clean:
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp && $(CMAKE_COMMAND) -P CMakeFiles/__idf_ulp.dir/cmake_clean.cmake
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/clean

esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend:
	cd /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project /home/esp-idf/components/ulp /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp /home/local_storage/Esp_32_Projects/Serial_out/Serial_Project/build/esp-idf/ulp/CMakeFiles/__idf_ulp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf/ulp/CMakeFiles/__idf_ulp.dir/depend
