# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build

# Include any dependencies generated for this target.
include CMakeFiles/benchmark-basic.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/benchmark-basic.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/benchmark-basic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/benchmark-basic.dir/flags.make

CMakeFiles/benchmark-basic.dir/codegen:
.PHONY : CMakeFiles/benchmark-basic.dir/codegen

CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o: CMakeFiles/benchmark-basic.dir/flags.make
CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o: /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/dgemv-basic.cpp
CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o: CMakeFiles/benchmark-basic.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o -MF CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o.d -o CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o -c /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/dgemv-basic.cpp

CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/dgemv-basic.cpp > CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.i

CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/dgemv-basic.cpp -o CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.s

# Object files for target benchmark-basic
benchmark__basic_OBJECTS = \
"CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o"

# External object files for target benchmark-basic
benchmark__basic_EXTERNAL_OBJECTS = \
"/Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark.dir/benchmark.cpp.o"

benchmark-basic: CMakeFiles/benchmark-basic.dir/dgemv-basic.cpp.o
benchmark-basic: CMakeFiles/benchmark.dir/benchmark.cpp.o
benchmark-basic: CMakeFiles/benchmark-basic.dir/build.make
benchmark-basic: CMakeFiles/benchmark-basic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable benchmark-basic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/benchmark-basic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/benchmark-basic.dir/build: benchmark-basic
.PHONY : CMakeFiles/benchmark-basic.dir/build

CMakeFiles/benchmark-basic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/benchmark-basic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/benchmark-basic.dir/clean

CMakeFiles/benchmark-basic.dir/depend:
	cd /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build /Users/nuns/Desktop/harness-mips-/vmmul-omp-harness-instructional/build/CMakeFiles/benchmark-basic.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/benchmark-basic.dir/depend

