# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/boy/Documents/test_vs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boy/Documents/test_vs/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/diagraph.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/diagraph.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/diagraph.dir/flags.make

tests/CMakeFiles/diagraph.dir/main.cpp.o: tests/CMakeFiles/diagraph.dir/flags.make
tests/CMakeFiles/diagraph.dir/main.cpp.o: ../tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boy/Documents/test_vs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/diagraph.dir/main.cpp.o"
	cd /home/boy/Documents/test_vs/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diagraph.dir/main.cpp.o -c /home/boy/Documents/test_vs/tests/main.cpp

tests/CMakeFiles/diagraph.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diagraph.dir/main.cpp.i"
	cd /home/boy/Documents/test_vs/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boy/Documents/test_vs/tests/main.cpp > CMakeFiles/diagraph.dir/main.cpp.i

tests/CMakeFiles/diagraph.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diagraph.dir/main.cpp.s"
	cd /home/boy/Documents/test_vs/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boy/Documents/test_vs/tests/main.cpp -o CMakeFiles/diagraph.dir/main.cpp.s

# Object files for target diagraph
diagraph_OBJECTS = \
"CMakeFiles/diagraph.dir/main.cpp.o"

# External object files for target diagraph
diagraph_EXTERNAL_OBJECTS =

../bin/diagraph: tests/CMakeFiles/diagraph.dir/main.cpp.o
../bin/diagraph: tests/CMakeFiles/diagraph.dir/build.make
../bin/diagraph: tests/CMakeFiles/diagraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boy/Documents/test_vs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/diagraph"
	cd /home/boy/Documents/test_vs/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diagraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/diagraph.dir/build: ../bin/diagraph

.PHONY : tests/CMakeFiles/diagraph.dir/build

tests/CMakeFiles/diagraph.dir/clean:
	cd /home/boy/Documents/test_vs/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/diagraph.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/diagraph.dir/clean

tests/CMakeFiles/diagraph.dir/depend:
	cd /home/boy/Documents/test_vs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boy/Documents/test_vs /home/boy/Documents/test_vs/tests /home/boy/Documents/test_vs/build /home/boy/Documents/test_vs/build/tests /home/boy/Documents/test_vs/build/tests/CMakeFiles/diagraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/diagraph.dir/depend
