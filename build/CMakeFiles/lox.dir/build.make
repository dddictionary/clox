# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /nix/store/vnhl4zdy7igx9gd3q1d548vwzz15a9ma-cmake-3.27.7/bin/cmake

# The command to remove a file.
RM = /nix/store/vnhl4zdy7igx9gd3q1d548vwzz15a9ma-cmake-3.27.7/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abrar/projects/clox

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abrar/projects/clox/build

# Include any dependencies generated for this target.
include CMakeFiles/lox.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lox.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lox.dir/flags.make

CMakeFiles/lox.dir/src/chunk.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/chunk.c.o: /home/abrar/projects/clox/src/chunk.c
CMakeFiles/lox.dir/src/chunk.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lox.dir/src/chunk.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/chunk.c.o -MF CMakeFiles/lox.dir/src/chunk.c.o.d -o CMakeFiles/lox.dir/src/chunk.c.o -c /home/abrar/projects/clox/src/chunk.c

CMakeFiles/lox.dir/src/chunk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/chunk.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/chunk.c > CMakeFiles/lox.dir/src/chunk.c.i

CMakeFiles/lox.dir/src/chunk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/chunk.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/chunk.c -o CMakeFiles/lox.dir/src/chunk.c.s

CMakeFiles/lox.dir/src/common.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/common.c.o: /home/abrar/projects/clox/src/common.c
CMakeFiles/lox.dir/src/common.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lox.dir/src/common.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/common.c.o -MF CMakeFiles/lox.dir/src/common.c.o.d -o CMakeFiles/lox.dir/src/common.c.o -c /home/abrar/projects/clox/src/common.c

CMakeFiles/lox.dir/src/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/common.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/common.c > CMakeFiles/lox.dir/src/common.c.i

CMakeFiles/lox.dir/src/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/common.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/common.c -o CMakeFiles/lox.dir/src/common.c.s

CMakeFiles/lox.dir/src/debug.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/debug.c.o: /home/abrar/projects/clox/src/debug.c
CMakeFiles/lox.dir/src/debug.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/lox.dir/src/debug.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/debug.c.o -MF CMakeFiles/lox.dir/src/debug.c.o.d -o CMakeFiles/lox.dir/src/debug.c.o -c /home/abrar/projects/clox/src/debug.c

CMakeFiles/lox.dir/src/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/debug.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/debug.c > CMakeFiles/lox.dir/src/debug.c.i

CMakeFiles/lox.dir/src/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/debug.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/debug.c -o CMakeFiles/lox.dir/src/debug.c.s

CMakeFiles/lox.dir/src/main.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/main.c.o: /home/abrar/projects/clox/src/main.c
CMakeFiles/lox.dir/src/main.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/lox.dir/src/main.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/main.c.o -MF CMakeFiles/lox.dir/src/main.c.o.d -o CMakeFiles/lox.dir/src/main.c.o -c /home/abrar/projects/clox/src/main.c

CMakeFiles/lox.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/main.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/main.c > CMakeFiles/lox.dir/src/main.c.i

CMakeFiles/lox.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/main.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/main.c -o CMakeFiles/lox.dir/src/main.c.s

CMakeFiles/lox.dir/src/memory.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/memory.c.o: /home/abrar/projects/clox/src/memory.c
CMakeFiles/lox.dir/src/memory.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/lox.dir/src/memory.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/memory.c.o -MF CMakeFiles/lox.dir/src/memory.c.o.d -o CMakeFiles/lox.dir/src/memory.c.o -c /home/abrar/projects/clox/src/memory.c

CMakeFiles/lox.dir/src/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/memory.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/memory.c > CMakeFiles/lox.dir/src/memory.c.i

CMakeFiles/lox.dir/src/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/memory.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/memory.c -o CMakeFiles/lox.dir/src/memory.c.s

CMakeFiles/lox.dir/src/value.c.o: CMakeFiles/lox.dir/flags.make
CMakeFiles/lox.dir/src/value.c.o: /home/abrar/projects/clox/src/value.c
CMakeFiles/lox.dir/src/value.c.o: CMakeFiles/lox.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/lox.dir/src/value.c.o"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lox.dir/src/value.c.o -MF CMakeFiles/lox.dir/src/value.c.o.d -o CMakeFiles/lox.dir/src/value.c.o -c /home/abrar/projects/clox/src/value.c

CMakeFiles/lox.dir/src/value.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/lox.dir/src/value.c.i"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/abrar/projects/clox/src/value.c > CMakeFiles/lox.dir/src/value.c.i

CMakeFiles/lox.dir/src/value.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/lox.dir/src/value.c.s"
	/nix/store/90h6k8ylkgn81k10190v5c9ldyjpzgl9-gcc-wrapper-12.3.0/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/abrar/projects/clox/src/value.c -o CMakeFiles/lox.dir/src/value.c.s

# Object files for target lox
lox_OBJECTS = \
"CMakeFiles/lox.dir/src/chunk.c.o" \
"CMakeFiles/lox.dir/src/common.c.o" \
"CMakeFiles/lox.dir/src/debug.c.o" \
"CMakeFiles/lox.dir/src/main.c.o" \
"CMakeFiles/lox.dir/src/memory.c.o" \
"CMakeFiles/lox.dir/src/value.c.o"

# External object files for target lox
lox_EXTERNAL_OBJECTS =

/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/chunk.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/common.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/debug.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/main.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/memory.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/src/value.c.o
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/build.make
/home/abrar/projects/clox/bin/lox: CMakeFiles/lox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/abrar/projects/clox/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable /home/abrar/projects/clox/bin/lox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lox.dir/build: /home/abrar/projects/clox/bin/lox
.PHONY : CMakeFiles/lox.dir/build

CMakeFiles/lox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lox.dir/clean

CMakeFiles/lox.dir/depend:
	cd /home/abrar/projects/clox/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abrar/projects/clox /home/abrar/projects/clox /home/abrar/projects/clox/build /home/abrar/projects/clox/build /home/abrar/projects/clox/build/CMakeFiles/lox.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lox.dir/depend

