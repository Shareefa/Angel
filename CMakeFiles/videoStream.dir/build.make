# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abdullah/Documents/repos/ocv/Angel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abdullah/Documents/repos/ocv/Angel

# Include any dependencies generated for this target.
include CMakeFiles/videoStream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/videoStream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/videoStream.dir/flags.make

CMakeFiles/videoStream.dir/videoStream.cpp.o: CMakeFiles/videoStream.dir/flags.make
CMakeFiles/videoStream.dir/videoStream.cpp.o: videoStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/abdullah/Documents/repos/ocv/Angel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/videoStream.dir/videoStream.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/videoStream.dir/videoStream.cpp.o -c /Users/abdullah/Documents/repos/ocv/Angel/videoStream.cpp

CMakeFiles/videoStream.dir/videoStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/videoStream.dir/videoStream.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abdullah/Documents/repos/ocv/Angel/videoStream.cpp > CMakeFiles/videoStream.dir/videoStream.cpp.i

CMakeFiles/videoStream.dir/videoStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/videoStream.dir/videoStream.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abdullah/Documents/repos/ocv/Angel/videoStream.cpp -o CMakeFiles/videoStream.dir/videoStream.cpp.s

CMakeFiles/videoStream.dir/videoStream.cpp.o.requires:

.PHONY : CMakeFiles/videoStream.dir/videoStream.cpp.o.requires

CMakeFiles/videoStream.dir/videoStream.cpp.o.provides: CMakeFiles/videoStream.dir/videoStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/videoStream.dir/build.make CMakeFiles/videoStream.dir/videoStream.cpp.o.provides.build
.PHONY : CMakeFiles/videoStream.dir/videoStream.cpp.o.provides

CMakeFiles/videoStream.dir/videoStream.cpp.o.provides.build: CMakeFiles/videoStream.dir/videoStream.cpp.o


# Object files for target videoStream
videoStream_OBJECTS = \
"CMakeFiles/videoStream.dir/videoStream.cpp.o"

# External object files for target videoStream
videoStream_EXTERNAL_OBJECTS =

videoStream: CMakeFiles/videoStream.dir/videoStream.cpp.o
videoStream: CMakeFiles/videoStream.dir/build.make
videoStream: /usr/local/opt/opencv3/lib/libopencv_shape.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_stitching.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_superres.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_videostab.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_objdetect.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_calib3d.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_features2d.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_flann.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_highgui.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_ml.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_photo.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_video.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_videoio.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_imgcodecs.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_imgproc.3.2.0.dylib
videoStream: /usr/local/opt/opencv3/lib/libopencv_core.3.2.0.dylib
videoStream: CMakeFiles/videoStream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/abdullah/Documents/repos/ocv/Angel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable videoStream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/videoStream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/videoStream.dir/build: videoStream

.PHONY : CMakeFiles/videoStream.dir/build

CMakeFiles/videoStream.dir/requires: CMakeFiles/videoStream.dir/videoStream.cpp.o.requires

.PHONY : CMakeFiles/videoStream.dir/requires

CMakeFiles/videoStream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/videoStream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/videoStream.dir/clean

CMakeFiles/videoStream.dir/depend:
	cd /Users/abdullah/Documents/repos/ocv/Angel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abdullah/Documents/repos/ocv/Angel /Users/abdullah/Documents/repos/ocv/Angel /Users/abdullah/Documents/repos/ocv/Angel /Users/abdullah/Documents/repos/ocv/Angel /Users/abdullah/Documents/repos/ocv/Angel/CMakeFiles/videoStream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/videoStream.dir/depend

