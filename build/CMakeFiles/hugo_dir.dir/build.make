# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/srokadia/open/mongo-cxx-driver-r3.10.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/srokadia/open/mongo-cxx-driver-r3.10.1/build

# Utility rule file for hugo_dir.

# Include any custom commands dependencies for this target.
include CMakeFiles/hugo_dir.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hugo_dir.dir/progress.make

CMakeFiles/hugo_dir:
	/usr/bin/cmake -E make_directory hugo

hugo_dir: CMakeFiles/hugo_dir
hugo_dir: CMakeFiles/hugo_dir.dir/build.make
.PHONY : hugo_dir

# Rule to build all files generated by this target.
CMakeFiles/hugo_dir.dir/build: hugo_dir
.PHONY : CMakeFiles/hugo_dir.dir/build

CMakeFiles/hugo_dir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hugo_dir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hugo_dir.dir/clean

CMakeFiles/hugo_dir.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles/hugo_dir.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hugo_dir.dir/depend

