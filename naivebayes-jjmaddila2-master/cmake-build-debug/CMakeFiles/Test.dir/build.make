# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/Test/test_suite.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Test/test_suite.cpp.o: ../Test/test_suite.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Test.dir/Test/test_suite.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Test.dir/Test/test_suite.cpp.o -c /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/Test/test_suite.cpp

CMakeFiles/Test.dir/Test/test_suite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Test/test_suite.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/Test/test_suite.cpp > CMakeFiles/Test.dir/Test/test_suite.cpp.i

CMakeFiles/Test.dir/Test/test_suite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Test/test_suite.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/Test/test_suite.cpp -o CMakeFiles/Test.dir/Test/test_suite.cpp.s

CMakeFiles/Test.dir/Test/test_suite.cpp.o.requires:

.PHONY : CMakeFiles/Test.dir/Test/test_suite.cpp.o.requires

CMakeFiles/Test.dir/Test/test_suite.cpp.o.provides: CMakeFiles/Test.dir/Test/test_suite.cpp.o.requires
	$(MAKE) -f CMakeFiles/Test.dir/build.make CMakeFiles/Test.dir/Test/test_suite.cpp.o.provides.build
.PHONY : CMakeFiles/Test.dir/Test/test_suite.cpp.o.provides

CMakeFiles/Test.dir/Test/test_suite.cpp.o.provides.build: CMakeFiles/Test.dir/Test/test_suite.cpp.o


# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/Test/test_suite.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/Test/test_suite.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test

.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/requires: CMakeFiles/Test.dir/Test/test_suite.cpp.o.requires

.PHONY : CMakeFiles/Test.dir/requires

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2 /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2 /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles/Test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend

