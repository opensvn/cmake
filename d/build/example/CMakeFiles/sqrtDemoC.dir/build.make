# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/samuel/soft/MPIG0024_simpleDemo/d

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/samuel/soft/MPIG0024_simpleDemo/d/build

# Include any dependencies generated for this target.
include example/CMakeFiles/sqrtDemoC.dir/depend.make

# Include the progress variables for this target.
include example/CMakeFiles/sqrtDemoC.dir/progress.make

# Include the compile flags for this target's objects.
include example/CMakeFiles/sqrtDemoC.dir/flags.make

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o: example/CMakeFiles/sqrtDemoC.dir/flags.make
example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o: ../example/demo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/samuel/soft/MPIG0024_simpleDemo/d/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o"
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build/example && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sqrtDemoC.dir/demo.cpp.o -c /home/samuel/soft/MPIG0024_simpleDemo/d/example/demo.cpp

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sqrtDemoC.dir/demo.cpp.i"
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/samuel/soft/MPIG0024_simpleDemo/d/example/demo.cpp > CMakeFiles/sqrtDemoC.dir/demo.cpp.i

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sqrtDemoC.dir/demo.cpp.s"
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build/example && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/samuel/soft/MPIG0024_simpleDemo/d/example/demo.cpp -o CMakeFiles/sqrtDemoC.dir/demo.cpp.s

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires:
.PHONY : example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires
	$(MAKE) -f example/CMakeFiles/sqrtDemoC.dir/build.make example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides.build
.PHONY : example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides

example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.provides.build: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o

# Object files for target sqrtDemoC
sqrtDemoC_OBJECTS = \
"CMakeFiles/sqrtDemoC.dir/demo.cpp.o"

# External object files for target sqrtDemoC
sqrtDemoC_EXTERNAL_OBJECTS =

example/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o
example/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/build.make
example/sqrtDemoC: example/CMakeFiles/sqrtDemoC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sqrtDemoC"
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build/example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sqrtDemoC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/CMakeFiles/sqrtDemoC.dir/build: example/sqrtDemoC
.PHONY : example/CMakeFiles/sqrtDemoC.dir/build

example/CMakeFiles/sqrtDemoC.dir/requires: example/CMakeFiles/sqrtDemoC.dir/demo.cpp.o.requires
.PHONY : example/CMakeFiles/sqrtDemoC.dir/requires

example/CMakeFiles/sqrtDemoC.dir/clean:
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build/example && $(CMAKE_COMMAND) -P CMakeFiles/sqrtDemoC.dir/cmake_clean.cmake
.PHONY : example/CMakeFiles/sqrtDemoC.dir/clean

example/CMakeFiles/sqrtDemoC.dir/depend:
	cd /home/samuel/soft/MPIG0024_simpleDemo/d/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/samuel/soft/MPIG0024_simpleDemo/d /home/samuel/soft/MPIG0024_simpleDemo/d/example /home/samuel/soft/MPIG0024_simpleDemo/d/build /home/samuel/soft/MPIG0024_simpleDemo/d/build/example /home/samuel/soft/MPIG0024_simpleDemo/d/build/example/CMakeFiles/sqrtDemoC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/CMakeFiles/sqrtDemoC.dir/depend

