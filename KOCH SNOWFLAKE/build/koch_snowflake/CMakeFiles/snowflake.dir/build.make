# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ivan/CLionProjects/untitled8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/CLionProjects/untitled8/build

# Include any dependencies generated for this target.
include koch_snowflake/CMakeFiles/snowflake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.make

# Include the progress variables for this target.
include koch_snowflake/CMakeFiles/snowflake.dir/progress.make

# Include the compile flags for this target's objects.
include koch_snowflake/CMakeFiles/snowflake.dir/flags.make

koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/main.cpp
koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o -MF CMakeFiles/snowflake.dir/main.cpp.o.d -o CMakeFiles/snowflake.dir/main.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/main.cpp

koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/main.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/main.cpp > CMakeFiles/snowflake.dir/main.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/main.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/main.cpp -o CMakeFiles/snowflake.dir/main.cpp.s

koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/vec/vec2d.cpp
koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o -MF CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o.d -o CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/vec/vec2d.cpp

koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/vec/vec2d.cpp > CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/vec/vec2d.cpp -o CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.s

koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/poly/poly.cpp
koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o -MF CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o.d -o CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/poly/poly.cpp

koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/lib/poly/poly.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/poly/poly.cpp > CMakeFiles/snowflake.dir/lib/poly/poly.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/lib/poly/poly.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/poly/poly.cpp -o CMakeFiles/snowflake.dir/lib/poly/poly.cpp.s

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Graph.cpp
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o -MF CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o.d -o CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Graph.cpp

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Graph.cpp > CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Graph.cpp -o CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.s

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/GUI.cpp
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o -MF CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o.d -o CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/GUI.cpp

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/GUI.cpp > CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/GUI.cpp -o CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.s

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/flags.make
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o: /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Window.cpp
koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o: koch_snowflake/CMakeFiles/snowflake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o -MF CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o.d -o CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o -c /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Window.cpp

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.i"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Window.cpp > CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.i

koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.s"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ivan/CLionProjects/untitled8/koch_snowflake/lib/Graph_lib/Window.cpp -o CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.s

# Object files for target snowflake
snowflake_OBJECTS = \
"CMakeFiles/snowflake.dir/main.cpp.o" \
"CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o" \
"CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o" \
"CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o" \
"CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o" \
"CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o"

# External object files for target snowflake
snowflake_EXTERNAL_OBJECTS =

koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/main.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/lib/vec/vec2d.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/lib/poly/poly.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Graph.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/GUI.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/lib/Graph_lib/Window.cpp.o
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/build.make
koch_snowflake/snowflake: /opt/homebrew/lib/libfltk_images.dylib
koch_snowflake/snowflake: /opt/homebrew/lib/libfltk_gl.dylib
koch_snowflake/snowflake: /opt/homebrew/lib/libfltk.dylib
koch_snowflake/snowflake: /opt/homebrew/lib/libfltk.dylib
koch_snowflake/snowflake: koch_snowflake/CMakeFiles/snowflake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ivan/CLionProjects/untitled8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable snowflake"
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/snowflake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
koch_snowflake/CMakeFiles/snowflake.dir/build: koch_snowflake/snowflake
.PHONY : koch_snowflake/CMakeFiles/snowflake.dir/build

koch_snowflake/CMakeFiles/snowflake.dir/clean:
	cd /Users/ivan/CLionProjects/untitled8/build/koch_snowflake && $(CMAKE_COMMAND) -P CMakeFiles/snowflake.dir/cmake_clean.cmake
.PHONY : koch_snowflake/CMakeFiles/snowflake.dir/clean

koch_snowflake/CMakeFiles/snowflake.dir/depend:
	cd /Users/ivan/CLionProjects/untitled8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/CLionProjects/untitled8 /Users/ivan/CLionProjects/untitled8/koch_snowflake /Users/ivan/CLionProjects/untitled8/build /Users/ivan/CLionProjects/untitled8/build/koch_snowflake /Users/ivan/CLionProjects/untitled8/build/koch_snowflake/CMakeFiles/snowflake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : koch_snowflake/CMakeFiles/snowflake.dir/depend

