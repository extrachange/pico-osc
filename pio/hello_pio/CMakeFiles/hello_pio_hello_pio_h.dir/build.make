# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/pico-development

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/pico-development

# Utility rule file for hello_pio_hello_pio_h.

# Include the progress variables for this target.
include pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/progress.make

pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h: pio/hello_pio/hello.pio.h


pio/hello_pio/hello.pio.h: pio/hello_pio/hello.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspaces/pico-development/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating hello.pio.h"
	cd /workspaces/pico-development/pio/hello_pio && ../../pioasm/pioasm -o c-sdk /workspaces/pico-development/pio/hello_pio/hello.pio /workspaces/pico-development/pio/hello_pio/hello.pio.h

hello_pio_hello_pio_h: pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h
hello_pio_hello_pio_h: pio/hello_pio/hello.pio.h
hello_pio_hello_pio_h: pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/build.make

.PHONY : hello_pio_hello_pio_h

# Rule to build all files generated by this target.
pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/build: hello_pio_hello_pio_h

.PHONY : pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/build

pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/clean:
	cd /workspaces/pico-development/pio/hello_pio && $(CMAKE_COMMAND) -P CMakeFiles/hello_pio_hello_pio_h.dir/cmake_clean.cmake
.PHONY : pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/clean

pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/depend:
	cd /workspaces/pico-development && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/pico-development /workspaces/pico-development/pio/hello_pio /workspaces/pico-development /workspaces/pico-development/pio/hello_pio /workspaces/pico-development/pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pio/hello_pio/CMakeFiles/hello_pio_hello_pio_h.dir/depend

