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
CMAKE_COMMAND = /home/hugo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/hugo/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hugo/Documents/Dev/SecureWebPass/server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SecureWebPass_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecureWebPass_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecureWebPass_server.dir/flags.make

CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o: CMakeFiles/SecureWebPass_server.dir/flags.make
CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o"
	/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o -c /home/hugo/Documents/Dev/SecureWebPass/server/src/main.cpp

CMakeFiles/SecureWebPass_server.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SecureWebPass_server.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/Documents/Dev/SecureWebPass/server/src/main.cpp > CMakeFiles/SecureWebPass_server.dir/src/main.cpp.i

CMakeFiles/SecureWebPass_server.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SecureWebPass_server.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/Documents/Dev/SecureWebPass/server/src/main.cpp -o CMakeFiles/SecureWebPass_server.dir/src/main.cpp.s

# Object files for target SecureWebPass_server
SecureWebPass_server_OBJECTS = \
"CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o"

# External object files for target SecureWebPass_server
SecureWebPass_server_EXTERNAL_OBJECTS =

SecureWebPass_server: CMakeFiles/SecureWebPass_server.dir/src/main.cpp.o
SecureWebPass_server: CMakeFiles/SecureWebPass_server.dir/build.make
SecureWebPass_server: CMakeFiles/SecureWebPass_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SecureWebPass_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SecureWebPass_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecureWebPass_server.dir/build: SecureWebPass_server

.PHONY : CMakeFiles/SecureWebPass_server.dir/build

CMakeFiles/SecureWebPass_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SecureWebPass_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SecureWebPass_server.dir/clean

CMakeFiles/SecureWebPass_server.dir/depend:
	cd /home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugo/Documents/Dev/SecureWebPass/server /home/hugo/Documents/Dev/SecureWebPass/server /home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug /home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug /home/hugo/Documents/Dev/SecureWebPass/server/cmake-build-debug/CMakeFiles/SecureWebPass_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecureWebPass_server.dir/depend
