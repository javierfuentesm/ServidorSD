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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rjfm/CLionProjects/Servidor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rjfm/CLionProjects/Servidor/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Servidor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Servidor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Servidor.dir/flags.make

CMakeFiles/Servidor.dir/main.cpp.o: CMakeFiles/Servidor.dir/flags.make
CMakeFiles/Servidor.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rjfm/CLionProjects/Servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Servidor.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Servidor.dir/main.cpp.o -c /Users/rjfm/CLionProjects/Servidor/main.cpp

CMakeFiles/Servidor.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Servidor.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rjfm/CLionProjects/Servidor/main.cpp > CMakeFiles/Servidor.dir/main.cpp.i

CMakeFiles/Servidor.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Servidor.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rjfm/CLionProjects/Servidor/main.cpp -o CMakeFiles/Servidor.dir/main.cpp.s

CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o: CMakeFiles/Servidor.dir/flags.make
CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o: ../PaqueteDatagrama.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rjfm/CLionProjects/Servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o -c /Users/rjfm/CLionProjects/Servidor/PaqueteDatagrama.cpp

CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rjfm/CLionProjects/Servidor/PaqueteDatagrama.cpp > CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.i

CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rjfm/CLionProjects/Servidor/PaqueteDatagrama.cpp -o CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.s

CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o: CMakeFiles/Servidor.dir/flags.make
CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o: ../SocketDatagrama.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rjfm/CLionProjects/Servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o -c /Users/rjfm/CLionProjects/Servidor/SocketDatagrama.cpp

CMakeFiles/Servidor.dir/SocketDatagrama.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Servidor.dir/SocketDatagrama.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rjfm/CLionProjects/Servidor/SocketDatagrama.cpp > CMakeFiles/Servidor.dir/SocketDatagrama.cpp.i

CMakeFiles/Servidor.dir/SocketDatagrama.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Servidor.dir/SocketDatagrama.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rjfm/CLionProjects/Servidor/SocketDatagrama.cpp -o CMakeFiles/Servidor.dir/SocketDatagrama.cpp.s

# Object files for target Servidor
Servidor_OBJECTS = \
"CMakeFiles/Servidor.dir/main.cpp.o" \
"CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o" \
"CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o"

# External object files for target Servidor
Servidor_EXTERNAL_OBJECTS =

Servidor: CMakeFiles/Servidor.dir/main.cpp.o
Servidor: CMakeFiles/Servidor.dir/PaqueteDatagrama.cpp.o
Servidor: CMakeFiles/Servidor.dir/SocketDatagrama.cpp.o
Servidor: CMakeFiles/Servidor.dir/build.make
Servidor: CMakeFiles/Servidor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rjfm/CLionProjects/Servidor/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Servidor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Servidor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Servidor.dir/build: Servidor

.PHONY : CMakeFiles/Servidor.dir/build

CMakeFiles/Servidor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Servidor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Servidor.dir/clean

CMakeFiles/Servidor.dir/depend:
	cd /Users/rjfm/CLionProjects/Servidor/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rjfm/CLionProjects/Servidor /Users/rjfm/CLionProjects/Servidor /Users/rjfm/CLionProjects/Servidor/cmake-build-debug /Users/rjfm/CLionProjects/Servidor/cmake-build-debug /Users/rjfm/CLionProjects/Servidor/cmake-build-debug/CMakeFiles/Servidor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Servidor.dir/depend

