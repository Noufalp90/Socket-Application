# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noufal.p/workspace/Noufal/Network_App

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noufal.p/workspace/Noufal/Network_App

# Include any dependencies generated for this target.
include lib/tcp_server/CMakeFiles/tcp_server.dir/depend.make

# Include the progress variables for this target.
include lib/tcp_server/CMakeFiles/tcp_server.dir/progress.make

# Include the compile flags for this target's objects.
include lib/tcp_server/CMakeFiles/tcp_server.dir/flags.make

lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.o: lib/tcp_server/CMakeFiles/tcp_server.dir/flags.make
lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.o: lib/tcp_server/src/tcp_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.o"
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_server.dir/src/tcp_server.c.o   -c /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server/src/tcp_server.c

lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_server.dir/src/tcp_server.c.i"
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server/src/tcp_server.c > CMakeFiles/tcp_server.dir/src/tcp_server.c.i

lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_server.dir/src/tcp_server.c.s"
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server/src/tcp_server.c -o CMakeFiles/tcp_server.dir/src/tcp_server.c.s

# Object files for target tcp_server
tcp_server_OBJECTS = \
"CMakeFiles/tcp_server.dir/src/tcp_server.c.o"

# External object files for target tcp_server
tcp_server_EXTERNAL_OBJECTS =

lib/tcp_server/libtcp_server.a: lib/tcp_server/CMakeFiles/tcp_server.dir/src/tcp_server.c.o
lib/tcp_server/libtcp_server.a: lib/tcp_server/CMakeFiles/tcp_server.dir/build.make
lib/tcp_server/libtcp_server.a: lib/tcp_server/CMakeFiles/tcp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtcp_server.a"
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && $(CMAKE_COMMAND) -P CMakeFiles/tcp_server.dir/cmake_clean_target.cmake
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/tcp_server/CMakeFiles/tcp_server.dir/build: lib/tcp_server/libtcp_server.a

.PHONY : lib/tcp_server/CMakeFiles/tcp_server.dir/build

lib/tcp_server/CMakeFiles/tcp_server.dir/clean:
	cd /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server && $(CMAKE_COMMAND) -P CMakeFiles/tcp_server.dir/cmake_clean.cmake
.PHONY : lib/tcp_server/CMakeFiles/tcp_server.dir/clean

lib/tcp_server/CMakeFiles/tcp_server.dir/depend:
	cd /home/noufal.p/workspace/Noufal/Network_App && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_server/CMakeFiles/tcp_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/tcp_server/CMakeFiles/tcp_server.dir/depend

