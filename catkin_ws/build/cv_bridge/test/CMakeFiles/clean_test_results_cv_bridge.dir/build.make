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

# Utility rule file for clean_test_results_cv_bridge.

# Include the progress variables for this target.
include cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/progress.make

cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge:
	cd /root/catkin_ws/build/cv_bridge/test && /usr/bin/python /opt/ros/indigo/share/catkin/cmake/test/remove_test_results.py /root/catkin_ws/build/test_results/cv_bridge

clean_test_results_cv_bridge: cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge
clean_test_results_cv_bridge: cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/build.make
.PHONY : clean_test_results_cv_bridge

# Rule to build all files generated by this target.
cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/build: clean_test_results_cv_bridge
.PHONY : cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/build

cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/clean:
	cd /root/catkin_ws/build/cv_bridge/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_cv_bridge.dir/cmake_clean.cmake
.PHONY : cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/clean

cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/cv_bridge/test /root/catkin_ws/build /root/catkin_ws/build/cv_bridge/test /root/catkin_ws/build/cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cv_bridge/test/CMakeFiles/clean_test_results_cv_bridge.dir/depend

