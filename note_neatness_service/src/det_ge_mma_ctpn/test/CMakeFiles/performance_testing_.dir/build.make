# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/diaoaijie/.local/lib/python3.11/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test

# Include any dependencies generated for this target.
include CMakeFiles/performance_testing_.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/performance_testing_.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/performance_testing_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/performance_testing_.dir/flags.make

CMakeFiles/performance_testing_.dir/performance_testing.o: CMakeFiles/performance_testing_.dir/flags.make
CMakeFiles/performance_testing_.dir/performance_testing.o: performance_testing.cpp
CMakeFiles/performance_testing_.dir/performance_testing.o: CMakeFiles/performance_testing_.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/performance_testing_.dir/performance_testing.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/performance_testing_.dir/performance_testing.o -MF CMakeFiles/performance_testing_.dir/performance_testing.o.d -o CMakeFiles/performance_testing_.dir/performance_testing.o -c /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/performance_testing.cpp

CMakeFiles/performance_testing_.dir/performance_testing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance_testing_.dir/performance_testing.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/performance_testing.cpp > CMakeFiles/performance_testing_.dir/performance_testing.i

CMakeFiles/performance_testing_.dir/performance_testing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance_testing_.dir/performance_testing.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/performance_testing.cpp -o CMakeFiles/performance_testing_.dir/performance_testing.s

# Object files for target performance_testing_
performance_testing__OBJECTS = \
"CMakeFiles/performance_testing_.dir/performance_testing.o"

# External object files for target performance_testing_
performance_testing__EXTERNAL_OBJECTS =

bin/performance_testing_: CMakeFiles/performance_testing_.dir/performance_testing.o
bin/performance_testing_: CMakeFiles/performance_testing_.dir/build.make
bin/performance_testing_: CMakeFiles/performance_testing_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/performance_testing_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performance_testing_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/performance_testing_.dir/build: bin/performance_testing_
.PHONY : CMakeFiles/performance_testing_.dir/build

CMakeFiles/performance_testing_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/performance_testing_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/performance_testing_.dir/clean

CMakeFiles/performance_testing_.dir/depend:
	cd /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test /home/diaoaijie/workspace/note_neatness_service/src/det_ge_mma_ctpn/test/CMakeFiles/performance_testing_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/performance_testing_.dir/depend

