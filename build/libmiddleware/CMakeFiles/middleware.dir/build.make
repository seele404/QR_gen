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
include libmiddleware/CMakeFiles/middleware.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libmiddleware/CMakeFiles/middleware.dir/compiler_depend.make

# Include the progress variables for this target.
include libmiddleware/CMakeFiles/middleware.dir/progress.make

# Include the compile flags for this target's objects.
include libmiddleware/CMakeFiles/middleware.dir/flags.make

libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o: libmiddleware/CMakeFiles/middleware.dir/flags.make
libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o: /home/sxf/seele_test/cplus_test/libmiddleware/middleware.cpp
libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o: libmiddleware/CMakeFiles/middleware.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sxf/seele_test/cplus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o"
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o -MF CMakeFiles/middleware.dir/middleware.cpp.o.d -o CMakeFiles/middleware.dir/middleware.cpp.o -c /home/sxf/seele_test/cplus_test/libmiddleware/middleware.cpp

libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/middleware.dir/middleware.cpp.i"
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sxf/seele_test/cplus_test/libmiddleware/middleware.cpp > CMakeFiles/middleware.dir/middleware.cpp.i

libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/middleware.dir/middleware.cpp.s"
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sxf/seele_test/cplus_test/libmiddleware/middleware.cpp -o CMakeFiles/middleware.dir/middleware.cpp.s

# Object files for target middleware
middleware_OBJECTS = \
"CMakeFiles/middleware.dir/middleware.cpp.o"

# External object files for target middleware
middleware_EXTERNAL_OBJECTS =

libmiddleware/libmiddleware.a: libmiddleware/CMakeFiles/middleware.dir/middleware.cpp.o
libmiddleware/libmiddleware.a: libmiddleware/CMakeFiles/middleware.dir/build.make
libmiddleware/libmiddleware.a: libmiddleware/CMakeFiles/middleware.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sxf/seele_test/cplus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmiddleware.a"
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && $(CMAKE_COMMAND) -P CMakeFiles/middleware.dir/cmake_clean_target.cmake
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/middleware.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libmiddleware/CMakeFiles/middleware.dir/build: libmiddleware/libmiddleware.a
.PHONY : libmiddleware/CMakeFiles/middleware.dir/build

libmiddleware/CMakeFiles/middleware.dir/clean:
	cd /home/sxf/seele_test/cplus_test/build/libmiddleware && $(CMAKE_COMMAND) -P CMakeFiles/middleware.dir/cmake_clean.cmake
.PHONY : libmiddleware/CMakeFiles/middleware.dir/clean

libmiddleware/CMakeFiles/middleware.dir/depend:
	cd /home/sxf/seele_test/cplus_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxf/seele_test/cplus_test /home/sxf/seele_test/cplus_test/libmiddleware /home/sxf/seele_test/cplus_test/build /home/sxf/seele_test/cplus_test/build/libmiddleware /home/sxf/seele_test/cplus_test/build/libmiddleware/CMakeFiles/middleware.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmiddleware/CMakeFiles/middleware.dir/depend

