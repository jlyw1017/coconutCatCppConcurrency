# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/jlyw/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/jlyw/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jlyw/coconutCatCppConcurrency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jlyw/coconutCatCppConcurrency/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RAII.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RAII.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RAII.dir/flags.make

CMakeFiles/RAII.dir/RAII.cpp.o: CMakeFiles/RAII.dir/flags.make
CMakeFiles/RAII.dir/RAII.cpp.o: ../RAII.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jlyw/coconutCatCppConcurrency/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RAII.dir/RAII.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RAII.dir/RAII.cpp.o -c /home/jlyw/coconutCatCppConcurrency/RAII.cpp

CMakeFiles/RAII.dir/RAII.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RAII.dir/RAII.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jlyw/coconutCatCppConcurrency/RAII.cpp > CMakeFiles/RAII.dir/RAII.cpp.i

CMakeFiles/RAII.dir/RAII.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RAII.dir/RAII.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jlyw/coconutCatCppConcurrency/RAII.cpp -o CMakeFiles/RAII.dir/RAII.cpp.s

# Object files for target RAII
RAII_OBJECTS = \
"CMakeFiles/RAII.dir/RAII.cpp.o"

# External object files for target RAII
RAII_EXTERNAL_OBJECTS =

RAII: CMakeFiles/RAII.dir/RAII.cpp.o
RAII: CMakeFiles/RAII.dir/build.make
RAII: CMakeFiles/RAII.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jlyw/coconutCatCppConcurrency/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable RAII"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RAII.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RAII.dir/build: RAII

.PHONY : CMakeFiles/RAII.dir/build

CMakeFiles/RAII.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RAII.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RAII.dir/clean

CMakeFiles/RAII.dir/depend:
	cd /home/jlyw/coconutCatCppConcurrency/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jlyw/coconutCatCppConcurrency /home/jlyw/coconutCatCppConcurrency /home/jlyw/coconutCatCppConcurrency/cmake-build-debug /home/jlyw/coconutCatCppConcurrency/cmake-build-debug /home/jlyw/coconutCatCppConcurrency/cmake-build-debug/CMakeFiles/RAII.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RAII.dir/depend
