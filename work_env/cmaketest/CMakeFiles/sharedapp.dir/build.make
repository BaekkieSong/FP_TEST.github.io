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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /root/cmaketest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cmaketest

# Include any dependencies generated for this target.
include CMakeFiles/sharedapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sharedapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sharedapp.dir/flags.make

CMakeFiles/sharedapp.dir/twomain.c.o: CMakeFiles/sharedapp.dir/flags.make
CMakeFiles/sharedapp.dir/twomain.c.o: twomain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cmaketest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sharedapp.dir/twomain.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sharedapp.dir/twomain.c.o   -c /root/cmaketest/twomain.c

CMakeFiles/sharedapp.dir/twomain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sharedapp.dir/twomain.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/cmaketest/twomain.c > CMakeFiles/sharedapp.dir/twomain.c.i

CMakeFiles/sharedapp.dir/twomain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sharedapp.dir/twomain.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/cmaketest/twomain.c -o CMakeFiles/sharedapp.dir/twomain.c.s

# Object files for target sharedapp
sharedapp_OBJECTS = \
"CMakeFiles/sharedapp.dir/twomain.c.o"

# External object files for target sharedapp
sharedapp_EXTERNAL_OBJECTS =

sharedapp: CMakeFiles/sharedapp.dir/twomain.c.o
sharedapp: CMakeFiles/sharedapp.dir/build.make
sharedapp: libbrowser.so
sharedapp: /usr/lib/x86_64-linux-gnu/libGL.so
sharedapp: CMakeFiles/sharedapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cmaketest/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sharedapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sharedapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sharedapp.dir/build: sharedapp

.PHONY : CMakeFiles/sharedapp.dir/build

CMakeFiles/sharedapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sharedapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sharedapp.dir/clean

CMakeFiles/sharedapp.dir/depend:
	cd /root/cmaketest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cmaketest /root/cmaketest /root/cmaketest /root/cmaketest /root/cmaketest/CMakeFiles/sharedapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sharedapp.dir/depend
