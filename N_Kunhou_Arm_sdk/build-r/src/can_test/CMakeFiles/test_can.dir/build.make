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
CMAKE_BINARY_DIR = /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r

# Include any dependencies generated for this target.
include src/can_test/CMakeFiles/test_can.dir/depend.make

# Include the progress variables for this target.
include src/can_test/CMakeFiles/test_can.dir/progress.make

# Include the compile flags for this target's objects.
include src/can_test/CMakeFiles/test_can.dir/flags.make

src/can_test/CMakeFiles/test_can.dir/main.cpp.o: src/can_test/CMakeFiles/test_can.dir/flags.make
src/can_test/CMakeFiles/test_can.dir/main.cpp.o: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/can_test/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/can_test/CMakeFiles/test_can.dir/main.cpp.o"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test_can.dir/main.cpp.o -c /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/can_test/main.cpp

src/can_test/CMakeFiles/test_can.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_can.dir/main.cpp.i"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/can_test/main.cpp > CMakeFiles/test_can.dir/main.cpp.i

src/can_test/CMakeFiles/test_can.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_can.dir/main.cpp.s"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/can_test/main.cpp -o CMakeFiles/test_can.dir/main.cpp.s

src/can_test/CMakeFiles/test_can.dir/main.cpp.o.requires:
.PHONY : src/can_test/CMakeFiles/test_can.dir/main.cpp.o.requires

src/can_test/CMakeFiles/test_can.dir/main.cpp.o.provides: src/can_test/CMakeFiles/test_can.dir/main.cpp.o.requires
	$(MAKE) -f src/can_test/CMakeFiles/test_can.dir/build.make src/can_test/CMakeFiles/test_can.dir/main.cpp.o.provides.build
.PHONY : src/can_test/CMakeFiles/test_can.dir/main.cpp.o.provides

src/can_test/CMakeFiles/test_can.dir/main.cpp.o.provides.build: src/can_test/CMakeFiles/test_can.dir/main.cpp.o

# Object files for target test_can
test_can_OBJECTS = \
"CMakeFiles/test_can.dir/main.cpp.o"

# External object files for target test_can
test_can_EXTERNAL_OBJECTS =

/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: src/can_test/CMakeFiles/test_can.dir/main.cpp.o
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: src/can_test/CMakeFiles/test_can.dir/build.make
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_thread.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_date_time.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_program_options.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_filesystem.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_system.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_signals.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_serialization.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can: src/can_test/CMakeFiles/test_can.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_can.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/can_test/CMakeFiles/test_can.dir/build: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/test_can
.PHONY : src/can_test/CMakeFiles/test_can.dir/build

src/can_test/CMakeFiles/test_can.dir/requires: src/can_test/CMakeFiles/test_can.dir/main.cpp.o.requires
.PHONY : src/can_test/CMakeFiles/test_can.dir/requires

src/can_test/CMakeFiles/test_can.dir/clean:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test && $(CMAKE_COMMAND) -P CMakeFiles/test_can.dir/cmake_clean.cmake
.PHONY : src/can_test/CMakeFiles/test_can.dir/clean

src/can_test/CMakeFiles/test_can.dir/depend:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/can_test /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/can_test/CMakeFiles/test_can.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/can_test/CMakeFiles/test_can.dir/depend
