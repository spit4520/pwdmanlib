# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /jetbrains/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /jetbrains/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pwdmanlib/c++

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pwdmanlib/c++/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/c__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/c__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/c__.dir/flags.make

CMakeFiles/c__.dir/library.cpp.o: CMakeFiles/c__.dir/flags.make
CMakeFiles/c__.dir/library.cpp.o: ../library.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwdmanlib/c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/c__.dir/library.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/c__.dir/library.cpp.o -c /pwdmanlib/c++/library.cpp

CMakeFiles/c__.dir/library.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/c__.dir/library.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwdmanlib/c++/library.cpp > CMakeFiles/c__.dir/library.cpp.i

CMakeFiles/c__.dir/library.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/c__.dir/library.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwdmanlib/c++/library.cpp -o CMakeFiles/c__.dir/library.cpp.s

CMakeFiles/c__.dir/library.cpp.o.requires:

.PHONY : CMakeFiles/c__.dir/library.cpp.o.requires

CMakeFiles/c__.dir/library.cpp.o.provides: CMakeFiles/c__.dir/library.cpp.o.requires
	$(MAKE) -f CMakeFiles/c__.dir/build.make CMakeFiles/c__.dir/library.cpp.o.provides.build
.PHONY : CMakeFiles/c__.dir/library.cpp.o.provides

CMakeFiles/c__.dir/library.cpp.o.provides.build: CMakeFiles/c__.dir/library.cpp.o


# Object files for target c__
c___OBJECTS = \
"CMakeFiles/c__.dir/library.cpp.o"

# External object files for target c__
c___EXTERNAL_OBJECTS =

libc__.a: CMakeFiles/c__.dir/library.cpp.o
libc__.a: CMakeFiles/c__.dir/build.make
libc__.a: CMakeFiles/c__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwdmanlib/c++/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libc__.a"
	$(CMAKE_COMMAND) -P CMakeFiles/c__.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/c__.dir/build: libc__.a

.PHONY : CMakeFiles/c__.dir/build

CMakeFiles/c__.dir/requires: CMakeFiles/c__.dir/library.cpp.o.requires

.PHONY : CMakeFiles/c__.dir/requires

CMakeFiles/c__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/c__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/c__.dir/clean

CMakeFiles/c__.dir/depend:
	cd /pwdmanlib/c++/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwdmanlib/c++ /pwdmanlib/c++ /pwdmanlib/c++/cmake-build-debug /pwdmanlib/c++/cmake-build-debug /pwdmanlib/c++/cmake-build-debug/CMakeFiles/c__.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/c__.dir/depend

