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
CMAKE_SOURCE_DIR = /home/gabriel/Desktop/parallelSysAssignment/Sequential

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriel/Desktop/parallelSysAssignment/Sequential

# Include any dependencies generated for this target.
include CMakeFiles/sobel_filter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sobel_filter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sobel_filter.dir/flags.make

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o: CMakeFiles/sobel_filter.dir/flags.make
CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o: sobel_filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gabriel/Desktop/parallelSysAssignment/Sequential/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o -c /home/gabriel/Desktop/parallelSysAssignment/Sequential/sobel_filter.cpp

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sobel_filter.dir/sobel_filter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriel/Desktop/parallelSysAssignment/Sequential/sobel_filter.cpp > CMakeFiles/sobel_filter.dir/sobel_filter.cpp.i

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sobel_filter.dir/sobel_filter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriel/Desktop/parallelSysAssignment/Sequential/sobel_filter.cpp -o CMakeFiles/sobel_filter.dir/sobel_filter.cpp.s

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.requires:

.PHONY : CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.requires

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.provides: CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.requires
	$(MAKE) -f CMakeFiles/sobel_filter.dir/build.make CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.provides.build
.PHONY : CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.provides

CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.provides.build: CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o


# Object files for target sobel_filter
sobel_filter_OBJECTS = \
"CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o"

# External object files for target sobel_filter
sobel_filter_EXTERNAL_OBJECTS =

sobel_filter: CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o
sobel_filter: CMakeFiles/sobel_filter.dir/build.make
sobel_filter: /usr/local/lib/libopencv_dnn.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_ml.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_objdetect.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_shape.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_stitching.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_superres.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_videostab.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_calib3d.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_features2d.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_flann.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_highgui.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_photo.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_video.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_videoio.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_imgcodecs.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_imgproc.so.3.3.1
sobel_filter: /usr/local/lib/libopencv_core.so.3.3.1
sobel_filter: CMakeFiles/sobel_filter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gabriel/Desktop/parallelSysAssignment/Sequential/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sobel_filter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sobel_filter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sobel_filter.dir/build: sobel_filter

.PHONY : CMakeFiles/sobel_filter.dir/build

CMakeFiles/sobel_filter.dir/requires: CMakeFiles/sobel_filter.dir/sobel_filter.cpp.o.requires

.PHONY : CMakeFiles/sobel_filter.dir/requires

CMakeFiles/sobel_filter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sobel_filter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sobel_filter.dir/clean

CMakeFiles/sobel_filter.dir/depend:
	cd /home/gabriel/Desktop/parallelSysAssignment/Sequential && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriel/Desktop/parallelSysAssignment/Sequential /home/gabriel/Desktop/parallelSysAssignment/Sequential /home/gabriel/Desktop/parallelSysAssignment/Sequential /home/gabriel/Desktop/parallelSysAssignment/Sequential /home/gabriel/Desktop/parallelSysAssignment/Sequential/CMakeFiles/sobel_filter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sobel_filter.dir/depend
