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
include apps/socket_client_app/CMakeFiles/socket_client_app.dir/depend.make

# Include the progress variables for this target.
include apps/socket_client_app/CMakeFiles/socket_client_app.dir/progress.make

# Include the compile flags for this target's objects.
include apps/socket_client_app/CMakeFiles/socket_client_app.dir/flags.make

apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o: apps/socket_client_app/CMakeFiles/socket_client_app.dir/flags.make
apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o: lib/tcp_client/src/tcp_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o   -c /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_client/src/tcp_client.c

apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.i"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_client/src/tcp_client.c > CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.i

apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.s"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noufal.p/workspace/Noufal/Network_App/lib/tcp_client/src/tcp_client.c -o CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.s

apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.o: apps/socket_client_app/CMakeFiles/socket_client_app.dir/flags.make
apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.o: apps/socket_client_app/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.o"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/socket_client_app.dir/src/main.c.o   -c /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app/src/main.c

apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/socket_client_app.dir/src/main.c.i"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app/src/main.c > CMakeFiles/socket_client_app.dir/src/main.c.i

apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/socket_client_app.dir/src/main.c.s"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app/src/main.c -o CMakeFiles/socket_client_app.dir/src/main.c.s

# Object files for target socket_client_app
socket_client_app_OBJECTS = \
"CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o" \
"CMakeFiles/socket_client_app.dir/src/main.c.o"

# External object files for target socket_client_app
socket_client_app_EXTERNAL_OBJECTS =

apps/socket_client_app/libsocket_client_app.a: apps/socket_client_app/CMakeFiles/socket_client_app.dir/__/__/lib/tcp_client/src/tcp_client.c.o
apps/socket_client_app/libsocket_client_app.a: apps/socket_client_app/CMakeFiles/socket_client_app.dir/src/main.c.o
apps/socket_client_app/libsocket_client_app.a: apps/socket_client_app/CMakeFiles/socket_client_app.dir/build.make
apps/socket_client_app/libsocket_client_app.a: apps/socket_client_app/CMakeFiles/socket_client_app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noufal.p/workspace/Noufal/Network_App/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libsocket_client_app.a"
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && $(CMAKE_COMMAND) -P CMakeFiles/socket_client_app.dir/cmake_clean_target.cmake
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket_client_app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/socket_client_app/CMakeFiles/socket_client_app.dir/build: apps/socket_client_app/libsocket_client_app.a

.PHONY : apps/socket_client_app/CMakeFiles/socket_client_app.dir/build

apps/socket_client_app/CMakeFiles/socket_client_app.dir/clean:
	cd /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app && $(CMAKE_COMMAND) -P CMakeFiles/socket_client_app.dir/cmake_clean.cmake
.PHONY : apps/socket_client_app/CMakeFiles/socket_client_app.dir/clean

apps/socket_client_app/CMakeFiles/socket_client_app.dir/depend:
	cd /home/noufal.p/workspace/Noufal/Network_App && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app /home/noufal.p/workspace/Noufal/Network_App /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app /home/noufal.p/workspace/Noufal/Network_App/apps/socket_client_app/CMakeFiles/socket_client_app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/socket_client_app/CMakeFiles/socket_client_app.dir/depend

