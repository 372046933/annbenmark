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
CMAKE_COMMAND = /home/daemonhu/workbench/cmake-3.16.2-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/daemonhu/workbench/cmake-3.16.2-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daemonhu/workbench/ann/efanna_graph

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daemonhu/workbench/ann/efanna_graph

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_kdtree_graph.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_kdtree_graph.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_kdtree_graph.dir/flags.make

tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o: tests/CMakeFiles/test_kdtree_graph.dir/flags.make
tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o: tests/test_kdtree_graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daemonhu/workbench/ann/efanna_graph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o"
	cd /home/daemonhu/workbench/ann/efanna_graph/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o -c /home/daemonhu/workbench/ann/efanna_graph/tests/test_kdtree_graph.cpp

tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.i"
	cd /home/daemonhu/workbench/ann/efanna_graph/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/daemonhu/workbench/ann/efanna_graph/tests/test_kdtree_graph.cpp > CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.i

tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.s"
	cd /home/daemonhu/workbench/ann/efanna_graph/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/daemonhu/workbench/ann/efanna_graph/tests/test_kdtree_graph.cpp -o CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.s

# Object files for target test_kdtree_graph
test_kdtree_graph_OBJECTS = \
"CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o"

# External object files for target test_kdtree_graph
test_kdtree_graph_EXTERNAL_OBJECTS =

tests/test_kdtree_graph: tests/CMakeFiles/test_kdtree_graph.dir/test_kdtree_graph.cpp.o
tests/test_kdtree_graph: tests/CMakeFiles/test_kdtree_graph.dir/build.make
tests/test_kdtree_graph: src/libefanna2e.a
tests/test_kdtree_graph: tests/CMakeFiles/test_kdtree_graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daemonhu/workbench/ann/efanna_graph/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_kdtree_graph"
	cd /home/daemonhu/workbench/ann/efanna_graph/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kdtree_graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_kdtree_graph.dir/build: tests/test_kdtree_graph

.PHONY : tests/CMakeFiles/test_kdtree_graph.dir/build

tests/CMakeFiles/test_kdtree_graph.dir/clean:
	cd /home/daemonhu/workbench/ann/efanna_graph/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_kdtree_graph.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_kdtree_graph.dir/clean

tests/CMakeFiles/test_kdtree_graph.dir/depend:
	cd /home/daemonhu/workbench/ann/efanna_graph && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daemonhu/workbench/ann/efanna_graph /home/daemonhu/workbench/ann/efanna_graph/tests /home/daemonhu/workbench/ann/efanna_graph /home/daemonhu/workbench/ann/efanna_graph/tests /home/daemonhu/workbench/ann/efanna_graph/tests/CMakeFiles/test_kdtree_graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_kdtree_graph.dir/depend
