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
include src/ui/CMakeFiles/_ui.dir/depend.make

# Include the progress variables for this target.
include src/ui/CMakeFiles/_ui.dir/progress.make

# Include the compile flags for this target's objects.
include src/ui/CMakeFiles/_ui.dir/flags.make

src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp: ../src/ui/qml.qrc
src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp: src/ui/CMakeFiles/_ui_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json
src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp: ../src/ui/ButtonRestart.qml
src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp: ../src/ui/main.qml
src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp: /home/vskotselias/Qt/5.15.2/gcc_64/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for qml.qrc"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/cmake -E cmake_autorcc /home/vskotselias/Tetris/build/src/ui/CMakeFiles/_ui_autogen.dir/AutoRcc_qml_EWIEGA46WW_Info.json Debug

src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o: src/ui/CMakeFiles/_ui.dir/flags.make
src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o: src/ui/_ui_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o -c /home/vskotselias/Tetris/build/src/ui/_ui_autogen/mocs_compilation.cpp

src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.i"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/build/src/ui/_ui_autogen/mocs_compilation.cpp > CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.i

src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.s"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/build/src/ui/_ui_autogen/mocs_compilation.cpp -o CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.s

src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o: src/ui/CMakeFiles/_ui.dir/flags.make
src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o: src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o -c /home/vskotselias/Tetris/build/src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp

src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.i"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vskotselias/Tetris/build/src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp > CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.i

src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.s"
	cd /home/vskotselias/Tetris/build/src/ui && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vskotselias/Tetris/build/src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp -o CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.s

# Object files for target _ui
_ui_OBJECTS = \
"CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o"

# External object files for target _ui
_ui_EXTERNAL_OBJECTS =

src/ui/lib_ui.a: src/ui/CMakeFiles/_ui.dir/_ui_autogen/mocs_compilation.cpp.o
src/ui/lib_ui.a: src/ui/CMakeFiles/_ui.dir/_ui_autogen/EWIEGA46WW/qrc_qml.cpp.o
src/ui/lib_ui.a: src/ui/CMakeFiles/_ui.dir/build.make
src/ui/lib_ui.a: src/ui/CMakeFiles/_ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vskotselias/Tetris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library lib_ui.a"
	cd /home/vskotselias/Tetris/build/src/ui && $(CMAKE_COMMAND) -P CMakeFiles/_ui.dir/cmake_clean_target.cmake
	cd /home/vskotselias/Tetris/build/src/ui && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_ui.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ui/CMakeFiles/_ui.dir/build: src/ui/lib_ui.a

.PHONY : src/ui/CMakeFiles/_ui.dir/build

src/ui/CMakeFiles/_ui.dir/clean:
	cd /home/vskotselias/Tetris/build/src/ui && $(CMAKE_COMMAND) -P CMakeFiles/_ui.dir/cmake_clean.cmake
.PHONY : src/ui/CMakeFiles/_ui.dir/clean

src/ui/CMakeFiles/_ui.dir/depend: src/ui/_ui_autogen/EWIEGA46WW/qrc_qml.cpp
	cd /home/vskotselias/Tetris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vskotselias/Tetris /home/vskotselias/Tetris/src/ui /home/vskotselias/Tetris/build /home/vskotselias/Tetris/build/src/ui /home/vskotselias/Tetris/build/src/ui/CMakeFiles/_ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ui/CMakeFiles/_ui.dir/depend

