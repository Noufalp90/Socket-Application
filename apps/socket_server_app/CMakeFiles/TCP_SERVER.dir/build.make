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
include apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/depend.make

# Include the progress variables for this target.
include apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/progress.make

# Include the compile flags for this target's objects.
include apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/flags.make

apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.o: apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/flags.make
apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.o: apps/socket_server_app/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.o"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TCP_SERVER.dir/src/main.c.o   -c /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app/src/main.c

apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TCP_SERVER.dir/src/main.c.i"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app/src/main.c > CMakeFiles/TCP_SERVER.dir/src/main.c.i

apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TCP_SERVER.dir/src/main.c.s"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app/src/main.c -o CMakeFiles/TCP_SERVER.dir/src/main.c.s

# Object files for target TCP_SERVER
TCP_SERVER_OBJECTS = \
"CMakeFiles/TCP_SERVER.dir/src/main.c.o"

# External object files for target TCP_SERVER
TCP_SERVER_EXTERNAL_OBJECTS =

apps/socket_server_app/TCP_SERVER: apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/src/main.c.o
apps/socket_server_app/TCP_SERVER: apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/build.make
apps/socket_server_app/TCP_SERVER: apps/socket_server_app/libsocket_server_app.a
apps/socket_server_app/TCP_SERVER: lib/tcp_server/libtcp_server.a
apps/socket_server_app/TCP_SERVER: apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TCP_SERVER"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TCP_SERVER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/build: apps/socket_server_app/TCP_SERVER

.PHONY : apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/build

apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/clean:
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app && $(CMAKE_COMMAND) -P CMakeFiles/TCP_SERVER.dir/cmake_clean.cmake
.PHONY : apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/clean

apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/depend:
	cd /home/noufal.p/workspace/Noufal/Network_App && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app /home/noufal.p/workspace/Noufal/Network_App/apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/socket_server_app/CMakeFiles/TCP_SERVER.dir/depend

