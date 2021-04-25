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
include modules/stereo/CMakeFiles/example_stereo_sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/stereo/CMakeFiles/example_stereo_sample.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/example_stereo_sample.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stereo/CMakeFiles/example_stereo_sample.dir/flags.make

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o: modules/stereo/CMakeFiles/example_stereo_sample.dir/flags.make
modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o: /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/stereo/samples/sample.cpp
modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o: modules/stereo/CMakeFiles/example_stereo_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o -MF CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o.d -o CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o -c /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/stereo/samples/sample.cpp

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/stereo/samples/sample.cpp > CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.i

modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/stereo/samples/sample.cpp -o CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.s

# Object files for target example_stereo_sample
example_stereo_sample_OBJECTS = \
"CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o"

# External object files for target example_stereo_sample
example_stereo_sample_EXTERNAL_OBJECTS =

bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/samples/sample.cpp.o
bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/build.make
bin/example_stereo_sample: lib/libopencv_stereo.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_tracking.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_highgui.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_plot.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_datasets.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_text.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_ml.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_dnn.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_video.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_calib3d.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_features2d.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_flann.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_videoio.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_imgproc.4.5.0.dylib
bin/example_stereo_sample: lib/libopencv_core.4.5.0.dylib
bin/example_stereo_sample: modules/stereo/CMakeFiles/example_stereo_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_stereo_sample"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_stereo_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/example_stereo_sample.dir/build: bin/example_stereo_sample
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/build

modules/stereo/CMakeFiles/example_stereo_sample.dir/clean:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/example_stereo_sample.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/clean

modules/stereo/CMakeFiles/example_stereo_sample.dir/depend:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0 /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/stereo /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/stereo/CMakeFiles/example_stereo_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/example_stereo_sample.dir/depend

