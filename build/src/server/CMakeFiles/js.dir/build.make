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
CMAKE_SOURCE_DIR = /home/hoatudan/kurento-opencv-module/violence-detection-module

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hoatudan/kurento-opencv-module/violence-detection-module/build

# Utility rule file for js.

# Include the progress variables for this target.
include src/server/CMakeFiles/js.dir/progress.make

src/server/CMakeFiles/js:
	cd /home/hoatudan/kurento-opencv-module/violence-detection-module/build/js && "/mnt/c/Program Files/nodejs/npm" pack

js: src/server/CMakeFiles/js
js: src/server/CMakeFiles/js.dir/build.make

.PHONY : js

# Rule to build all files generated by this target.
src/server/CMakeFiles/js.dir/build: js

.PHONY : src/server/CMakeFiles/js.dir/build

src/server/CMakeFiles/js.dir/clean:
	cd /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server && $(CMAKE_COMMAND) -P CMakeFiles/js.dir/cmake_clean.cmake
.PHONY : src/server/CMakeFiles/js.dir/clean

src/server/CMakeFiles/js.dir/depend:
	cd /home/hoatudan/kurento-opencv-module/violence-detection-module/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hoatudan/kurento-opencv-module/violence-detection-module /home/hoatudan/kurento-opencv-module/violence-detection-module/src/server /home/hoatudan/kurento-opencv-module/violence-detection-module/build /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server /home/hoatudan/kurento-opencv-module/violence-detection-module/build/src/server/CMakeFiles/js.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/server/CMakeFiles/js.dir/depend
