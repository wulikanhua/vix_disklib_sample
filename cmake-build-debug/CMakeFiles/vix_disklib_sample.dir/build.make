# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/11135/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/11135/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/d/Code/Project-C/vix_disklib_sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/vix_disklib_sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vix_disklib_sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vix_disklib_sample.dir/flags.make

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o: CMakeFiles/vix_disklib_sample.dir/flags.make
CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o: ../vixDiskLibSample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o -c /cygdrive/d/Code/Project-C/vix_disklib_sample/vixDiskLibSample.cpp

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/d/Code/Project-C/vix_disklib_sample/vixDiskLibSample.cpp > CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.i

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/d/Code/Project-C/vix_disklib_sample/vixDiskLibSample.cpp -o CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.s

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.requires:

.PHONY : CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.requires

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.provides: CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.requires
	$(MAKE) -f CMakeFiles/vix_disklib_sample.dir/build.make CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.provides.build
.PHONY : CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.provides

CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.provides.build: CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o


# Object files for target vix_disklib_sample
vix_disklib_sample_OBJECTS = \
"CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o"

# External object files for target vix_disklib_sample
vix_disklib_sample_EXTERNAL_OBJECTS =

vix_disklib_sample.exe: CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o
vix_disklib_sample.exe: CMakeFiles/vix_disklib_sample.dir/build.make
vix_disklib_sample.exe: CMakeFiles/vix_disklib_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vix_disklib_sample.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vix_disklib_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vix_disklib_sample.dir/build: vix_disklib_sample.exe

.PHONY : CMakeFiles/vix_disklib_sample.dir/build

CMakeFiles/vix_disklib_sample.dir/requires: CMakeFiles/vix_disklib_sample.dir/vixDiskLibSample.cpp.o.requires

.PHONY : CMakeFiles/vix_disklib_sample.dir/requires

CMakeFiles/vix_disklib_sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vix_disklib_sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vix_disklib_sample.dir/clean

CMakeFiles/vix_disklib_sample.dir/depend:
	cd /cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/d/Code/Project-C/vix_disklib_sample /cygdrive/d/Code/Project-C/vix_disklib_sample /cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug /cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug /cygdrive/d/Code/Project-C/vix_disklib_sample/cmake-build-debug/CMakeFiles/vix_disklib_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vix_disklib_sample.dir/depend

