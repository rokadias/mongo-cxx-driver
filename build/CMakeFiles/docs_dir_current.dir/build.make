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

# Utility rule file for docs_dir_current.

# Include any custom commands dependencies for this target.
include CMakeFiles/docs_dir_current.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/docs_dir_current.dir/progress.make

CMakeFiles/docs_dir_current:
	/usr/bin/cmake -E make_directory docs/api/current

docs_dir_current: CMakeFiles/docs_dir_current
docs_dir_current: CMakeFiles/docs_dir_current.dir/build.make
.PHONY : docs_dir_current

# Rule to build all files generated by this target.
CMakeFiles/docs_dir_current.dir/build: docs_dir_current
.PHONY : CMakeFiles/docs_dir_current.dir/build

CMakeFiles/docs_dir_current.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docs_dir_current.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docs_dir_current.dir/clean

CMakeFiles/docs_dir_current.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles/docs_dir_current.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/docs_dir_current.dir/depend

