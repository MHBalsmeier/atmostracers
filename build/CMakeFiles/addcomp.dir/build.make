# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/max/my_code/lib/addcomp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/max/my_code/lib/addcomp/build

# Include any dependencies generated for this target.
include CMakeFiles/addcomp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/addcomp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/addcomp.dir/flags.make

CMakeFiles/addcomp.dir/src/addcomp.c.o: CMakeFiles/addcomp.dir/flags.make
CMakeFiles/addcomp.dir/src/addcomp.c.o: ../src/addcomp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/max/my_code/lib/addcomp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/addcomp.dir/src/addcomp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/addcomp.dir/src/addcomp.c.o   -c /home/max/my_code/lib/addcomp/src/addcomp.c

CMakeFiles/addcomp.dir/src/addcomp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/addcomp.dir/src/addcomp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/max/my_code/lib/addcomp/src/addcomp.c > CMakeFiles/addcomp.dir/src/addcomp.c.i

CMakeFiles/addcomp.dir/src/addcomp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/addcomp.dir/src/addcomp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/max/my_code/lib/addcomp/src/addcomp.c -o CMakeFiles/addcomp.dir/src/addcomp.c.s

CMakeFiles/addcomp.dir/src/addcomp.c.o.requires:

.PHONY : CMakeFiles/addcomp.dir/src/addcomp.c.o.requires

CMakeFiles/addcomp.dir/src/addcomp.c.o.provides: CMakeFiles/addcomp.dir/src/addcomp.c.o.requires
	$(MAKE) -f CMakeFiles/addcomp.dir/build.make CMakeFiles/addcomp.dir/src/addcomp.c.o.provides.build
.PHONY : CMakeFiles/addcomp.dir/src/addcomp.c.o.provides

CMakeFiles/addcomp.dir/src/addcomp.c.o.provides.build: CMakeFiles/addcomp.dir/src/addcomp.c.o


# Object files for target addcomp
addcomp_OBJECTS = \
"CMakeFiles/addcomp.dir/src/addcomp.c.o"

# External object files for target addcomp
addcomp_EXTERNAL_OBJECTS =

libaddcomp.so: CMakeFiles/addcomp.dir/src/addcomp.c.o
libaddcomp.so: CMakeFiles/addcomp.dir/build.make
libaddcomp.so: CMakeFiles/addcomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/max/my_code/lib/addcomp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libaddcomp.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addcomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/addcomp.dir/build: libaddcomp.so

.PHONY : CMakeFiles/addcomp.dir/build

CMakeFiles/addcomp.dir/requires: CMakeFiles/addcomp.dir/src/addcomp.c.o.requires

.PHONY : CMakeFiles/addcomp.dir/requires

CMakeFiles/addcomp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/addcomp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/addcomp.dir/clean

CMakeFiles/addcomp.dir/depend:
	cd /home/max/my_code/lib/addcomp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/max/my_code/lib/addcomp /home/max/my_code/lib/addcomp /home/max/my_code/lib/addcomp/build /home/max/my_code/lib/addcomp/build /home/max/my_code/lib/addcomp/build/CMakeFiles/addcomp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/addcomp.dir/depend

