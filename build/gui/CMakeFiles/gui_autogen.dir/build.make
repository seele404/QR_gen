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

# Utility rule file for gui_autogen.

# Include any custom commands dependencies for this target.
include gui/CMakeFiles/gui_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include gui/CMakeFiles/gui_autogen.dir/progress.make

gui/CMakeFiles/gui_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sxf/seele_test/cplus_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target gui"
	cd /home/sxf/seele_test/cplus_test/build/gui && /home/sxf/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E cmake_autogen /home/sxf/seele_test/cplus_test/build/gui/CMakeFiles/gui_autogen.dir/AutogenInfo.json Debug

gui_autogen: gui/CMakeFiles/gui_autogen
gui_autogen: gui/CMakeFiles/gui_autogen.dir/build.make
.PHONY : gui_autogen

# Rule to build all files generated by this target.
gui/CMakeFiles/gui_autogen.dir/build: gui_autogen
.PHONY : gui/CMakeFiles/gui_autogen.dir/build

gui/CMakeFiles/gui_autogen.dir/clean:
	cd /home/sxf/seele_test/cplus_test/build/gui && $(CMAKE_COMMAND) -P CMakeFiles/gui_autogen.dir/cmake_clean.cmake
.PHONY : gui/CMakeFiles/gui_autogen.dir/clean

gui/CMakeFiles/gui_autogen.dir/depend:
	cd /home/sxf/seele_test/cplus_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sxf/seele_test/cplus_test /home/sxf/seele_test/cplus_test/gui /home/sxf/seele_test/cplus_test/build /home/sxf/seele_test/cplus_test/build/gui /home/sxf/seele_test/cplus_test/build/gui/CMakeFiles/gui_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gui/CMakeFiles/gui_autogen.dir/depend
