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
include src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.make

# Include the progress variables for this target.
include src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/progress.make

# Include the compile flags for this target's objects.
include src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/operations.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/operations.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/operations.cpp > CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/operations.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/runner.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/runner.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/runner.cpp > CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/runner.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/operation.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/operation.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/operation.cpp > CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/operation.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/entity.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/entity.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/entity.cpp > CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/entity.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/assert.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/assert.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/assert.cpp > CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/unified_tests/assert.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/monitoring.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/monitoring.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/monitoring.cpp > CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/monitoring.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/util.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/util.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/util.cpp > CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/spec/util.cpp -o CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.s

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/flags.make
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o: /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/client_helpers.cpp
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o -MF CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o.d -o CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o -c /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/client_helpers.cpp

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.i"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/client_helpers.cpp > CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.i

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.s"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test/client_helpers.cpp -o CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.s

# Object files for target test_unified_format_spec
test_unified_format_spec_OBJECTS = \
"CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o" \
"CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o"

# External object files for target test_unified_format_spec
test_unified_format_spec_EXTERNAL_OBJECTS =

src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/operations.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/runner.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/operation.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/entity.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/unified_tests/assert.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/monitoring.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/spec/util.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/client_helpers.cpp.o
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/build.make
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/libmongocxx_test_properties_with_main.a
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/libmongocxx-mocked.so.3.10.1
src/mongocxx/test/test_unified_format_spec: src/bsoncxx/test/libbsoncxx-testing.so.3.10.1
src/mongocxx/test/test_unified_format_spec: /usr/lib/libmongoc-1.0.so.0.0.0
src/mongocxx/test/test_unified_format_spec: /usr/lib/libbson-1.0.so.0.0.0
src/mongocxx/test/test_unified_format_spec: /usr/lib/librt.a
src/mongocxx/test/test_unified_format_spec: /usr/lib/libm.so
src/mongocxx/test/test_unified_format_spec: /usr/lib/libssl.so
src/mongocxx/test/test_unified_format_spec: /usr/lib/libcrypto.so
src/mongocxx/test/test_unified_format_spec: /usr/lib/libsasl2.so
src/mongocxx/test/test_unified_format_spec: src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/srokadia/open/mongo-cxx-driver-r3.10.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable test_unified_format_spec"
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_unified_format_spec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/build: src/mongocxx/test/test_unified_format_spec
.PHONY : src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/build

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/clean:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test && $(CMAKE_COMMAND) -P CMakeFiles/test_unified_format_spec.dir/cmake_clean.cmake
.PHONY : src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/clean

src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/depend:
	cd /home/srokadia/open/mongo-cxx-driver-r3.10.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/srokadia/open/mongo-cxx-driver-r3.10.1 /home/srokadia/open/mongo-cxx-driver-r3.10.1/src/mongocxx/test /home/srokadia/open/mongo-cxx-driver-r3.10.1/build /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test /home/srokadia/open/mongo-cxx-driver-r3.10.1/build/src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/mongocxx/test/CMakeFiles/test_unified_format_spec.dir/depend

