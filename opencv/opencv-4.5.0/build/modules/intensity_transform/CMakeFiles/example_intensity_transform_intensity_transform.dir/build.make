# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.20.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.20.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build

# Include any dependencies generated for this target.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/progress.make

# Include the compile flags for this target's objects.
include modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/flags.make

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/flags.make
modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o: /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/intensity_transform/samples/intensity_transform.cpp
modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o -MF CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o.d -o CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o -c /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/intensity_transform/samples/intensity_transform.cpp

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/intensity_transform/samples/intensity_transform.cpp > CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.i

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/intensity_transform/samples/intensity_transform.cpp -o CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.s

# Object files for target example_intensity_transform_intensity_transform
example_intensity_transform_intensity_transform_OBJECTS = \
"CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o"

# External object files for target example_intensity_transform_intensity_transform
example_intensity_transform_intensity_transform_EXTERNAL_OBJECTS =

bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/samples/intensity_transform.cpp.o
bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build.make
bin/example_intensity_transform_intensity_transform: lib/libopencv_intensity_transform.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: lib/libopencv_highgui.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: lib/libopencv_videoio.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: lib/libopencv_imgproc.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: lib/libopencv_core.4.5.0.dylib
bin/example_intensity_transform_intensity_transform: modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_intensity_transform_intensity_transform"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_intensity_transform_intensity_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build: bin/example_intensity_transform_intensity_transform
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/build

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/clean:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform && $(CMAKE_COMMAND) -P CMakeFiles/example_intensity_transform_intensity_transform.dir/cmake_clean.cmake
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/clean

modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0 /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/intensity_transform /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/intensity_transform/CMakeFiles/example_intensity_transform_intensity_transform.dir/depend

