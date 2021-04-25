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
include samples/cpp/CMakeFiles/example_cpp_squares.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_cpp_squares.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_squares.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_squares.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o: samples/cpp/CMakeFiles/example_cpp_squares.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o: ../samples/cpp/squares.cpp
samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o: samples/cpp/CMakeFiles/example_cpp_squares.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o -MF CMakeFiles/example_cpp_squares.dir/squares.cpp.o.d -o CMakeFiles/example_cpp_squares.dir/squares.cpp.o -c /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/cpp/squares.cpp

samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_squares.dir/squares.cpp.i"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/cpp/squares.cpp > CMakeFiles/example_cpp_squares.dir/squares.cpp.i

samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_squares.dir/squares.cpp.s"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/cpp/squares.cpp -o CMakeFiles/example_cpp_squares.dir/squares.cpp.s

# Object files for target example_cpp_squares
example_cpp_squares_OBJECTS = \
"CMakeFiles/example_cpp_squares.dir/squares.cpp.o"

# External object files for target example_cpp_squares
example_cpp_squares_EXTERNAL_OBJECTS =

bin/example_cpp_squares: samples/cpp/CMakeFiles/example_cpp_squares.dir/squares.cpp.o
bin/example_cpp_squares: samples/cpp/CMakeFiles/example_cpp_squares.dir/build.make
bin/example_cpp_squares: lib/libopencv_gapi.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_stitching.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_aruco.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_bgsegm.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_bioinspired.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_ccalib.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_dnn_objdetect.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_dnn_superres.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_dpm.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_face.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_freetype.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_fuzzy.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_hfs.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_img_hash.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_intensity_transform.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_line_descriptor.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_mcc.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_quality.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_rapid.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_reg.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_rgbd.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_saliency.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_stereo.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_structured_light.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_superres.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_surface_matching.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_tracking.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_videostab.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_xfeatures2d.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_xobjdetect.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_xphoto.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_shape.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_highgui.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_datasets.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_plot.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_text.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_ml.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_dnn.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_phase_unwrapping.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_optflow.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_ximgproc.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_videoio.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_video.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_objdetect.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_calib3d.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_features2d.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_flann.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_photo.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_imgproc.4.5.0.dylib
bin/example_cpp_squares: lib/libopencv_core.4.5.0.dylib
bin/example_cpp_squares: samples/cpp/CMakeFiles/example_cpp_squares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_squares"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_squares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_squares.dir/build: bin/example_cpp_squares
.PHONY : samples/cpp/CMakeFiles/example_cpp_squares.dir/build

samples/cpp/CMakeFiles/example_cpp_squares.dir/clean:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_squares.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_squares.dir/clean

samples/cpp/CMakeFiles/example_cpp_squares.dir/depend:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0 /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/cpp /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/cpp/CMakeFiles/example_cpp_squares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_squares.dir/depend

