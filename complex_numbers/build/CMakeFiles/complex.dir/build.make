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
CMAKE_SOURCE_DIR = /home/alberto/Escritorio/Code/Hoja4/complex_numbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alberto/Escritorio/Code/Hoja4/complex_numbers/build

# Include any dependencies generated for this target.
include CMakeFiles/complex.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/complex.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/complex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/complex.dir/flags.make

CMakeFiles/complex.dir/complex.cc.o: CMakeFiles/complex.dir/flags.make
CMakeFiles/complex.dir/complex.cc.o: ../complex.cc
CMakeFiles/complex.dir/complex.cc.o: CMakeFiles/complex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alberto/Escritorio/Code/Hoja4/complex_numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/complex.dir/complex.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/complex.dir/complex.cc.o -MF CMakeFiles/complex.dir/complex.cc.o.d -o CMakeFiles/complex.dir/complex.cc.o -c /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex.cc

CMakeFiles/complex.dir/complex.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex.dir/complex.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex.cc > CMakeFiles/complex.dir/complex.cc.i

CMakeFiles/complex.dir/complex.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex.dir/complex.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex.cc -o CMakeFiles/complex.dir/complex.cc.s

CMakeFiles/complex.dir/complex_main.cc.o: CMakeFiles/complex.dir/flags.make
CMakeFiles/complex.dir/complex_main.cc.o: ../complex_main.cc
CMakeFiles/complex.dir/complex_main.cc.o: CMakeFiles/complex.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alberto/Escritorio/Code/Hoja4/complex_numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/complex.dir/complex_main.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/complex.dir/complex_main.cc.o -MF CMakeFiles/complex.dir/complex_main.cc.o.d -o CMakeFiles/complex.dir/complex_main.cc.o -c /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex_main.cc

CMakeFiles/complex.dir/complex_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/complex.dir/complex_main.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex_main.cc > CMakeFiles/complex.dir/complex_main.cc.i

CMakeFiles/complex.dir/complex_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/complex.dir/complex_main.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alberto/Escritorio/Code/Hoja4/complex_numbers/complex_main.cc -o CMakeFiles/complex.dir/complex_main.cc.s

# Object files for target complex
complex_OBJECTS = \
"CMakeFiles/complex.dir/complex.cc.o" \
"CMakeFiles/complex.dir/complex_main.cc.o"

# External object files for target complex
complex_EXTERNAL_OBJECTS =

complex: CMakeFiles/complex.dir/complex.cc.o
complex: CMakeFiles/complex.dir/complex_main.cc.o
complex: CMakeFiles/complex.dir/build.make
complex: CMakeFiles/complex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alberto/Escritorio/Code/Hoja4/complex_numbers/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable complex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/complex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/complex.dir/build: complex
.PHONY : CMakeFiles/complex.dir/build

CMakeFiles/complex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/complex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/complex.dir/clean

CMakeFiles/complex.dir/depend:
	cd /home/alberto/Escritorio/Code/Hoja4/complex_numbers/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alberto/Escritorio/Code/Hoja4/complex_numbers /home/alberto/Escritorio/Code/Hoja4/complex_numbers /home/alberto/Escritorio/Code/Hoja4/complex_numbers/build /home/alberto/Escritorio/Code/Hoja4/complex_numbers/build /home/alberto/Escritorio/Code/Hoja4/complex_numbers/build/CMakeFiles/complex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/complex.dir/depend
