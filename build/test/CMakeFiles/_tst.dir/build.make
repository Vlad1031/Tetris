# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vskotselias/Tetris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vskotselias/Tetris/build

# Include any dependencies generated for this target.
include test/CMakeFiles/_tst.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/_tst.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/_tst.dir/flags.make

test/CMakeFiles/_tst.dir/main.cpp.o: test/CMakeFiles/_tst.dir/flags.make
test/CMakeFiles/_tst.dir/main.cpp.o: ../test/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/_tst.dir/main.cpp.o"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_tst.dir/main.cpp.o -c /home/vskotselias/Tetris/test/main.cpp

test/CMakeFiles/_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_tst.dir/main.cpp.i"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/test/main.cpp > CMakeFiles/_tst.dir/main.cpp.i

test/CMakeFiles/_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_tst.dir/main.cpp.s"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/test/main.cpp -o CMakeFiles/_tst.dir/main.cpp.s

test/CMakeFiles/_tst.dir/test.cpp.o: test/CMakeFiles/_tst.dir/flags.make
test/CMakeFiles/_tst.dir/test.cpp.o: ../test/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/_tst.dir/test.cpp.o"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_tst.dir/test.cpp.o -c /home/vskotselias/Tetris/test/test.cpp

test/CMakeFiles/_tst.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_tst.dir/test.cpp.i"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/test/test.cpp > CMakeFiles/_tst.dir/test.cpp.i

test/CMakeFiles/_tst.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_tst.dir/test.cpp.s"
	cd /home/vskotselias/Tetris/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/test/test.cpp -o CMakeFiles/_tst.dir/test.cpp.s

# Object files for target _tst
_tst_OBJECTS = \
"CMakeFiles/_tst.dir/main.cpp.o" \
"CMakeFiles/_tst.dir/test.cpp.o"

# External object files for target _tst
_tst_EXTERNAL_OBJECTS =

test/_tst: test/CMakeFiles/_tst.dir/main.cpp.o
test/_tst: test/CMakeFiles/_tst.dir/test.cpp.o
test/_tst: test/CMakeFiles/_tst.dir/build.make
test/_tst: lib/libgtest.a
test/_tst: test/CMakeFiles/_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable _tst"
	cd /home/vskotselias/Tetris/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/_tst.dir/build: test/_tst

.PHONY : test/CMakeFiles/_tst.dir/build

test/CMakeFiles/_tst.dir/clean:
	cd /home/vskotselias/Tetris/build/test && $(CMAKE_COMMAND) -P CMakeFiles/_tst.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/_tst.dir/clean

test/CMakeFiles/_tst.dir/depend:
	cd /home/vskotselias/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vskotselias/Tetris /home/vskotselias/Tetris/test /home/vskotselias/Tetris/build /home/vskotselias/Tetris/build/test /home/vskotselias/Tetris/build/test/CMakeFiles/_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/_tst.dir/depend

