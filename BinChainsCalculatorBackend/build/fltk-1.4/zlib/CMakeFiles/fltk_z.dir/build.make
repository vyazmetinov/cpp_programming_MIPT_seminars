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
CMAKE_SOURCE_DIR = /Users/ivan/CLionProjects/untitled

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ivan/CLionProjects/untitled/build

# Include any dependencies generated for this target.
include fltk-1.4/zlib/CMakeFiles/fltk_z.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.make

# Include the progress variables for this target.
include fltk-1.4/zlib/CMakeFiles/fltk_z.dir/progress.make

# Include the compile flags for this target's objects.
include fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/adler32.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o -MF CMakeFiles/fltk_z.dir/adler32.c.o.d -o CMakeFiles/fltk_z.dir/adler32.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/adler32.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/adler32.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/adler32.c > CMakeFiles/fltk_z.dir/adler32.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/adler32.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/adler32.c -o CMakeFiles/fltk_z.dir/adler32.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/compress.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o -MF CMakeFiles/fltk_z.dir/compress.c.o.d -o CMakeFiles/fltk_z.dir/compress.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/compress.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/compress.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/compress.c > CMakeFiles/fltk_z.dir/compress.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/compress.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/compress.c -o CMakeFiles/fltk_z.dir/compress.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/crc32.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o -MF CMakeFiles/fltk_z.dir/crc32.c.o.d -o CMakeFiles/fltk_z.dir/crc32.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/crc32.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/crc32.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/crc32.c > CMakeFiles/fltk_z.dir/crc32.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/crc32.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/crc32.c -o CMakeFiles/fltk_z.dir/crc32.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/deflate.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o -MF CMakeFiles/fltk_z.dir/deflate.c.o.d -o CMakeFiles/fltk_z.dir/deflate.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/deflate.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/deflate.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/deflate.c > CMakeFiles/fltk_z.dir/deflate.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/deflate.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/deflate.c -o CMakeFiles/fltk_z.dir/deflate.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzclose.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o -MF CMakeFiles/fltk_z.dir/gzclose.c.o.d -o CMakeFiles/fltk_z.dir/gzclose.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzclose.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/gzclose.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzclose.c > CMakeFiles/fltk_z.dir/gzclose.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/gzclose.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzclose.c -o CMakeFiles/fltk_z.dir/gzclose.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzlib.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o -MF CMakeFiles/fltk_z.dir/gzlib.c.o.d -o CMakeFiles/fltk_z.dir/gzlib.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzlib.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/gzlib.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzlib.c > CMakeFiles/fltk_z.dir/gzlib.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/gzlib.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzlib.c -o CMakeFiles/fltk_z.dir/gzlib.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzread.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o -MF CMakeFiles/fltk_z.dir/gzread.c.o.d -o CMakeFiles/fltk_z.dir/gzread.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzread.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/gzread.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzread.c > CMakeFiles/fltk_z.dir/gzread.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/gzread.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzread.c -o CMakeFiles/fltk_z.dir/gzread.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzwrite.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o -MF CMakeFiles/fltk_z.dir/gzwrite.c.o.d -o CMakeFiles/fltk_z.dir/gzwrite.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzwrite.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/gzwrite.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzwrite.c > CMakeFiles/fltk_z.dir/gzwrite.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/gzwrite.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/gzwrite.c -o CMakeFiles/fltk_z.dir/gzwrite.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inflate.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o -MF CMakeFiles/fltk_z.dir/inflate.c.o.d -o CMakeFiles/fltk_z.dir/inflate.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inflate.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/inflate.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inflate.c > CMakeFiles/fltk_z.dir/inflate.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/inflate.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inflate.c -o CMakeFiles/fltk_z.dir/inflate.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/infback.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o -MF CMakeFiles/fltk_z.dir/infback.c.o.d -o CMakeFiles/fltk_z.dir/infback.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/infback.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/infback.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/infback.c > CMakeFiles/fltk_z.dir/infback.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/infback.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/infback.c -o CMakeFiles/fltk_z.dir/infback.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inftrees.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o -MF CMakeFiles/fltk_z.dir/inftrees.c.o.d -o CMakeFiles/fltk_z.dir/inftrees.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inftrees.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/inftrees.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inftrees.c > CMakeFiles/fltk_z.dir/inftrees.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/inftrees.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inftrees.c -o CMakeFiles/fltk_z.dir/inftrees.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inffast.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o -MF CMakeFiles/fltk_z.dir/inffast.c.o.d -o CMakeFiles/fltk_z.dir/inffast.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inffast.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/inffast.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inffast.c > CMakeFiles/fltk_z.dir/inffast.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/inffast.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/inffast.c -o CMakeFiles/fltk_z.dir/inffast.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/trees.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o -MF CMakeFiles/fltk_z.dir/trees.c.o.d -o CMakeFiles/fltk_z.dir/trees.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/trees.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/trees.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/trees.c > CMakeFiles/fltk_z.dir/trees.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/trees.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/trees.c -o CMakeFiles/fltk_z.dir/trees.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/uncompr.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o -MF CMakeFiles/fltk_z.dir/uncompr.c.o.d -o CMakeFiles/fltk_z.dir/uncompr.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/uncompr.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/uncompr.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/uncompr.c > CMakeFiles/fltk_z.dir/uncompr.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/uncompr.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/uncompr.c -o CMakeFiles/fltk_z.dir/uncompr.c.s

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/flags.make
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o: /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/zutil.c
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o -MF CMakeFiles/fltk_z.dir/zutil.c.o.d -o CMakeFiles/fltk_z.dir/zutil.c.o -c /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/zutil.c

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/fltk_z.dir/zutil.c.i"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/zutil.c > CMakeFiles/fltk_z.dir/zutil.c.i

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/fltk_z.dir/zutil.c.s"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib/zutil.c -o CMakeFiles/fltk_z.dir/zutil.c.s

# Object files for target fltk_z
fltk_z_OBJECTS = \
"CMakeFiles/fltk_z.dir/adler32.c.o" \
"CMakeFiles/fltk_z.dir/compress.c.o" \
"CMakeFiles/fltk_z.dir/crc32.c.o" \
"CMakeFiles/fltk_z.dir/deflate.c.o" \
"CMakeFiles/fltk_z.dir/gzclose.c.o" \
"CMakeFiles/fltk_z.dir/gzlib.c.o" \
"CMakeFiles/fltk_z.dir/gzread.c.o" \
"CMakeFiles/fltk_z.dir/gzwrite.c.o" \
"CMakeFiles/fltk_z.dir/inflate.c.o" \
"CMakeFiles/fltk_z.dir/infback.c.o" \
"CMakeFiles/fltk_z.dir/inftrees.c.o" \
"CMakeFiles/fltk_z.dir/inffast.c.o" \
"CMakeFiles/fltk_z.dir/trees.c.o" \
"CMakeFiles/fltk_z.dir/uncompr.c.o" \
"CMakeFiles/fltk_z.dir/zutil.c.o"

# External object files for target fltk_z
fltk_z_EXTERNAL_OBJECTS =

fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/adler32.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/compress.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/crc32.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/deflate.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzclose.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzlib.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzread.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/gzwrite.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inflate.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/infback.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inftrees.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/inffast.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/trees.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/uncompr.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/zutil.c.o
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/build.make
fltk-1.4/lib/libfltk_z.a: fltk-1.4/zlib/CMakeFiles/fltk_z.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ivan/CLionProjects/untitled/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library ../lib/libfltk_z.a"
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && $(CMAKE_COMMAND) -P CMakeFiles/fltk_z.dir/cmake_clean_target.cmake
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fltk_z.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
fltk-1.4/zlib/CMakeFiles/fltk_z.dir/build: fltk-1.4/lib/libfltk_z.a
.PHONY : fltk-1.4/zlib/CMakeFiles/fltk_z.dir/build

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/clean:
	cd /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib && $(CMAKE_COMMAND) -P CMakeFiles/fltk_z.dir/cmake_clean.cmake
.PHONY : fltk-1.4/zlib/CMakeFiles/fltk_z.dir/clean

fltk-1.4/zlib/CMakeFiles/fltk_z.dir/depend:
	cd /Users/ivan/CLionProjects/untitled/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ivan/CLionProjects/untitled /Users/ivan/CLionProjects/untitled/fltk-1.4/zlib /Users/ivan/CLionProjects/untitled/build /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib /Users/ivan/CLionProjects/untitled/build/fltk-1.4/zlib/CMakeFiles/fltk_z.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : fltk-1.4/zlib/CMakeFiles/fltk_z.dir/depend
