# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_SOURCE_DIR = "/home/death-joke/Bureau/App4/programation objet/tp_note/objetnote"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/death-joke/Bureau/App4/programation objet/tp_note/objetnote"

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/cmake-gui -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/death-joke/Bureau/App4/programation objet/tp_note/objetnote/CMakeFiles" "/home/death-joke/Bureau/App4/programation objet/tp_note/objetnote//CMakeFiles/progress.marks"
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start "/home/death-joke/Bureau/App4/programation objet/tp_note/objetnote/CMakeFiles" 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named main

# Build rule for target.
main: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 main
.PHONY : main

# fast build rule for target.
main/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/build
.PHONY : main/fast

constante/constante.o: constante/constante.cpp.o
.PHONY : constante/constante.o

# target to build an object file
constante/constante.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constante/constante.cpp.o
.PHONY : constante/constante.cpp.o

constante/constante.i: constante/constante.cpp.i
.PHONY : constante/constante.i

# target to preprocess a source file
constante/constante.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constante/constante.cpp.i
.PHONY : constante/constante.cpp.i

constante/constante.s: constante/constante.cpp.s
.PHONY : constante/constante.s

# target to generate assembly for a file
constante/constante.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/constante/constante.cpp.s
.PHONY : constante/constante.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/main.cpp.s
.PHONY : main.cpp.s

node/node.o: node/node.cpp.o
.PHONY : node/node.o

# target to build an object file
node/node.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/node/node.cpp.o
.PHONY : node/node.cpp.o

node/node.i: node/node.cpp.i
.PHONY : node/node.i

# target to preprocess a source file
node/node.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/node/node.cpp.i
.PHONY : node/node.cpp.i

node/node.s: node/node.cpp.s
.PHONY : node/node.s

# target to generate assembly for a file
node/node.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/node/node.cpp.s
.PHONY : node/node.cpp.s

operator/operator.o: operator/operator.cpp.o
.PHONY : operator/operator.o

# target to build an object file
operator/operator.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/operator/operator.cpp.o
.PHONY : operator/operator.cpp.o

operator/operator.i: operator/operator.cpp.i
.PHONY : operator/operator.i

# target to preprocess a source file
operator/operator.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/operator/operator.cpp.i
.PHONY : operator/operator.cpp.i

operator/operator.s: operator/operator.cpp.s
.PHONY : operator/operator.s

# target to generate assembly for a file
operator/operator.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/operator/operator.cpp.s
.PHONY : operator/operator.cpp.s

variable/variable.o: variable/variable.cpp.o
.PHONY : variable/variable.o

# target to build an object file
variable/variable.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/variable/variable.cpp.o
.PHONY : variable/variable.cpp.o

variable/variable.i: variable/variable.cpp.i
.PHONY : variable/variable.i

# target to preprocess a source file
variable/variable.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/variable/variable.cpp.i
.PHONY : variable/variable.cpp.i

variable/variable.s: variable/variable.cpp.s
.PHONY : variable/variable.s

# target to generate assembly for a file
variable/variable.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/main.dir/build.make CMakeFiles/main.dir/variable/variable.cpp.s
.PHONY : variable/variable.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... main"
	@echo "... constante/constante.o"
	@echo "... constante/constante.i"
	@echo "... constante/constante.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... node/node.o"
	@echo "... node/node.i"
	@echo "... node/node.s"
	@echo "... operator/operator.o"
	@echo "... operator/operator.i"
	@echo "... operator/operator.s"
	@echo "... variable/variable.o"
	@echo "... variable/variable.i"
	@echo "... variable/variable.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

