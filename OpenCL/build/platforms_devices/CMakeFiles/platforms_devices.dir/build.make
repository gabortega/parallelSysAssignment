# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build

# Include any dependencies generated for this target.
include platforms_devices/CMakeFiles/platforms_devices.dir/depend.make

# Include the progress variables for this target.
include platforms_devices/CMakeFiles/platforms_devices.dir/progress.make

# Include the compile flags for this target's objects.
include platforms_devices/CMakeFiles/platforms_devices.dir/flags.make

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o: platforms_devices/CMakeFiles/platforms_devices.dir/flags.make
platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o: /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src/platforms_devices/platforms_devices.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o"
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o -c /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src/platforms_devices/platforms_devices.cpp

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/platforms_devices.dir/platforms_devices.cpp.i"
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src/platforms_devices/platforms_devices.cpp > CMakeFiles/platforms_devices.dir/platforms_devices.cpp.i

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/platforms_devices.dir/platforms_devices.cpp.s"
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src/platforms_devices/platforms_devices.cpp -o CMakeFiles/platforms_devices.dir/platforms_devices.cpp.s

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.requires:

.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.requires

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.provides: platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.requires
	$(MAKE) -f platforms_devices/CMakeFiles/platforms_devices.dir/build.make platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.provides.build
.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.provides

platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.provides.build: platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o


# Object files for target platforms_devices
platforms_devices_OBJECTS = \
"CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o"

# External object files for target platforms_devices
platforms_devices_EXTERNAL_OBJECTS =

/home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices: platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o
/home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices: platforms_devices/CMakeFiles/platforms_devices.dir/build.make
/home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices: /usr/lib/x86_64-linux-gnu/libOpenCL.so
/home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices: platforms_devices/CMakeFiles/platforms_devices.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices"
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/platforms_devices.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms_devices/CMakeFiles/platforms_devices.dir/build: /home/gabriel/Desktop/parallelSysAssignment/OpenCL/bin/platforms_devices

.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/build

platforms_devices/CMakeFiles/platforms_devices.dir/requires: platforms_devices/CMakeFiles/platforms_devices.dir/platforms_devices.cpp.o.requires

.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/requires

platforms_devices/CMakeFiles/platforms_devices.dir/clean:
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices && $(CMAKE_COMMAND) -P CMakeFiles/platforms_devices.dir/cmake_clean.cmake
.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/clean

platforms_devices/CMakeFiles/platforms_devices.dir/depend:
	cd /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src /home/gabriel/Desktop/parallelSysAssignment/OpenCL/src/platforms_devices /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices /home/gabriel/Desktop/parallelSysAssignment/OpenCL/build/platforms_devices/CMakeFiles/platforms_devices.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms_devices/CMakeFiles/platforms_devices.dir/depend
