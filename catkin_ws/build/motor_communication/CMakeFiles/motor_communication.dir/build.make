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
CMAKE_SOURCE_DIR = /root/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/catkin_ws/build

# Include any dependencies generated for this target.
include motor_communication/CMakeFiles/motor_communication.dir/depend.make

# Include the progress variables for this target.
include motor_communication/CMakeFiles/motor_communication.dir/progress.make

# Include the compile flags for this target's objects.
include motor_communication/CMakeFiles/motor_communication.dir/flags.make

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o: motor_communication/CMakeFiles/motor_communication.dir/flags.make
motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o: /root/catkin_ws/src/motor_communication/src/motor_communication.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o"
	cd /root/catkin_ws/build/motor_communication && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o -c /root/catkin_ws/src/motor_communication/src/motor_communication.cpp

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/motor_communication.dir/src/motor_communication.cpp.i"
	cd /root/catkin_ws/build/motor_communication && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/motor_communication/src/motor_communication.cpp > CMakeFiles/motor_communication.dir/src/motor_communication.cpp.i

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/motor_communication.dir/src/motor_communication.cpp.s"
	cd /root/catkin_ws/build/motor_communication && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/motor_communication/src/motor_communication.cpp -o CMakeFiles/motor_communication.dir/src/motor_communication.cpp.s

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.requires:
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.requires

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.provides: motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.requires
	$(MAKE) -f motor_communication/CMakeFiles/motor_communication.dir/build.make motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.provides.build
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.provides

motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.provides.build: motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o

# Object files for target motor_communication
motor_communication_OBJECTS = \
"CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o"

# External object files for target motor_communication
motor_communication_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/libmotor_communication.so: motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o
/root/catkin_ws/devel/lib/libmotor_communication.so: motor_communication/CMakeFiles/motor_communication.dir/build.make
/root/catkin_ws/devel/lib/libmotor_communication.so: motor_communication/CMakeFiles/motor_communication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/devel/lib/libmotor_communication.so"
	cd /root/catkin_ws/build/motor_communication && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/motor_communication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
motor_communication/CMakeFiles/motor_communication.dir/build: /root/catkin_ws/devel/lib/libmotor_communication.so
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/build

motor_communication/CMakeFiles/motor_communication.dir/requires: motor_communication/CMakeFiles/motor_communication.dir/src/motor_communication.cpp.o.requires
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/requires

motor_communication/CMakeFiles/motor_communication.dir/clean:
	cd /root/catkin_ws/build/motor_communication && $(CMAKE_COMMAND) -P CMakeFiles/motor_communication.dir/cmake_clean.cmake
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/clean

motor_communication/CMakeFiles/motor_communication.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/motor_communication /root/catkin_ws/build /root/catkin_ws/build/motor_communication /root/catkin_ws/build/motor_communication/CMakeFiles/motor_communication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : motor_communication/CMakeFiles/motor_communication.dir/depend

