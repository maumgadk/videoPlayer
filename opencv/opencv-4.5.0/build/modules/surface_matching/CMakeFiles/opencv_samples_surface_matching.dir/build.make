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

# Utility rule file for opencv_samples_surface_matching.

# Include any custom commands dependencies for this target.
include modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/progress.make

opencv_samples_surface_matching: modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/build.make
.PHONY : opencv_samples_surface_matching

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/build: opencv_samples_surface_matching
.PHONY : modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/build

modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/clean:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_surface_matching.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/clean

modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/depend:
	cd /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0 /Users/taemeonbae/src/videoPlayer/opencv/opencv_contrib-4.5.0/modules/surface_matching /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/surface_matching /Users/taemeonbae/src/videoPlayer/opencv/opencv-4.5.0/build/modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/opencv_samples_surface_matching.dir/depend

