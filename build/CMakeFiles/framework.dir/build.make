# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = "/home/scratchdragon105/Projects/C and C++/dungeon"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/scratchdragon105/Projects/C and C++/dungeon/build"

# Include any dependencies generated for this target.
include CMakeFiles/framework.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/framework.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/framework.dir/flags.make

CMakeFiles/framework.dir/main.cpp.o: CMakeFiles/framework.dir/flags.make
CMakeFiles/framework.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/scratchdragon105/Projects/C and C++/dungeon/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/framework.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/framework.dir/main.cpp.o -c "/home/scratchdragon105/Projects/C and C++/dungeon/main.cpp"

CMakeFiles/framework.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/framework.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/scratchdragon105/Projects/C and C++/dungeon/main.cpp" > CMakeFiles/framework.dir/main.cpp.i

CMakeFiles/framework.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/framework.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/scratchdragon105/Projects/C and C++/dungeon/main.cpp" -o CMakeFiles/framework.dir/main.cpp.s

# Object files for target framework
framework_OBJECTS = \
"CMakeFiles/framework.dir/main.cpp.o"

# External object files for target framework
framework_EXTERNAL_OBJECTS =

framework: CMakeFiles/framework.dir/main.cpp.o
framework: CMakeFiles/framework.dir/build.make
framework: CMakeFiles/framework.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/scratchdragon105/Projects/C and C++/dungeon/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable framework"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/framework.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/framework.dir/build: framework

.PHONY : CMakeFiles/framework.dir/build

CMakeFiles/framework.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/framework.dir/cmake_clean.cmake
.PHONY : CMakeFiles/framework.dir/clean

CMakeFiles/framework.dir/depend:
	cd "/home/scratchdragon105/Projects/C and C++/dungeon/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/scratchdragon105/Projects/C and C++/dungeon" "/home/scratchdragon105/Projects/C and C++/dungeon" "/home/scratchdragon105/Projects/C and C++/dungeon/build" "/home/scratchdragon105/Projects/C and C++/dungeon/build" "/home/scratchdragon105/Projects/C and C++/dungeon/build/CMakeFiles/framework.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/framework.dir/depend
