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
include CMakeFiles/naivebayes.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/naivebayes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/naivebayes.dir/flags.make

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o: CMakeFiles/naivebayes.dir/flags.make
CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o: ../src/NativeBaynes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o -c /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/NativeBaynes.cpp

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/NativeBaynes.cpp > CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.i

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/NativeBaynes.cpp -o CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.s

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.requires:

.PHONY : CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.requires

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.provides: CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.requires
	$(MAKE) -f CMakeFiles/naivebayes.dir/build.make CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.provides.build
.PHONY : CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.provides

CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.provides.build: CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o


CMakeFiles/naivebayes.dir/src/Probailty.cpp.o: CMakeFiles/naivebayes.dir/flags.make
CMakeFiles/naivebayes.dir/src/Probailty.cpp.o: ../src/Probailty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/naivebayes.dir/src/Probailty.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/naivebayes.dir/src/Probailty.cpp.o -c /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/Probailty.cpp

CMakeFiles/naivebayes.dir/src/Probailty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/naivebayes.dir/src/Probailty.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/Probailty.cpp > CMakeFiles/naivebayes.dir/src/Probailty.cpp.i

CMakeFiles/naivebayes.dir/src/Probailty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/naivebayes.dir/src/Probailty.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/src/Probailty.cpp -o CMakeFiles/naivebayes.dir/src/Probailty.cpp.s

CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.requires:

.PHONY : CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.requires

CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.provides: CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.requires
	$(MAKE) -f CMakeFiles/naivebayes.dir/build.make CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.provides.build
.PHONY : CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.provides

CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.provides.build: CMakeFiles/naivebayes.dir/src/Probailty.cpp.o


# Object files for target naivebayes
naivebayes_OBJECTS = \
"CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o" \
"CMakeFiles/naivebayes.dir/src/Probailty.cpp.o"

# External object files for target naivebayes
naivebayes_EXTERNAL_OBJECTS =

naivebayes: CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o
naivebayes: CMakeFiles/naivebayes.dir/src/Probailty.cpp.o
naivebayes: CMakeFiles/naivebayes.dir/build.make
naivebayes: CMakeFiles/naivebayes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable naivebayes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/naivebayes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/naivebayes.dir/build: naivebayes

.PHONY : CMakeFiles/naivebayes.dir/build

CMakeFiles/naivebayes.dir/requires: CMakeFiles/naivebayes.dir/src/NativeBaynes.cpp.o.requires
CMakeFiles/naivebayes.dir/requires: CMakeFiles/naivebayes.dir/src/Probailty.cpp.o.requires

.PHONY : CMakeFiles/naivebayes.dir/requires

CMakeFiles/naivebayes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/naivebayes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/naivebayes.dir/clean

CMakeFiles/naivebayes.dir/depend:
	cd /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2 /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2 /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug /mnt/c/Users/jjmad/CLionProjects/naivebayes-jjmaddila2/cmake-build-debug/CMakeFiles/naivebayes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/naivebayes.dir/depend
