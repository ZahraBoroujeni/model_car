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
include usb_cam/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include usb_cam/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include usb_cam/CMakeFiles/usb_cam.dir/flags.make

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: usb_cam/CMakeFiles/usb_cam.dir/flags.make
usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /root/catkin_ws/src/usb_cam/src/usb_cam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /root/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	cd /root/catkin_ws/build/usb_cam && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /root/catkin_ws/src/usb_cam/src/usb_cam.cpp

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	cd /root/catkin_ws/build/usb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /root/catkin_ws/src/usb_cam/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	cd /root/catkin_ws/build/usb_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /root/catkin_ws/src/usb_cam/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires:
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides: usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
	$(MAKE) -f usb_cam/CMakeFiles/usb_cam.dir/build.make usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides

usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.provides.build: usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

/root/catkin_ws/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
/root/catkin_ws/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/build.make
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libimage_transport.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libmessage_filters.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libtinyxml.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libclass_loader.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/libPocoFoundation.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libdl.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroslib.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libcamera_info_manager.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroscpp.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_signals.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/liblog4cxx.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/librostime.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/root/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/indigo/lib/libcpp_common.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libpthread.so
/root/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so
/root/catkin_ws/devel/lib/libusb_cam.so: usb_cam/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /root/catkin_ws/devel/lib/libusb_cam.so"
	cd /root/catkin_ws/build/usb_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usb_cam/CMakeFiles/usb_cam.dir/build: /root/catkin_ws/devel/lib/libusb_cam.so
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/build

usb_cam/CMakeFiles/usb_cam.dir/requires: usb_cam/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o.requires
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/requires

usb_cam/CMakeFiles/usb_cam.dir/clean:
	cd /root/catkin_ws/build/usb_cam && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/clean

usb_cam/CMakeFiles/usb_cam.dir/depend:
	cd /root/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/catkin_ws/src /root/catkin_ws/src/usb_cam /root/catkin_ws/build /root/catkin_ws/build/usb_cam /root/catkin_ws/build/usb_cam/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usb_cam/CMakeFiles/usb_cam.dir/depend

