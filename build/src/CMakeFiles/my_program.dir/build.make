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
CMAKE_COMMAND = /home/sxf/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sxf/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sxf/seele_test/cplus_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sxf/seele_test/cplus_test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/my_program.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/my_program.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/my_program.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/my_program.dir/flags.make

src/CMakeFiles/my_program.dir/main.cpp.o: src/CMakeFiles/my_program.dir/flags.make
src/CMakeFiles/my_program.dir/main.cpp.o: /home/sxf/seele_test/cplus_test/src/main.cpp
src/CMakeFiles/my_program.dir/main.cpp.o: src/CMakeFiles/my_program.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sxf/seele_test/cplus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/my_program.dir/main.cpp.o"
	cd /home/sxf/seele_test/cplus_test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/my_program.dir/main.cpp.o -MF CMakeFiles/my_program.dir/main.cpp.o.d -o CMakeFiles/my_program.dir/main.cpp.o -c /home/sxf/seele_test/cplus_test/src/main.cpp

src/CMakeFiles/my_program.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_program.dir/main.cpp.i"
	cd /home/sxf/seele_test/cplus_test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxf/seele_test/cplus_test/src/main.cpp > CMakeFiles/my_program.dir/main.cpp.i

src/CMakeFiles/my_program.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_program.dir/main.cpp.s"
	cd /home/sxf/seele_test/cplus_test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxf/seele_test/cplus_test/src/main.cpp -o CMakeFiles/my_program.dir/main.cpp.s

# Object files for target my_program
my_program_OBJECTS = \
"CMakeFiles/my_program.dir/main.cpp.o"

# External object files for target my_program
my_program_EXTERNAL_OBJECTS =

my_program: src/CMakeFiles/my_program.dir/main.cpp.o
my_program: src/CMakeFiles/my_program.dir/build.make
my_program: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
my_program: libmiddleware/libmiddleware.a
my_program: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
my_program: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
my_program: src/CMakeFiles/my_program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sxf/seele_test/cplus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../my_program"
	cd /home/sxf/seele_test/cplus_test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/my_program.dir/build: my_program
.PHONY : src/CMakeFiles/my_program.dir/build

src/CMakeFiles/my_program.dir/clean:
	cd /home/sxf/seele_test/cplus_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/my_program.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/my_program.dir/clean

src/CMakeFiles/my_program.dir/depend:
	cd /home/sxf/seele_test/cplus_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxf/seele_test/cplus_test /home/sxf/seele_test/cplus_test/src /home/sxf/seele_test/cplus_test/build /home/sxf/seele_test/cplus_test/build/src /home/sxf/seele_test/cplus_test/build/src/CMakeFiles/my_program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/my_program.dir/depend

