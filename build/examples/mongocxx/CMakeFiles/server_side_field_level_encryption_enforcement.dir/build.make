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

# Include any dependencies generated for this target.
include examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/flags.make

examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o: examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/flags.make
examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/server_side_field_level_encryption_enforcement.cpp
examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o: examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o -MF CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o.d -o CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/server_side_field_level_encryption_enforcement.cpp

examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/server_side_field_level_encryption_enforcement.cpp > CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.i

examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/server_side_field_level_encryption_enforcement.cpp -o CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.s

# Object files for target server_side_field_level_encryption_enforcement
server_side_field_level_encryption_enforcement_OBJECTS = \
"CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o"

# External object files for target server_side_field_level_encryption_enforcement
server_side_field_level_encryption_enforcement_EXTERNAL_OBJECTS =

examples/mongocxx/server_side_field_level_encryption_enforcement: examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/server_side_field_level_encryption_enforcement.cpp.o
examples/mongocxx/server_side_field_level_encryption_enforcement: examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/build.make
examples/mongocxx/server_side_field_level_encryption_enforcement: src/mongocxx/libmongocxx.so.3.10.1
examples/mongocxx/server_side_field_level_encryption_enforcement: src/bsoncxx/libbsoncxx.so.3.10.1
examples/mongocxx/server_side_field_level_encryption_enforcement: examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable server_side_field_level_encryption_enforcement"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_side_field_level_encryption_enforcement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/build: examples/mongocxx/server_side_field_level_encryption_enforcement
.PHONY : examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/build

examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/clean:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && $(CMAKE_COMMAND) -P CMakeFiles/server_side_field_level_encryption_enforcement.dir/cmake_clean.cmake
.PHONY : examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/clean

examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/mongocxx/CMakeFiles/server_side_field_level_encryption_enforcement.dir/depend

