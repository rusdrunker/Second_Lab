# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rusdrunker/Documents/SecondLab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rusdrunker/Documents/SecondLab/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecondLab.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondLab.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondLab.dir/flags.make

CMakeFiles/SecondLab.dir/main.cpp.o: CMakeFiles/SecondLab.dir/flags.make
CMakeFiles/SecondLab.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rusdrunker/Documents/SecondLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecondLab.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecondLab.dir/main.cpp.o -c /Users/rusdrunker/Documents/SecondLab/main.cpp

CMakeFiles/SecondLab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecondLab.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rusdrunker/Documents/SecondLab/main.cpp > CMakeFiles/SecondLab.dir/main.cpp.i

CMakeFiles/SecondLab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecondLab.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rusdrunker/Documents/SecondLab/main.cpp -o CMakeFiles/SecondLab.dir/main.cpp.s

# Object files for target SecondLab
SecondLab_OBJECTS = \
"CMakeFiles/SecondLab.dir/main.cpp.o"

# External object files for target SecondLab
SecondLab_EXTERNAL_OBJECTS =

SecondLab: CMakeFiles/SecondLab.dir/main.cpp.o
SecondLab: CMakeFiles/SecondLab.dir/build.make
SecondLab: CMakeFiles/SecondLab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rusdrunker/Documents/SecondLab/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SecondLab"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecondLab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondLab.dir/build: SecondLab

.PHONY : CMakeFiles/SecondLab.dir/build

CMakeFiles/SecondLab.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecondLab.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecondLab.dir/clean

CMakeFiles/SecondLab.dir/depend:
	cd /Users/rusdrunker/Documents/SecondLab/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rusdrunker/Documents/SecondLab /Users/rusdrunker/Documents/SecondLab /Users/rusdrunker/Documents/SecondLab/cmake-build-debug /Users/rusdrunker/Documents/SecondLab/cmake-build-debug /Users/rusdrunker/Documents/SecondLab/cmake-build-debug/CMakeFiles/SecondLab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondLab.dir/depend

