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
CMAKE_SOURCE_DIR = /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master

# Include any dependencies generated for this target.
include CMakeFiles/openglDemo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/openglDemo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openglDemo.dir/flags.make

CMakeFiles/openglDemo.dir/main.cpp.o: CMakeFiles/openglDemo.dir/flags.make
CMakeFiles/openglDemo.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openglDemo.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/openglDemo.dir/main.cpp.o -c /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/main.cpp

CMakeFiles/openglDemo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openglDemo.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/main.cpp > CMakeFiles/openglDemo.dir/main.cpp.i

CMakeFiles/openglDemo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openglDemo.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/main.cpp -o CMakeFiles/openglDemo.dir/main.cpp.s

# Object files for target openglDemo
openglDemo_OBJECTS = \
"CMakeFiles/openglDemo.dir/main.cpp.o"

# External object files for target openglDemo
openglDemo_EXTERNAL_OBJECTS =

build/bin/openglDemo: CMakeFiles/openglDemo.dir/main.cpp.o
build/bin/openglDemo: CMakeFiles/openglDemo.dir/build.make
build/bin/openglDemo: CMakeFiles/openglDemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/bin/openglDemo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openglDemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openglDemo.dir/build: build/bin/openglDemo

.PHONY : CMakeFiles/openglDemo.dir/build

CMakeFiles/openglDemo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openglDemo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openglDemo.dir/clean

CMakeFiles/openglDemo.dir/depend:
	cd /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master /home/jakub/Praktyki/Interns2020/KubusHejka/openGLexample-master/CMakeFiles/openglDemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/openglDemo.dir/depend

