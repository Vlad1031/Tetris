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
include src/model/CMakeFiles/model.dir/depend.make

# Include the progress variables for this target.
include src/model/CMakeFiles/model.dir/progress.make

# Include the compile flags for this target's objects.
include src/model/CMakeFiles/model.dir/flags.make

src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o: src/model/CMakeFiles/model.dir/flags.make
src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o: src/model/model_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o -c /home/vskotselias/Tetris/build/src/model/model_autogen/mocs_compilation.cpp

src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.i"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/build/src/model/model_autogen/mocs_compilation.cpp > CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.i

src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.s"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/build/src/model/model_autogen/mocs_compilation.cpp -o CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.s

src/model/CMakeFiles/model.dir/tetris.cpp.o: src/model/CMakeFiles/model.dir/flags.make
src/model/CMakeFiles/model.dir/tetris.cpp.o: ../src/model/tetris.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/model/CMakeFiles/model.dir/tetris.cpp.o"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model.dir/tetris.cpp.o -c /home/vskotselias/Tetris/src/model/tetris.cpp

src/model/CMakeFiles/model.dir/tetris.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model.dir/tetris.cpp.i"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/src/model/tetris.cpp > CMakeFiles/model.dir/tetris.cpp.i

src/model/CMakeFiles/model.dir/tetris.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model.dir/tetris.cpp.s"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/src/model/tetris.cpp -o CMakeFiles/model.dir/tetris.cpp.s

src/model/CMakeFiles/model.dir/tetris_plugin.cpp.o: src/model/CMakeFiles/model.dir/flags.make
src/model/CMakeFiles/model.dir/tetris_plugin.cpp.o: ../src/model/tetris_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/model/CMakeFiles/model.dir/tetris_plugin.cpp.o"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model.dir/tetris_plugin.cpp.o -c /home/vskotselias/Tetris/src/model/tetris_plugin.cpp

src/model/CMakeFiles/model.dir/tetris_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model.dir/tetris_plugin.cpp.i"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/src/model/tetris_plugin.cpp > CMakeFiles/model.dir/tetris_plugin.cpp.i

src/model/CMakeFiles/model.dir/tetris_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model.dir/tetris_plugin.cpp.s"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/src/model/tetris_plugin.cpp -o CMakeFiles/model.dir/tetris_plugin.cpp.s

src/model/CMakeFiles/model.dir/main.cpp.o: src/model/CMakeFiles/model.dir/flags.make
src/model/CMakeFiles/model.dir/main.cpp.o: ../src/model/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/model/CMakeFiles/model.dir/main.cpp.o"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/model.dir/main.cpp.o -c /home/vskotselias/Tetris/src/model/main.cpp

src/model/CMakeFiles/model.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/model.dir/main.cpp.i"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/src/model/main.cpp > CMakeFiles/model.dir/main.cpp.i

src/model/CMakeFiles/model.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/model.dir/main.cpp.s"
	cd /home/vskotselias/Tetris/build/src/model && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/src/model/main.cpp -o CMakeFiles/model.dir/main.cpp.s

# Object files for target model
model_OBJECTS = \
"CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/model.dir/tetris.cpp.o" \
"CMakeFiles/model.dir/tetris_plugin.cpp.o" \
"CMakeFiles/model.dir/main.cpp.o"

# External object files for target model
model_EXTERNAL_OBJECTS =

src/model/libmodel.so: src/model/CMakeFiles/model.dir/model_autogen/mocs_compilation.cpp.o
src/model/libmodel.so: src/model/CMakeFiles/model.dir/tetris.cpp.o
src/model/libmodel.so: src/model/CMakeFiles/model.dir/tetris_plugin.cpp.o
src/model/libmodel.so: src/model/CMakeFiles/model.dir/main.cpp.o
src/model/libmodel.so: src/model/CMakeFiles/model.dir/build.make
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5Quick.so.5.15.2
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5QmlModels.so.5.15.2
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5Qml.so.5.15.2
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5Network.so.5.15.2
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5Gui.so.5.15.2
src/model/libmodel.so: /home/vskotselias/Qt/5.15.2/gcc_64/lib/libQt5Core.so.5.15.2
src/model/libmodel.so: src/model/CMakeFiles/model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libmodel.so"
	cd /home/vskotselias/Tetris/build/src/model && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/model.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/model/CMakeFiles/model.dir/build: src/model/libmodel.so

.PHONY : src/model/CMakeFiles/model.dir/build

src/model/CMakeFiles/model.dir/clean:
	cd /home/vskotselias/Tetris/build/src/model && $(CMAKE_COMMAND) -P CMakeFiles/model.dir/cmake_clean.cmake
.PHONY : src/model/CMakeFiles/model.dir/clean

src/model/CMakeFiles/model.dir/depend:
	cd /home/vskotselias/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vskotselias/Tetris /home/vskotselias/Tetris/src/model /home/vskotselias/Tetris/build /home/vskotselias/Tetris/build/src/model /home/vskotselias/Tetris/build/src/model/CMakeFiles/model.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/model/CMakeFiles/model.dir/depend
