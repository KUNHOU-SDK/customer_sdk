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
include src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/depend.make

# Include the progress variables for this target.
include src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/progress.make

# Include the compile flags for this target's objects.
include src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/flags.make

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/flags.make
src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_keycontrol/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/interprocess_keycontrol.dir/main.cpp.o -c /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_keycontrol/main.cpp

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/interprocess_keycontrol.dir/main.cpp.i"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_keycontrol/main.cpp > CMakeFiles/interprocess_keycontrol.dir/main.cpp.i

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/interprocess_keycontrol.dir/main.cpp.s"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_keycontrol/main.cpp -o CMakeFiles/interprocess_keycontrol.dir/main.cpp.s

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.requires:
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.requires

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.provides: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.requires
	$(MAKE) -f src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/build.make src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.provides.build
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.provides

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.provides.build: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o

# Object files for target interprocess_keycontrol
interprocess_keycontrol_OBJECTS = \
"CMakeFiles/interprocess_keycontrol.dir/main.cpp.o"

# External object files for target interprocess_keycontrol
interprocess_keycontrol_EXTERNAL_OBJECTS =

/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/build.make
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_thread.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_date_time.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_program_options.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_filesystem.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_system.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_signals.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /home/ubuntu1404/boost_1_58_086/stage/lib/libboost_serialization.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol"
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/interprocess_keycontrol.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/build: /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/bin/x64/interprocess_keycontrol
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/build

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/requires: src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/main.cpp.o.requires
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/requires

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/clean:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol && $(CMAKE_COMMAND) -P CMakeFiles/interprocess_keycontrol.dir/cmake_clean.cmake
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/clean

src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/depend:
	cd /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/source/src/interprocess_keycontrol /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol /home/ubuntu1404/customer_sdk/N_Kunhou_Arm_sdk/build-r/src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/interprocess_keycontrol/CMakeFiles/interprocess_keycontrol.dir/depend

