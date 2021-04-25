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
include samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o: samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o: ../samples/tapi/ufacedetect.cpp
samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o: samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o -MF CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o.d -o CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o -c /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/tapi/ufacedetect.cpp

samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.i"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/tapi/ufacedetect.cpp > CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.i

samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.s"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/tapi/ufacedetect.cpp -o CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.s

# Object files for target example_tapi_ufacedetect
example_tapi_ufacedetect_OBJECTS = \
"CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o"

# External object files for target example_tapi_ufacedetect
example_tapi_ufacedetect_EXTERNAL_OBJECTS =

bin/example_tapi_ufacedetect: samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/ufacedetect.cpp.o
bin/example_tapi_ufacedetect: samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/build.make
bin/example_tapi_ufacedetect: lib/libopencv_video.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_highgui.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_objdetect.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_calib3d.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_videoio.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_imgcodecs.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_features2d.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_imgproc.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_flann.4.5.0.dylib
bin/example_tapi_ufacedetect: lib/libopencv_core.4.5.0.dylib
bin/example_tapi_ufacedetect: samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_ufacedetect"
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_ufacedetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/build: bin/example_tapi_ufacedetect
.PHONY : samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/build

samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/clean:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_ufacedetect.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/clean

samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/depend:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0 /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/samples/tapi /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_ufacedetect.dir/depend
