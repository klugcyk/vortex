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
CMAKE_SOURCE_DIR = /home/klug/klug/vortex/geneLib/json_operate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/klug/klug/vortex/geneLib/json_operate/build

# Include any dependencies generated for this target.
include CMakeFiles/json_operate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/json_operate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/json_operate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/json_operate.dir/flags.make

CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o: CMakeFiles/json_operate.dir/flags.make
CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o: json_operate_autogen/mocs_compilation.cpp
CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o: CMakeFiles/json_operate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/klug/klug/vortex/geneLib/json_operate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o -MF CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o -c /home/klug/klug/vortex/geneLib/json_operate/build/json_operate_autogen/mocs_compilation.cpp

CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/klug/klug/vortex/geneLib/json_operate/build/json_operate_autogen/mocs_compilation.cpp > CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.i

CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/klug/klug/vortex/geneLib/json_operate/build/json_operate_autogen/mocs_compilation.cpp -o CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.s

CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o: CMakeFiles/json_operate.dir/flags.make
CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o: /home/klug/klug/vortex/json_operate/json_operate.cpp
CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o: CMakeFiles/json_operate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/klug/klug/vortex/geneLib/json_operate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o -MF CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o.d -o CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o -c /home/klug/klug/vortex/json_operate/json_operate.cpp

CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/klug/klug/vortex/json_operate/json_operate.cpp > CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.i

CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/klug/klug/vortex/json_operate/json_operate.cpp -o CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.s

# Object files for target json_operate
json_operate_OBJECTS = \
"CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o"

# External object files for target json_operate
json_operate_EXTERNAL_OBJECTS =

libjson_operate.so: CMakeFiles/json_operate.dir/json_operate_autogen/mocs_compilation.cpp.o
libjson_operate.so: CMakeFiles/json_operate.dir/home/klug/klug/vortex/json_operate/json_operate.cpp.o
libjson_operate.so: CMakeFiles/json_operate.dir/build.make
libjson_operate.so: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
libjson_operate.so: CMakeFiles/json_operate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/klug/klug/vortex/geneLib/json_operate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libjson_operate.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/json_operate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/json_operate.dir/build: libjson_operate.so
.PHONY : CMakeFiles/json_operate.dir/build

CMakeFiles/json_operate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/json_operate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/json_operate.dir/clean

CMakeFiles/json_operate.dir/depend:
	cd /home/klug/klug/vortex/geneLib/json_operate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/klug/klug/vortex/geneLib/json_operate /home/klug/klug/vortex/geneLib/json_operate /home/klug/klug/vortex/geneLib/json_operate/build /home/klug/klug/vortex/geneLib/json_operate/build /home/klug/klug/vortex/geneLib/json_operate/build/CMakeFiles/json_operate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/json_operate.dir/depend

