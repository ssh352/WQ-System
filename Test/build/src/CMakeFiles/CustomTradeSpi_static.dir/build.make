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
CMAKE_SOURCE_DIR = /home/huziang/Desktop/api/Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/huziang/Desktop/api/Test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/CustomTradeSpi_static.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/CustomTradeSpi_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/CustomTradeSpi_static.dir/flags.make

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o: src/CMakeFiles/CustomTradeSpi_static.dir/flags.make
src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o: ../src/CustomTradeSpi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/huziang/Desktop/api/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o -c /home/huziang/Desktop/api/Test/src/CustomTradeSpi.cpp

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.i"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/huziang/Desktop/api/Test/src/CustomTradeSpi.cpp > CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.i

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.s"
	cd /home/huziang/Desktop/api/Test/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/huziang/Desktop/api/Test/src/CustomTradeSpi.cpp -o CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.s

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.requires:

.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.requires

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.provides: src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/CustomTradeSpi_static.dir/build.make src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.provides.build
.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.provides

src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.provides.build: src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o


# Object files for target CustomTradeSpi_static
CustomTradeSpi_static_OBJECTS = \
"CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o"

# External object files for target CustomTradeSpi_static
CustomTradeSpi_static_EXTERNAL_OBJECTS =

../lib/libCustomTradeSpi.a: src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o
../lib/libCustomTradeSpi.a: src/CMakeFiles/CustomTradeSpi_static.dir/build.make
../lib/libCustomTradeSpi.a: src/CMakeFiles/CustomTradeSpi_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/huziang/Desktop/api/Test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libCustomTradeSpi.a"
	cd /home/huziang/Desktop/api/Test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/CustomTradeSpi_static.dir/cmake_clean_target.cmake
	cd /home/huziang/Desktop/api/Test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CustomTradeSpi_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/CustomTradeSpi_static.dir/build: ../lib/libCustomTradeSpi.a

.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/build

src/CMakeFiles/CustomTradeSpi_static.dir/requires: src/CMakeFiles/CustomTradeSpi_static.dir/CustomTradeSpi.cpp.o.requires

.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/requires

src/CMakeFiles/CustomTradeSpi_static.dir/clean:
	cd /home/huziang/Desktop/api/Test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/CustomTradeSpi_static.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/clean

src/CMakeFiles/CustomTradeSpi_static.dir/depend:
	cd /home/huziang/Desktop/api/Test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/huziang/Desktop/api/Test /home/huziang/Desktop/api/Test/src /home/huziang/Desktop/api/Test/build /home/huziang/Desktop/api/Test/build/src /home/huziang/Desktop/api/Test/build/src/CMakeFiles/CustomTradeSpi_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/CustomTradeSpi_static.dir/depend

