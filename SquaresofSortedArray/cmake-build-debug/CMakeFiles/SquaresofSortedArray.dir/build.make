# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\12066\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\12066\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\203.7717.62\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\12066\GitHub\leetcode\SquaresofSortedArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SquaresofSortedArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SquaresofSortedArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SquaresofSortedArray.dir/flags.make

CMakeFiles/SquaresofSortedArray.dir/main.cpp.obj: CMakeFiles/SquaresofSortedArray.dir/flags.make
CMakeFiles/SquaresofSortedArray.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SquaresofSortedArray.dir/main.cpp.obj"
	C:\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SquaresofSortedArray.dir\main.cpp.obj -c C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\main.cpp

CMakeFiles/SquaresofSortedArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SquaresofSortedArray.dir/main.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\main.cpp > CMakeFiles\SquaresofSortedArray.dir\main.cpp.i

CMakeFiles/SquaresofSortedArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SquaresofSortedArray.dir/main.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\main.cpp -o CMakeFiles\SquaresofSortedArray.dir\main.cpp.s

# Object files for target SquaresofSortedArray
SquaresofSortedArray_OBJECTS = \
"CMakeFiles/SquaresofSortedArray.dir/main.cpp.obj"

# External object files for target SquaresofSortedArray
SquaresofSortedArray_EXTERNAL_OBJECTS =

SquaresofSortedArray.exe: CMakeFiles/SquaresofSortedArray.dir/main.cpp.obj
SquaresofSortedArray.exe: CMakeFiles/SquaresofSortedArray.dir/build.make
SquaresofSortedArray.exe: CMakeFiles/SquaresofSortedArray.dir/linklibs.rsp
SquaresofSortedArray.exe: CMakeFiles/SquaresofSortedArray.dir/objects1.rsp
SquaresofSortedArray.exe: CMakeFiles/SquaresofSortedArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SquaresofSortedArray.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SquaresofSortedArray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SquaresofSortedArray.dir/build: SquaresofSortedArray.exe

.PHONY : CMakeFiles/SquaresofSortedArray.dir/build

CMakeFiles/SquaresofSortedArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SquaresofSortedArray.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SquaresofSortedArray.dir/clean

CMakeFiles/SquaresofSortedArray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\12066\GitHub\leetcode\SquaresofSortedArray C:\Users\12066\GitHub\leetcode\SquaresofSortedArray C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug C:\Users\12066\GitHub\leetcode\SquaresofSortedArray\cmake-build-debug\CMakeFiles\SquaresofSortedArray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SquaresofSortedArray.dir/depend

