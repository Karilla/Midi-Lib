# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "E:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Midi_Lib.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Midi_Lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Midi_Lib.dir/flags.make

CMakeFiles/Midi_Lib.dir/src/main.cpp.obj: CMakeFiles/Midi_Lib.dir/flags.make
CMakeFiles/Midi_Lib.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Midi_Lib.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Midi_Lib.dir\src\main.cpp.obj -c C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\src\main.cpp

CMakeFiles/Midi_Lib.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Midi_Lib.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\src\main.cpp > CMakeFiles\Midi_Lib.dir\src\main.cpp.i

CMakeFiles/Midi_Lib.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Midi_Lib.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\src\main.cpp -o CMakeFiles\Midi_Lib.dir\src\main.cpp.s

# Object files for target Midi_Lib
Midi_Lib_OBJECTS = \
"CMakeFiles/Midi_Lib.dir/src/main.cpp.obj"

# External object files for target Midi_Lib
Midi_Lib_EXTERNAL_OBJECTS =

Midi_Lib.exe: CMakeFiles/Midi_Lib.dir/src/main.cpp.obj
Midi_Lib.exe: CMakeFiles/Midi_Lib.dir/build.make
Midi_Lib.exe: CMakeFiles/Midi_Lib.dir/linklibs.rsp
Midi_Lib.exe: CMakeFiles/Midi_Lib.dir/objects1.rsp
Midi_Lib.exe: CMakeFiles/Midi_Lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Midi_Lib.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Midi_Lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Midi_Lib.dir/build: Midi_Lib.exe
.PHONY : CMakeFiles/Midi_Lib.dir/build

CMakeFiles/Midi_Lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Midi_Lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Midi_Lib.dir/clean

CMakeFiles/Midi_Lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug C:\Users\benoit\Documents\Dev-Project\cpp\Midi-Lib\cmake-build-debug\CMakeFiles\Midi_Lib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Midi_Lib.dir/depend

