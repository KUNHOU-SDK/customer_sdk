# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar

# Include any dependencies generated for this target.
include src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/depend.make

# Include the progress variables for this target.
include src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/progress.make

# Include the compile flags for this target's objects.
include src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/flags.make

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/flags.make
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/copley_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o -c /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/copley_driver.cpp

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.i"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/copley_driver.cpp > CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.i

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.s"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/copley_driver.cpp -o CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.s

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.requires:
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.requires

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.provides: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.requires
	$(MAKE) -f src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build.make src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.provides.build
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.provides

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.provides.build: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/flags.make
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/sim_driver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o -c /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/sim_driver.cpp

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.i"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/sim_driver.cpp > CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.i

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.s"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/sim_driver.cpp -o CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.s

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.requires:
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.requires

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.provides: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.requires
	$(MAKE) -f src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build.make src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.provides.build
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.provides

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.provides.build: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/flags.make
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/interprocess_chassis.dir/main.cpp.o -c /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/main.cpp

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interprocess_chassis.dir/main.cpp.i"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/main.cpp > CMakeFiles/interprocess_chassis.dir/main.cpp.i

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interprocess_chassis.dir/main.cpp.s"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && arm-xilinx-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis/main.cpp -o CMakeFiles/interprocess_chassis.dir/main.cpp.s

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.requires:
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.requires

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.provides: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.requires
	$(MAKE) -f src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build.make src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.provides.build
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.provides

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.provides.build: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o

# Object files for target interprocess_chassis
interprocess_chassis_OBJECTS = \
"CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o" \
"CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o" \
"CMakeFiles/interprocess_chassis.dir/main.cpp.o"

# External object files for target interprocess_chassis
interprocess_chassis_EXTERNAL_OBJECTS =

/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build.make
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/lib/arm/liblibplc.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_thread-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_date_time-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_program_options-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_filesystem-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_system-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_signals-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /home/ubuntu1404/boost_1_58_0/stage/lib/libboost_serialization-mt.a
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interprocess_chassis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/arm/interprocess_chassis
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/build

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/requires: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/copley_driver.cpp.o.requires
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/requires: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/sim_driver.cpp.o.requires
src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/requires: src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/main.cpp.o.requires
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/requires

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/clean:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis && $(CMAKE_COMMAND) -P CMakeFiles/interprocess_chassis.dir/cmake_clean.cmake
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/clean

src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/depend:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_chassis /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-ar/src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/interprocess_chassis/CMakeFiles/interprocess_chassis.dir/depend

