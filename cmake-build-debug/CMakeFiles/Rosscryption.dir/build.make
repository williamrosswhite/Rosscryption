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
CMAKE_COMMAND = /cygdrive/c/Users/rwhit/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/rwhit/.CLion2018.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Rosscryption.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Rosscryption.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Rosscryption.dir/flags.make

CMakeFiles/Rosscryption.dir/main.cpp.o: CMakeFiles/Rosscryption.dir/flags.make
CMakeFiles/Rosscryption.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Rosscryption.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Rosscryption.dir/main.cpp.o -c /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/main.cpp

CMakeFiles/Rosscryption.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Rosscryption.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/main.cpp > CMakeFiles/Rosscryption.dir/main.cpp.i

CMakeFiles/Rosscryption.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Rosscryption.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/main.cpp -o CMakeFiles/Rosscryption.dir/main.cpp.s

# Object files for target Rosscryption
Rosscryption_OBJECTS = \
"CMakeFiles/Rosscryption.dir/main.cpp.o"

# External object files for target Rosscryption
Rosscryption_EXTERNAL_OBJECTS =

Rosscryption.exe: CMakeFiles/Rosscryption.dir/main.cpp.o
Rosscryption.exe: CMakeFiles/Rosscryption.dir/build.make
Rosscryption.exe: CMakeFiles/Rosscryption.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Rosscryption.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Rosscryption.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Rosscryption.dir/build: Rosscryption.exe

.PHONY : CMakeFiles/Rosscryption.dir/build

CMakeFiles/Rosscryption.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Rosscryption.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Rosscryption.dir/clean

CMakeFiles/Rosscryption.dir/depend:
	cd /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug /cygdrive/c/Users/rwhit/OneDrive/SideProjects/Rosscryption/cmake-build-debug/CMakeFiles/Rosscryption.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Rosscryption.dir/depend

