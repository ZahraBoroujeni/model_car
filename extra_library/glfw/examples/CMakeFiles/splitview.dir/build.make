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
CMAKE_SOURCE_DIR = /root/glfw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/glfw

# Include any dependencies generated for this target.
include examples/CMakeFiles/splitview.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/splitview.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/splitview.dir/flags.make

examples/CMakeFiles/splitview.dir/splitview.c.o: examples/CMakeFiles/splitview.dir/flags.make
examples/CMakeFiles/splitview.dir/splitview.c.o: examples/splitview.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/glfw/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object examples/CMakeFiles/splitview.dir/splitview.c.o"
	cd /root/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/splitview.dir/splitview.c.o   -c /root/glfw/examples/splitview.c

examples/CMakeFiles/splitview.dir/splitview.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/splitview.dir/splitview.c.i"
	cd /root/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/glfw/examples/splitview.c > CMakeFiles/splitview.dir/splitview.c.i

examples/CMakeFiles/splitview.dir/splitview.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/splitview.dir/splitview.c.s"
	cd /root/glfw/examples && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/glfw/examples/splitview.c -o CMakeFiles/splitview.dir/splitview.c.s

examples/CMakeFiles/splitview.dir/splitview.c.o.requires:
.PHONY : examples/CMakeFiles/splitview.dir/splitview.c.o.requires

examples/CMakeFiles/splitview.dir/splitview.c.o.provides: examples/CMakeFiles/splitview.dir/splitview.c.o.requires
	$(MAKE) -f examples/CMakeFiles/splitview.dir/build.make examples/CMakeFiles/splitview.dir/splitview.c.o.provides.build
.PHONY : examples/CMakeFiles/splitview.dir/splitview.c.o.provides

examples/CMakeFiles/splitview.dir/splitview.c.o.provides.build: examples/CMakeFiles/splitview.dir/splitview.c.o

# Object files for target splitview
splitview_OBJECTS = \
"CMakeFiles/splitview.dir/splitview.c.o"

# External object files for target splitview
splitview_EXTERNAL_OBJECTS =

examples/splitview: examples/CMakeFiles/splitview.dir/splitview.c.o
examples/splitview: examples/CMakeFiles/splitview.dir/build.make
examples/splitview: src/libglfw.so.3.1
examples/splitview: /usr/lib/arm-linux-gnueabihf/libGL.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libm.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/librt.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libm.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libX11.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libXrandr.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libXinerama.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libXi.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libXxf86vm.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libXcursor.so
examples/splitview: /usr/lib/arm-linux-gnueabihf/libGL.so
examples/splitview: examples/CMakeFiles/splitview.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable splitview"
	cd /root/glfw/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/splitview.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/splitview.dir/build: examples/splitview
.PHONY : examples/CMakeFiles/splitview.dir/build

examples/CMakeFiles/splitview.dir/requires: examples/CMakeFiles/splitview.dir/splitview.c.o.requires
.PHONY : examples/CMakeFiles/splitview.dir/requires

examples/CMakeFiles/splitview.dir/clean:
	cd /root/glfw/examples && $(CMAKE_COMMAND) -P CMakeFiles/splitview.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/splitview.dir/clean

examples/CMakeFiles/splitview.dir/depend:
	cd /root/glfw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/glfw /root/glfw/examples /root/glfw /root/glfw/examples /root/glfw/examples/CMakeFiles/splitview.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/splitview.dir/depend

