# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug

# Include any dependencies generated for this target.
include examples/task3/CMakeFiles/task3_test_jacobian.dir/depend.make

# Include the progress variables for this target.
include examples/task3/CMakeFiles/task3_test_jacobian.dir/progress.make

# Include the compile flags for this target's objects.
include examples/task3/CMakeFiles/task3_test_jacobian.dir/flags.make

examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o: examples/task3/CMakeFiles/task3_test_jacobian.dir/flags.make
examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o: ../examples/task3/class3_test_jacobian.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o"
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o -c /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/examples/task3/class3_test_jacobian.cc

examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.i"
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/examples/task3/class3_test_jacobian.cc > CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.i

examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.s"
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/examples/task3/class3_test_jacobian.cc -o CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.s

# Object files for target task3_test_jacobian
task3_test_jacobian_OBJECTS = \
"CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o"

# External object files for target task3_test_jacobian
task3_test_jacobian_EXTERNAL_OBJECTS =

examples/task3/task3_test_jacobian: examples/task3/CMakeFiles/task3_test_jacobian.dir/class3_test_jacobian.cc.o
examples/task3/task3_test_jacobian: examples/task3/CMakeFiles/task3_test_jacobian.dir/build.make
examples/task3/task3_test_jacobian: sfm/libsfm.a
examples/task3/task3_test_jacobian: util/libutil.a
examples/task3/task3_test_jacobian: core/libcore.a
examples/task3/task3_test_jacobian: util/libutil.a
examples/task3/task3_test_jacobian: /usr/local/lib/libpng.dylib
examples/task3/task3_test_jacobian: /usr/lib/libz.dylib
examples/task3/task3_test_jacobian: /usr/local/lib/libjpeg.dylib
examples/task3/task3_test_jacobian: /usr/local/lib/libtiff.dylib
examples/task3/task3_test_jacobian: examples/task3/CMakeFiles/task3_test_jacobian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable task3_test_jacobian"
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task3_test_jacobian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/task3/CMakeFiles/task3_test_jacobian.dir/build: examples/task3/task3_test_jacobian

.PHONY : examples/task3/CMakeFiles/task3_test_jacobian.dir/build

examples/task3/CMakeFiles/task3_test_jacobian.dir/clean:
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 && $(CMAKE_COMMAND) -P CMakeFiles/task3_test_jacobian.dir/cmake_clean.cmake
.PHONY : examples/task3/CMakeFiles/task3_test_jacobian.dir/clean

examples/task3/CMakeFiles/task3_test_jacobian.dir/depend:
	cd /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0 /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/examples/task3 /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3 /Users/guosujie/Desktop/自学成才/基于图像的三维重建（升级版）/ImageBasedModellingEduV1.0/cmake-build-debug/examples/task3/CMakeFiles/task3_test_jacobian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/task3/CMakeFiles/task3_test_jacobian.dir/depend
