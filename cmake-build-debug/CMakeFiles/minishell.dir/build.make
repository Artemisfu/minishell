# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/daisy/oslab/minishell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daisy/oslab/minishell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/minishell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/minishell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/minishell.dir/flags.make

CMakeFiles/minishell.dir/main.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/minishell.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/main.c.o   -c /home/daisy/oslab/minishell/main.c

CMakeFiles/minishell.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daisy/oslab/minishell/main.c > CMakeFiles/minishell.dir/main.c.i

CMakeFiles/minishell.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daisy/oslab/minishell/main.c -o CMakeFiles/minishell.dir/main.c.s

CMakeFiles/minishell.dir/main.c.o.requires:

.PHONY : CMakeFiles/minishell.dir/main.c.o.requires

CMakeFiles/minishell.dir/main.c.o.provides: CMakeFiles/minishell.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/main.c.o.provides.build
.PHONY : CMakeFiles/minishell.dir/main.c.o.provides

CMakeFiles/minishell.dir/main.c.o.provides.build: CMakeFiles/minishell.dir/main.c.o


CMakeFiles/minishell.dir/parse.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/parse.c.o: ../parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/minishell.dir/parse.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/parse.c.o   -c /home/daisy/oslab/minishell/parse.c

CMakeFiles/minishell.dir/parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/parse.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daisy/oslab/minishell/parse.c > CMakeFiles/minishell.dir/parse.c.i

CMakeFiles/minishell.dir/parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/parse.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daisy/oslab/minishell/parse.c -o CMakeFiles/minishell.dir/parse.c.s

CMakeFiles/minishell.dir/parse.c.o.requires:

.PHONY : CMakeFiles/minishell.dir/parse.c.o.requires

CMakeFiles/minishell.dir/parse.c.o.provides: CMakeFiles/minishell.dir/parse.c.o.requires
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/parse.c.o.provides.build
.PHONY : CMakeFiles/minishell.dir/parse.c.o.provides

CMakeFiles/minishell.dir/parse.c.o.provides.build: CMakeFiles/minishell.dir/parse.c.o


CMakeFiles/minishell.dir/init.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/init.c.o: ../init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/minishell.dir/init.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/init.c.o   -c /home/daisy/oslab/minishell/init.c

CMakeFiles/minishell.dir/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/init.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daisy/oslab/minishell/init.c > CMakeFiles/minishell.dir/init.c.i

CMakeFiles/minishell.dir/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/init.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daisy/oslab/minishell/init.c -o CMakeFiles/minishell.dir/init.c.s

CMakeFiles/minishell.dir/init.c.o.requires:

.PHONY : CMakeFiles/minishell.dir/init.c.o.requires

CMakeFiles/minishell.dir/init.c.o.provides: CMakeFiles/minishell.dir/init.c.o.requires
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/init.c.o.provides.build
.PHONY : CMakeFiles/minishell.dir/init.c.o.provides

CMakeFiles/minishell.dir/init.c.o.provides.build: CMakeFiles/minishell.dir/init.c.o


CMakeFiles/minishell.dir/mycmd.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/mycmd.c.o: ../mycmd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/minishell.dir/mycmd.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/mycmd.c.o   -c /home/daisy/oslab/minishell/mycmd.c

CMakeFiles/minishell.dir/mycmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/mycmd.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daisy/oslab/minishell/mycmd.c > CMakeFiles/minishell.dir/mycmd.c.i

CMakeFiles/minishell.dir/mycmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/mycmd.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daisy/oslab/minishell/mycmd.c -o CMakeFiles/minishell.dir/mycmd.c.s

CMakeFiles/minishell.dir/mycmd.c.o.requires:

.PHONY : CMakeFiles/minishell.dir/mycmd.c.o.requires

CMakeFiles/minishell.dir/mycmd.c.o.provides: CMakeFiles/minishell.dir/mycmd.c.o.requires
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/mycmd.c.o.provides.build
.PHONY : CMakeFiles/minishell.dir/mycmd.c.o.provides

CMakeFiles/minishell.dir/mycmd.c.o.provides.build: CMakeFiles/minishell.dir/mycmd.c.o


CMakeFiles/minishell.dir/mytool.c.o: CMakeFiles/minishell.dir/flags.make
CMakeFiles/minishell.dir/mytool.c.o: ../mytool.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/minishell.dir/mytool.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minishell.dir/mytool.c.o   -c /home/daisy/oslab/minishell/mytool.c

CMakeFiles/minishell.dir/mytool.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minishell.dir/mytool.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/daisy/oslab/minishell/mytool.c > CMakeFiles/minishell.dir/mytool.c.i

CMakeFiles/minishell.dir/mytool.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minishell.dir/mytool.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/daisy/oslab/minishell/mytool.c -o CMakeFiles/minishell.dir/mytool.c.s

CMakeFiles/minishell.dir/mytool.c.o.requires:

.PHONY : CMakeFiles/minishell.dir/mytool.c.o.requires

CMakeFiles/minishell.dir/mytool.c.o.provides: CMakeFiles/minishell.dir/mytool.c.o.requires
	$(MAKE) -f CMakeFiles/minishell.dir/build.make CMakeFiles/minishell.dir/mytool.c.o.provides.build
.PHONY : CMakeFiles/minishell.dir/mytool.c.o.provides

CMakeFiles/minishell.dir/mytool.c.o.provides.build: CMakeFiles/minishell.dir/mytool.c.o


# Object files for target minishell
minishell_OBJECTS = \
"CMakeFiles/minishell.dir/main.c.o" \
"CMakeFiles/minishell.dir/parse.c.o" \
"CMakeFiles/minishell.dir/init.c.o" \
"CMakeFiles/minishell.dir/mycmd.c.o" \
"CMakeFiles/minishell.dir/mytool.c.o"

# External object files for target minishell
minishell_EXTERNAL_OBJECTS =

minishell: CMakeFiles/minishell.dir/main.c.o
minishell: CMakeFiles/minishell.dir/parse.c.o
minishell: CMakeFiles/minishell.dir/init.c.o
minishell: CMakeFiles/minishell.dir/mycmd.c.o
minishell: CMakeFiles/minishell.dir/mytool.c.o
minishell: CMakeFiles/minishell.dir/build.make
minishell: CMakeFiles/minishell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable minishell"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minishell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/minishell.dir/build: minishell

.PHONY : CMakeFiles/minishell.dir/build

CMakeFiles/minishell.dir/requires: CMakeFiles/minishell.dir/main.c.o.requires
CMakeFiles/minishell.dir/requires: CMakeFiles/minishell.dir/parse.c.o.requires
CMakeFiles/minishell.dir/requires: CMakeFiles/minishell.dir/init.c.o.requires
CMakeFiles/minishell.dir/requires: CMakeFiles/minishell.dir/mycmd.c.o.requires
CMakeFiles/minishell.dir/requires: CMakeFiles/minishell.dir/mytool.c.o.requires

.PHONY : CMakeFiles/minishell.dir/requires

CMakeFiles/minishell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/minishell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/minishell.dir/clean

CMakeFiles/minishell.dir/depend:
	cd /home/daisy/oslab/minishell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daisy/oslab/minishell /home/daisy/oslab/minishell /home/daisy/oslab/minishell/cmake-build-debug /home/daisy/oslab/minishell/cmake-build-debug /home/daisy/oslab/minishell/cmake-build-debug/CMakeFiles/minishell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/minishell.dir/depend

