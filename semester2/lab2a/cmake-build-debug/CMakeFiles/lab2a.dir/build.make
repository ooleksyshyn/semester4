# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/107/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/107/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/oleksii/CLionProjects/semester2/semester2/lab2a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab2a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab2a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab2a.dir/flags.make

CMakeFiles/lab2a.dir/main.cpp.o: CMakeFiles/lab2a.dir/flags.make
CMakeFiles/lab2a.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab2a.dir/main.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2a.dir/main.cpp.o -c /home/oleksii/CLionProjects/semester2/semester2/lab2a/main.cpp

CMakeFiles/lab2a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2a.dir/main.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksii/CLionProjects/semester2/semester2/lab2a/main.cpp > CMakeFiles/lab2a.dir/main.cpp.i

CMakeFiles/lab2a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2a.dir/main.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksii/CLionProjects/semester2/semester2/lab2a/main.cpp -o CMakeFiles/lab2a.dir/main.cpp.s

CMakeFiles/lab2a.dir/point.cpp.o: CMakeFiles/lab2a.dir/flags.make
CMakeFiles/lab2a.dir/point.cpp.o: ../point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab2a.dir/point.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2a.dir/point.cpp.o -c /home/oleksii/CLionProjects/semester2/semester2/lab2a/point.cpp

CMakeFiles/lab2a.dir/point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2a.dir/point.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksii/CLionProjects/semester2/semester2/lab2a/point.cpp > CMakeFiles/lab2a.dir/point.cpp.i

CMakeFiles/lab2a.dir/point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2a.dir/point.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksii/CLionProjects/semester2/semester2/lab2a/point.cpp -o CMakeFiles/lab2a.dir/point.cpp.s

CMakeFiles/lab2a.dir/test.cpp.o: CMakeFiles/lab2a.dir/flags.make
CMakeFiles/lab2a.dir/test.cpp.o: ../test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab2a.dir/test.cpp.o"
	/usr/bin/g++-8  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab2a.dir/test.cpp.o -c /home/oleksii/CLionProjects/semester2/semester2/lab2a/test.cpp

CMakeFiles/lab2a.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab2a.dir/test.cpp.i"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/oleksii/CLionProjects/semester2/semester2/lab2a/test.cpp > CMakeFiles/lab2a.dir/test.cpp.i

CMakeFiles/lab2a.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab2a.dir/test.cpp.s"
	/usr/bin/g++-8 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/oleksii/CLionProjects/semester2/semester2/lab2a/test.cpp -o CMakeFiles/lab2a.dir/test.cpp.s

# Object files for target lab2a
lab2a_OBJECTS = \
"CMakeFiles/lab2a.dir/main.cpp.o" \
"CMakeFiles/lab2a.dir/point.cpp.o" \
"CMakeFiles/lab2a.dir/test.cpp.o"

# External object files for target lab2a
lab2a_EXTERNAL_OBJECTS =

lab2a: CMakeFiles/lab2a.dir/main.cpp.o
lab2a: CMakeFiles/lab2a.dir/point.cpp.o
lab2a: CMakeFiles/lab2a.dir/test.cpp.o
lab2a: CMakeFiles/lab2a.dir/build.make
lab2a: CMakeFiles/lab2a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable lab2a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab2a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab2a.dir/build: lab2a

.PHONY : CMakeFiles/lab2a.dir/build

CMakeFiles/lab2a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab2a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab2a.dir/clean

CMakeFiles/lab2a.dir/depend:
	cd /home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/oleksii/CLionProjects/semester2/semester2/lab2a /home/oleksii/CLionProjects/semester2/semester2/lab2a /home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug /home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug /home/oleksii/CLionProjects/semester2/semester2/lab2a/cmake-build-debug/CMakeFiles/lab2a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab2a.dir/depend

