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

# Utility rule file for generate-libmongocxx_static-pc.

# Include any custom commands dependencies for this target.
include src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/progress.make

src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc: src/mongocxx/cmake/libmongocxx-static.pc

src/mongocxx/cmake/libmongocxx-static.pc: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/cmake/libmongocxx.pc.in
src/mongocxx/cmake/libmongocxx-static.pc: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/cmake/generate-pc.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating libmongocxx-static.pc"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/cmake && /usr/bin/cmake -D src_dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/cmake -D bin_dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/cmake -D prefix=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/install -D includedir=include -D libdir=lib -D output_name=mongocxx-static -D version=3.10.1 -D is_static=1 -D bsoncxx_name=bsoncxx-static -D libmongoc_req_abi_ver=1.0 -D libmongoc_req_ver=1.25.0 -P /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/cmake/generate-pc.cmake

generate-libmongocxx_static-pc: src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc
generate-libmongocxx_static-pc: src/mongocxx/cmake/libmongocxx-static.pc
generate-libmongocxx_static-pc: src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/build.make
.PHONY : generate-libmongocxx_static-pc

# Rule to build all files generated by this target.
src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/build: generate-libmongocxx_static-pc
.PHONY : src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/build

src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/clean:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/cmake && $(CMAKE_COMMAND) -P CMakeFiles/generate-libmongocxx_static-pc.dir/cmake_clean.cmake
.PHONY : src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/clean

src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/cmake /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/cmake /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/mongocxx/cmake/CMakeFiles/generate-libmongocxx_static-pc.dir/depend

