# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/klug/klug/vortex/geneLib/data_array

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klug/klug/vortex/geneLib/data_array/build

# Include any dependencies generated for this target.
include CMakeFiles/dataArray.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dataArray.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dataArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dataArray.dir/flags.make

CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o: CMakeFiles/dataArray.dir/flags.make
CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o: dataArray_autogen/mocs_compilation.cpp
CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o: CMakeFiles/dataArray.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/klug/klug/vortex/geneLib/data_array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o -MF CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o -c /home/klug/klug/vortex/geneLib/data_array/build/dataArray_autogen/mocs_compilation.cpp

CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/klug/klug/vortex/geneLib/data_array/build/dataArray_autogen/mocs_compilation.cpp > CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.i

CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/klug/klug/vortex/geneLib/data_array/build/dataArray_autogen/mocs_compilation.cpp -o CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.s

CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o: CMakeFiles/dataArray.dir/flags.make
CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o: /home/klug/klug/vortex/data_array/data_array.cpp
CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o: CMakeFiles/dataArray.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/klug/klug/vortex/geneLib/data_array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o -MF CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o.d -o CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o -c /home/klug/klug/vortex/data_array/data_array.cpp

CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/klug/klug/vortex/data_array/data_array.cpp > CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.i

CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/klug/klug/vortex/data_array/data_array.cpp -o CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.s

# Object files for target dataArray
dataArray_OBJECTS = \
"CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o"

# External object files for target dataArray
dataArray_EXTERNAL_OBJECTS =

libdataArray.so: CMakeFiles/dataArray.dir/dataArray_autogen/mocs_compilation.cpp.o
libdataArray.so: CMakeFiles/dataArray.dir/home/klug/klug/vortex/data_array/data_array.cpp.o
libdataArray.so: CMakeFiles/dataArray.dir/build.make
libdataArray.so: CMakeFiles/dataArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/klug/klug/vortex/geneLib/data_array/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libdataArray.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dataArray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dataArray.dir/build: libdataArray.so
.PHONY : CMakeFiles/dataArray.dir/build

CMakeFiles/dataArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dataArray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dataArray.dir/clean

CMakeFiles/dataArray.dir/depend:
	cd /home/klug/klug/vortex/geneLib/data_array/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klug/klug/vortex/geneLib/data_array /home/klug/klug/vortex/geneLib/data_array /home/klug/klug/vortex/geneLib/data_array/build /home/klug/klug/vortex/geneLib/data_array/build /home/klug/klug/vortex/geneLib/data_array/build/CMakeFiles/dataArray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dataArray.dir/depend
