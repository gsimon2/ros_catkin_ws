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
CMAKE_SOURCE_DIR = /home/simongle/simulation/ros_catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simongle/simulation/ros_catkin_ws/build

# Include any dependencies generated for this target.
include rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/depend.make

# Include the progress variables for this target.
include rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/progress.make

# Include the compile flags for this target's objects.
include rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/flags.make

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/flags.make
rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o: /home/simongle/simulation/ros_catkin_ws/src/rotors_simulator/rotors_control/src/library/lee_position_controller.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simongle/simulation/ros_catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o"
	cd /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o -c /home/simongle/simulation/ros_catkin_ws/src/rotors_simulator/rotors_control/src/library/lee_position_controller.cpp

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.i"
	cd /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simongle/simulation/ros_catkin_ws/src/rotors_simulator/rotors_control/src/library/lee_position_controller.cpp > CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.i

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.s"
	cd /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simongle/simulation/ros_catkin_ws/src/rotors_simulator/rotors_control/src/library/lee_position_controller.cpp -o CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.s

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.requires:
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.requires

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.provides: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.requires
	$(MAKE) -f rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/build.make rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.provides.build
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.provides

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.provides.build: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o

# Object files for target lee_position_controller
lee_position_controller_OBJECTS = \
"CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o"

# External object files for target lee_position_controller
lee_position_controller_EXTERNAL_OBJECTS =

/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/build.make
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/libroscpp.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/librosconsole.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/liblog4cxx.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/librostime.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /opt/ros/indigo/lib/libcpp_common.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: /home/simongle/simulation/ros_catkin_ws/devel/lib/libglog.so
/home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library /home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so"
	cd /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lee_position_controller.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/build: /home/simongle/simulation/ros_catkin_ws/devel/lib/liblee_position_controller.so
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/build

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/requires: rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/src/library/lee_position_controller.cpp.o.requires
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/requires

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/clean:
	cd /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control && $(CMAKE_COMMAND) -P CMakeFiles/lee_position_controller.dir/cmake_clean.cmake
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/clean

rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/depend:
	cd /home/simongle/simulation/ros_catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simongle/simulation/ros_catkin_ws/src /home/simongle/simulation/ros_catkin_ws/src/rotors_simulator/rotors_control /home/simongle/simulation/ros_catkin_ws/build /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control /home/simongle/simulation/ros_catkin_ws/build/rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rotors_simulator/rotors_control/CMakeFiles/lee_position_controller.dir/depend

