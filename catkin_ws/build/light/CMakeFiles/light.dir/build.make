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
include light/CMakeFiles/light.dir/depend.make

# Include the progress variables for this target.
include light/CMakeFiles/light.dir/progress.make

# Include the compile flags for this target's objects.
include light/CMakeFiles/light.dir/flags.make

light/CMakeFiles/light.dir/src/lights.cpp.o: light/CMakeFiles/light.dir/flags.make
light/CMakeFiles/light.dir/src/lights.cpp.o: /root/catkin_ws/src/light/src/lights.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object light/CMakeFiles/light.dir/src/lights.cpp.o"
	cd /root/catkin_ws/build/light && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/light.dir/src/lights.cpp.o -c /root/catkin_ws/src/light/src/lights.cpp

light/CMakeFiles/light.dir/src/lights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/light.dir/src/lights.cpp.i"
	cd /root/catkin_ws/build/light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/light/src/lights.cpp > CMakeFiles/light.dir/src/lights.cpp.i

light/CMakeFiles/light.dir/src/lights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/light.dir/src/lights.cpp.s"
	cd /root/catkin_ws/build/light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/light/src/lights.cpp -o CMakeFiles/light.dir/src/lights.cpp.s

light/CMakeFiles/light.dir/src/lights.cpp.o.requires:
.PHONY : light/CMakeFiles/light.dir/src/lights.cpp.o.requires

light/CMakeFiles/light.dir/src/lights.cpp.o.provides: light/CMakeFiles/light.dir/src/lights.cpp.o.requires
	$(MAKE) -f light/CMakeFiles/light.dir/build.make light/CMakeFiles/light.dir/src/lights.cpp.o.provides.build
.PHONY : light/CMakeFiles/light.dir/src/lights.cpp.o.provides

light/CMakeFiles/light.dir/src/lights.cpp.o.provides.build: light/CMakeFiles/light.dir/src/lights.cpp.o

# Object files for target light
light_OBJECTS = \
"CMakeFiles/light.dir/src/lights.cpp.o"

# External object files for target light
light_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/liblight.so: light/CMakeFiles/light.dir/src/lights.cpp.o
/root/catkin_ws/devel/lib/liblight.so: light/CMakeFiles/light.dir/build.make
/root/catkin_ws/devel/lib/liblight.so: light/CMakeFiles/light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/devel/lib/liblight.so"
	cd /root/catkin_ws/build/light && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/light.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
light/CMakeFiles/light.dir/build: /root/catkin_ws/devel/lib/liblight.so
.PHONY : light/CMakeFiles/light.dir/build

light/CMakeFiles/light.dir/requires: light/CMakeFiles/light.dir/src/lights.cpp.o.requires
.PHONY : light/CMakeFiles/light.dir/requires

light/CMakeFiles/light.dir/clean:
	cd /root/catkin_ws/build/light && $(CMAKE_COMMAND) -P CMakeFiles/light.dir/cmake_clean.cmake
.PHONY : light/CMakeFiles/light.dir/clean

light/CMakeFiles/light.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/light /root/catkin_ws/build /root/catkin_ws/build/light /root/catkin_ws/build/light/CMakeFiles/light.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : light/CMakeFiles/light.dir/depend

