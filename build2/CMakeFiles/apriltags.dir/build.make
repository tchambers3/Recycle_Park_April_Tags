# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.4.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.4.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rchambers/Documents/16456/apriltags

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rchambers/Documents/16456/apriltags/build2

# Include any dependencies generated for this target.
include CMakeFiles/apriltags.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/apriltags.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/apriltags.dir/flags.make

CMakeFiles/apriltags.dir/src/Edge.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Edge.cc.o: ../src/Edge.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/apriltags.dir/src/Edge.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/Edge.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/Edge.cc

CMakeFiles/apriltags.dir/src/Edge.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Edge.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/Edge.cc > CMakeFiles/apriltags.dir/src/Edge.cc.i

CMakeFiles/apriltags.dir/src/Edge.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Edge.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/Edge.cc -o CMakeFiles/apriltags.dir/src/Edge.cc.s

CMakeFiles/apriltags.dir/src/Edge.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/Edge.cc.o.requires

CMakeFiles/apriltags.dir/src/Edge.cc.o.provides: CMakeFiles/apriltags.dir/src/Edge.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/Edge.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/Edge.cc.o.provides

CMakeFiles/apriltags.dir/src/Edge.cc.o.provides.build: CMakeFiles/apriltags.dir/src/Edge.cc.o


CMakeFiles/apriltags.dir/src/FloatImage.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/FloatImage.cc.o: ../src/FloatImage.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/apriltags.dir/src/FloatImage.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/FloatImage.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/FloatImage.cc

CMakeFiles/apriltags.dir/src/FloatImage.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/FloatImage.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/FloatImage.cc > CMakeFiles/apriltags.dir/src/FloatImage.cc.i

CMakeFiles/apriltags.dir/src/FloatImage.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/FloatImage.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/FloatImage.cc -o CMakeFiles/apriltags.dir/src/FloatImage.cc.s

CMakeFiles/apriltags.dir/src/FloatImage.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/FloatImage.cc.o.requires

CMakeFiles/apriltags.dir/src/FloatImage.cc.o.provides: CMakeFiles/apriltags.dir/src/FloatImage.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/FloatImage.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/FloatImage.cc.o.provides

CMakeFiles/apriltags.dir/src/FloatImage.cc.o.provides.build: CMakeFiles/apriltags.dir/src/FloatImage.cc.o


CMakeFiles/apriltags.dir/src/Gaussian.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Gaussian.cc.o: ../src/Gaussian.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/apriltags.dir/src/Gaussian.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/Gaussian.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/Gaussian.cc

CMakeFiles/apriltags.dir/src/Gaussian.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Gaussian.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/Gaussian.cc > CMakeFiles/apriltags.dir/src/Gaussian.cc.i

CMakeFiles/apriltags.dir/src/Gaussian.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Gaussian.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/Gaussian.cc -o CMakeFiles/apriltags.dir/src/Gaussian.cc.s

CMakeFiles/apriltags.dir/src/Gaussian.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/Gaussian.cc.o.requires

CMakeFiles/apriltags.dir/src/Gaussian.cc.o.provides: CMakeFiles/apriltags.dir/src/Gaussian.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/Gaussian.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/Gaussian.cc.o.provides

CMakeFiles/apriltags.dir/src/Gaussian.cc.o.provides.build: CMakeFiles/apriltags.dir/src/Gaussian.cc.o


CMakeFiles/apriltags.dir/src/GLine2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GLine2D.cc.o: ../src/GLine2D.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/apriltags.dir/src/GLine2D.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/GLine2D.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/GLine2D.cc

CMakeFiles/apriltags.dir/src/GLine2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GLine2D.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/GLine2D.cc > CMakeFiles/apriltags.dir/src/GLine2D.cc.i

CMakeFiles/apriltags.dir/src/GLine2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GLine2D.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/GLine2D.cc -o CMakeFiles/apriltags.dir/src/GLine2D.cc.s

CMakeFiles/apriltags.dir/src/GLine2D.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/GLine2D.cc.o.requires

CMakeFiles/apriltags.dir/src/GLine2D.cc.o.provides: CMakeFiles/apriltags.dir/src/GLine2D.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/GLine2D.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/GLine2D.cc.o.provides

CMakeFiles/apriltags.dir/src/GLine2D.cc.o.provides.build: CMakeFiles/apriltags.dir/src/GLine2D.cc.o


CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o: ../src/GLineSegment2D.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/GLineSegment2D.cc

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/GLineSegment2D.cc > CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.i

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/GLineSegment2D.cc -o CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.s

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.requires

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.provides: CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.provides

CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.provides.build: CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o


CMakeFiles/apriltags.dir/src/GrayModel.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/GrayModel.cc.o: ../src/GrayModel.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/apriltags.dir/src/GrayModel.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/GrayModel.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/GrayModel.cc

CMakeFiles/apriltags.dir/src/GrayModel.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/GrayModel.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/GrayModel.cc > CMakeFiles/apriltags.dir/src/GrayModel.cc.i

CMakeFiles/apriltags.dir/src/GrayModel.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/GrayModel.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/GrayModel.cc -o CMakeFiles/apriltags.dir/src/GrayModel.cc.s

CMakeFiles/apriltags.dir/src/GrayModel.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/GrayModel.cc.o.requires

CMakeFiles/apriltags.dir/src/GrayModel.cc.o.provides: CMakeFiles/apriltags.dir/src/GrayModel.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/GrayModel.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/GrayModel.cc.o.provides

CMakeFiles/apriltags.dir/src/GrayModel.cc.o.provides.build: CMakeFiles/apriltags.dir/src/GrayModel.cc.o


CMakeFiles/apriltags.dir/src/Homography33.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Homography33.cc.o: ../src/Homography33.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/apriltags.dir/src/Homography33.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/Homography33.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/Homography33.cc

CMakeFiles/apriltags.dir/src/Homography33.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Homography33.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/Homography33.cc > CMakeFiles/apriltags.dir/src/Homography33.cc.i

CMakeFiles/apriltags.dir/src/Homography33.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Homography33.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/Homography33.cc -o CMakeFiles/apriltags.dir/src/Homography33.cc.s

CMakeFiles/apriltags.dir/src/Homography33.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/Homography33.cc.o.requires

CMakeFiles/apriltags.dir/src/Homography33.cc.o.provides: CMakeFiles/apriltags.dir/src/Homography33.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/Homography33.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/Homography33.cc.o.provides

CMakeFiles/apriltags.dir/src/Homography33.cc.o.provides.build: CMakeFiles/apriltags.dir/src/Homography33.cc.o


CMakeFiles/apriltags.dir/src/MathUtil.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/MathUtil.cc.o: ../src/MathUtil.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/apriltags.dir/src/MathUtil.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/MathUtil.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/MathUtil.cc

CMakeFiles/apriltags.dir/src/MathUtil.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/MathUtil.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/MathUtil.cc > CMakeFiles/apriltags.dir/src/MathUtil.cc.i

CMakeFiles/apriltags.dir/src/MathUtil.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/MathUtil.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/MathUtil.cc -o CMakeFiles/apriltags.dir/src/MathUtil.cc.s

CMakeFiles/apriltags.dir/src/MathUtil.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/MathUtil.cc.o.requires

CMakeFiles/apriltags.dir/src/MathUtil.cc.o.provides: CMakeFiles/apriltags.dir/src/MathUtil.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/MathUtil.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/MathUtil.cc.o.provides

CMakeFiles/apriltags.dir/src/MathUtil.cc.o.provides.build: CMakeFiles/apriltags.dir/src/MathUtil.cc.o


CMakeFiles/apriltags.dir/src/Quad.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Quad.cc.o: ../src/Quad.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/apriltags.dir/src/Quad.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/Quad.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/Quad.cc

CMakeFiles/apriltags.dir/src/Quad.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Quad.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/Quad.cc > CMakeFiles/apriltags.dir/src/Quad.cc.i

CMakeFiles/apriltags.dir/src/Quad.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Quad.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/Quad.cc -o CMakeFiles/apriltags.dir/src/Quad.cc.s

CMakeFiles/apriltags.dir/src/Quad.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/Quad.cc.o.requires

CMakeFiles/apriltags.dir/src/Quad.cc.o.provides: CMakeFiles/apriltags.dir/src/Quad.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/Quad.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/Quad.cc.o.provides

CMakeFiles/apriltags.dir/src/Quad.cc.o.provides.build: CMakeFiles/apriltags.dir/src/Quad.cc.o


CMakeFiles/apriltags.dir/src/Segment.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/Segment.cc.o: ../src/Segment.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/apriltags.dir/src/Segment.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/Segment.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/Segment.cc

CMakeFiles/apriltags.dir/src/Segment.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/Segment.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/Segment.cc > CMakeFiles/apriltags.dir/src/Segment.cc.i

CMakeFiles/apriltags.dir/src/Segment.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/Segment.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/Segment.cc -o CMakeFiles/apriltags.dir/src/Segment.cc.s

CMakeFiles/apriltags.dir/src/Segment.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/Segment.cc.o.requires

CMakeFiles/apriltags.dir/src/Segment.cc.o.provides: CMakeFiles/apriltags.dir/src/Segment.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/Segment.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/Segment.cc.o.provides

CMakeFiles/apriltags.dir/src/Segment.cc.o.provides.build: CMakeFiles/apriltags.dir/src/Segment.cc.o


CMakeFiles/apriltags.dir/src/TagDetection.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagDetection.cc.o: ../src/TagDetection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/apriltags.dir/src/TagDetection.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/TagDetection.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/TagDetection.cc

CMakeFiles/apriltags.dir/src/TagDetection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagDetection.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/TagDetection.cc > CMakeFiles/apriltags.dir/src/TagDetection.cc.i

CMakeFiles/apriltags.dir/src/TagDetection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagDetection.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/TagDetection.cc -o CMakeFiles/apriltags.dir/src/TagDetection.cc.s

CMakeFiles/apriltags.dir/src/TagDetection.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/TagDetection.cc.o.requires

CMakeFiles/apriltags.dir/src/TagDetection.cc.o.provides: CMakeFiles/apriltags.dir/src/TagDetection.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/TagDetection.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/TagDetection.cc.o.provides

CMakeFiles/apriltags.dir/src/TagDetection.cc.o.provides.build: CMakeFiles/apriltags.dir/src/TagDetection.cc.o


CMakeFiles/apriltags.dir/src/TagDetector.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagDetector.cc.o: ../src/TagDetector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/apriltags.dir/src/TagDetector.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/TagDetector.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/TagDetector.cc

CMakeFiles/apriltags.dir/src/TagDetector.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagDetector.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/TagDetector.cc > CMakeFiles/apriltags.dir/src/TagDetector.cc.i

CMakeFiles/apriltags.dir/src/TagDetector.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagDetector.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/TagDetector.cc -o CMakeFiles/apriltags.dir/src/TagDetector.cc.s

CMakeFiles/apriltags.dir/src/TagDetector.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/TagDetector.cc.o.requires

CMakeFiles/apriltags.dir/src/TagDetector.cc.o.provides: CMakeFiles/apriltags.dir/src/TagDetector.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/TagDetector.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/TagDetector.cc.o.provides

CMakeFiles/apriltags.dir/src/TagDetector.cc.o.provides.build: CMakeFiles/apriltags.dir/src/TagDetector.cc.o


CMakeFiles/apriltags.dir/src/TagFamily.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/TagFamily.cc.o: ../src/TagFamily.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/apriltags.dir/src/TagFamily.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/TagFamily.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/TagFamily.cc

CMakeFiles/apriltags.dir/src/TagFamily.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/TagFamily.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/TagFamily.cc > CMakeFiles/apriltags.dir/src/TagFamily.cc.i

CMakeFiles/apriltags.dir/src/TagFamily.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/TagFamily.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/TagFamily.cc -o CMakeFiles/apriltags.dir/src/TagFamily.cc.s

CMakeFiles/apriltags.dir/src/TagFamily.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/TagFamily.cc.o.requires

CMakeFiles/apriltags.dir/src/TagFamily.cc.o.provides: CMakeFiles/apriltags.dir/src/TagFamily.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/TagFamily.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/TagFamily.cc.o.provides

CMakeFiles/apriltags.dir/src/TagFamily.cc.o.provides.build: CMakeFiles/apriltags.dir/src/TagFamily.cc.o


CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o: CMakeFiles/apriltags.dir/flags.make
CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o: ../src/UnionFindSimple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o -c /Users/rchambers/Documents/16456/apriltags/src/UnionFindSimple.cc

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rchambers/Documents/16456/apriltags/src/UnionFindSimple.cc > CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.i

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rchambers/Documents/16456/apriltags/src/UnionFindSimple.cc -o CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.s

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.requires:

.PHONY : CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.requires

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.provides: CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.requires
	$(MAKE) -f CMakeFiles/apriltags.dir/build.make CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.provides.build
.PHONY : CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.provides

CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.provides.build: CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o


# Object files for target apriltags
apriltags_OBJECTS = \
"CMakeFiles/apriltags.dir/src/Edge.cc.o" \
"CMakeFiles/apriltags.dir/src/FloatImage.cc.o" \
"CMakeFiles/apriltags.dir/src/Gaussian.cc.o" \
"CMakeFiles/apriltags.dir/src/GLine2D.cc.o" \
"CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o" \
"CMakeFiles/apriltags.dir/src/GrayModel.cc.o" \
"CMakeFiles/apriltags.dir/src/Homography33.cc.o" \
"CMakeFiles/apriltags.dir/src/MathUtil.cc.o" \
"CMakeFiles/apriltags.dir/src/Quad.cc.o" \
"CMakeFiles/apriltags.dir/src/Segment.cc.o" \
"CMakeFiles/apriltags.dir/src/TagDetection.cc.o" \
"CMakeFiles/apriltags.dir/src/TagDetector.cc.o" \
"CMakeFiles/apriltags.dir/src/TagFamily.cc.o" \
"CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o"

# External object files for target apriltags
apriltags_EXTERNAL_OBJECTS =

lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Edge.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/FloatImage.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Gaussian.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GLine2D.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/GrayModel.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Homography33.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/MathUtil.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Quad.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/Segment.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagDetection.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagDetector.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/TagFamily.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o
lib/libapriltags.a: CMakeFiles/apriltags.dir/build.make
lib/libapriltags.a: CMakeFiles/apriltags.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library lib/libapriltags.a"
	$(CMAKE_COMMAND) -P CMakeFiles/apriltags.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/apriltags.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/apriltags.dir/build: lib/libapriltags.a

.PHONY : CMakeFiles/apriltags.dir/build

CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/Edge.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/FloatImage.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/Gaussian.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/GLine2D.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/GLineSegment2D.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/GrayModel.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/Homography33.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/MathUtil.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/Quad.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/Segment.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/TagDetection.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/TagDetector.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/TagFamily.cc.o.requires
CMakeFiles/apriltags.dir/requires: CMakeFiles/apriltags.dir/src/UnionFindSimple.cc.o.requires

.PHONY : CMakeFiles/apriltags.dir/requires

CMakeFiles/apriltags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/apriltags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/apriltags.dir/clean

CMakeFiles/apriltags.dir/depend:
	cd /Users/rchambers/Documents/16456/apriltags/build2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rchambers/Documents/16456/apriltags /Users/rchambers/Documents/16456/apriltags /Users/rchambers/Documents/16456/apriltags/build2 /Users/rchambers/Documents/16456/apriltags/build2 /Users/rchambers/Documents/16456/apriltags/build2/CMakeFiles/apriltags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/apriltags.dir/depend

