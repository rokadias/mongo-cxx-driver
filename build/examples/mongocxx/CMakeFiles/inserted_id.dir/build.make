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
include examples/mongocxx/CMakeFiles/inserted_id.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/mongocxx/CMakeFiles/inserted_id.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/mongocxx/CMakeFiles/inserted_id.dir/progress.make

# Include the compile flags for this target's objects.
include examples/mongocxx/CMakeFiles/inserted_id.dir/flags.make

examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o: examples/mongocxx/CMakeFiles/inserted_id.dir/flags.make
examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/inserted_id.cpp
examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o: examples/mongocxx/CMakeFiles/inserted_id.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o -MF CMakeFiles/inserted_id.dir/inserted_id.cpp.o.d -o CMakeFiles/inserted_id.dir/inserted_id.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/inserted_id.cpp

examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/inserted_id.dir/inserted_id.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/inserted_id.cpp > CMakeFiles/inserted_id.dir/inserted_id.cpp.i

examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/inserted_id.dir/inserted_id.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx/inserted_id.cpp -o CMakeFiles/inserted_id.dir/inserted_id.cpp.s

# Object files for target inserted_id
inserted_id_OBJECTS = \
"CMakeFiles/inserted_id.dir/inserted_id.cpp.o"

# External object files for target inserted_id
inserted_id_EXTERNAL_OBJECTS =

examples/mongocxx/inserted_id: examples/mongocxx/CMakeFiles/inserted_id.dir/inserted_id.cpp.o
examples/mongocxx/inserted_id: examples/mongocxx/CMakeFiles/inserted_id.dir/build.make
examples/mongocxx/inserted_id: src/mongocxx/libmongocxx.so.3.10.1
examples/mongocxx/inserted_id: src/bsoncxx/libbsoncxx.so.3.10.1
examples/mongocxx/inserted_id: examples/mongocxx/CMakeFiles/inserted_id.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inserted_id"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inserted_id.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/mongocxx/CMakeFiles/inserted_id.dir/build: examples/mongocxx/inserted_id
.PHONY : examples/mongocxx/CMakeFiles/inserted_id.dir/build

examples/mongocxx/CMakeFiles/inserted_id.dir/clean:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx && $(CMAKE_COMMAND) -P CMakeFiles/inserted_id.dir/cmake_clean.cmake
.PHONY : examples/mongocxx/CMakeFiles/inserted_id.dir/clean

examples/mongocxx/CMakeFiles/inserted_id.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/examples/mongocxx /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/examples/mongocxx/CMakeFiles/inserted_id.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/mongocxx/CMakeFiles/inserted_id.dir/depend

