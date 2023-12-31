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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /example/build

# Include any dependencies generated for this target.
include CMakeFiles/video-write.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/video-write.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video-write.dir/flags.make

CMakeFiles/video-write.dir/video-write.cpp.o: CMakeFiles/video-write.dir/flags.make
CMakeFiles/video-write.dir/video-write.cpp.o: ../video-write.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/video-write.dir/video-write.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/video-write.dir/video-write.cpp.o -c /example/video-write.cpp

CMakeFiles/video-write.dir/video-write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video-write.dir/video-write.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /example/video-write.cpp > CMakeFiles/video-write.dir/video-write.cpp.i

CMakeFiles/video-write.dir/video-write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video-write.dir/video-write.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /example/video-write.cpp -o CMakeFiles/video-write.dir/video-write.cpp.s

CMakeFiles/video-write.dir/video-write.cpp.o.requires:

.PHONY : CMakeFiles/video-write.dir/video-write.cpp.o.requires

CMakeFiles/video-write.dir/video-write.cpp.o.provides: CMakeFiles/video-write.dir/video-write.cpp.o.requires
	$(MAKE) -f CMakeFiles/video-write.dir/build.make CMakeFiles/video-write.dir/video-write.cpp.o.provides.build
.PHONY : CMakeFiles/video-write.dir/video-write.cpp.o.provides

CMakeFiles/video-write.dir/video-write.cpp.o.provides.build: CMakeFiles/video-write.dir/video-write.cpp.o


# Object files for target video-write
video__write_OBJECTS = \
"CMakeFiles/video-write.dir/video-write.cpp.o"

# External object files for target video-write
video__write_EXTERNAL_OBJECTS =

video-write: CMakeFiles/video-write.dir/video-write.cpp.o
video-write: CMakeFiles/video-write.dir/build.make
video-write: /usr/local/lib/libopencv_dnn.so.4.4.0
video-write: /usr/local/lib/libopencv_gapi.so.4.4.0
video-write: /usr/local/lib/libopencv_highgui.so.4.4.0
video-write: /usr/local/lib/libopencv_ml.so.4.4.0
video-write: /usr/local/lib/libopencv_objdetect.so.4.4.0
video-write: /usr/local/lib/libopencv_photo.so.4.4.0
video-write: /usr/local/lib/libopencv_stitching.so.4.4.0
video-write: /usr/local/lib/libopencv_video.so.4.4.0
video-write: /usr/local/lib/libopencv_videoio.so.4.4.0
video-write: /usr/local/lib/libopencv_imgcodecs.so.4.4.0
video-write: /usr/local/lib/libopencv_calib3d.so.4.4.0
video-write: /usr/local/lib/libopencv_features2d.so.4.4.0
video-write: /usr/local/lib/libopencv_flann.so.4.4.0
video-write: /usr/local/lib/libopencv_imgproc.so.4.4.0
video-write: /usr/local/lib/libopencv_core.so.4.4.0
video-write: CMakeFiles/video-write.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable video-write"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video-write.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video-write.dir/build: video-write

.PHONY : CMakeFiles/video-write.dir/build

CMakeFiles/video-write.dir/requires: CMakeFiles/video-write.dir/video-write.cpp.o.requires

.PHONY : CMakeFiles/video-write.dir/requires

CMakeFiles/video-write.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video-write.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video-write.dir/clean

CMakeFiles/video-write.dir/depend:
	cd /example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /example /example /example/build /example/build /example/build/CMakeFiles/video-write.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/video-write.dir/depend

