# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/joaquin/git/entangled-develop

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/joaquin/git/entangled-develop/cbuild

# Include any dependencies generated for this target.
include cclient/CMakeFiles/test_get_inclusion_states.dir/depend.make

# Include the progress variables for this target.
include cclient/CMakeFiles/test_get_inclusion_states.dir/progress.make

# Include the compile flags for this target's objects.
include cclient/CMakeFiles/test_get_inclusion_states.dir/flags.make

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o: cclient/CMakeFiles/test_get_inclusion_states.dir/flags.make
cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o: ../cclient/api/tests/test_get_inclusion_states.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o   -c /Users/joaquin/git/entangled-develop/cclient/api/tests/test_get_inclusion_states.c

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.i"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/joaquin/git/entangled-develop/cclient/api/tests/test_get_inclusion_states.c > CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.i

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.s"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/joaquin/git/entangled-develop/cclient/api/tests/test_get_inclusion_states.c -o CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.s

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o: cclient/CMakeFiles/test_get_inclusion_states.dir/flags.make
cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o: ../cclient/api/tests/cclient_service_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o   -c /Users/joaquin/git/entangled-develop/cclient/api/tests/cclient_service_init.c

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.i"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/joaquin/git/entangled-develop/cclient/api/tests/cclient_service_init.c > CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.i

cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.s"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/Xcode-beta.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/joaquin/git/entangled-develop/cclient/api/tests/cclient_service_init.c -o CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.s

# Object files for target test_get_inclusion_states
test_get_inclusion_states_OBJECTS = \
"CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o" \
"CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o"

# External object files for target test_get_inclusion_states
test_get_inclusion_states_EXTERNAL_OBJECTS =

cclient/test_get_inclusion_states: cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/test_get_inclusion_states.c.o
cclient/test_get_inclusion_states: cclient/CMakeFiles/test_get_inclusion_states.dir/api/tests/cclient_service_init.c.o
cclient/test_get_inclusion_states: cclient/CMakeFiles/test_get_inclusion_states.dir/build.make
cclient/test_get_inclusion_states: cclient/libcclient.a
cclient/test_get_inclusion_states: libcommon.a
cclient/test_get_inclusion_states: cclient/CMakeFiles/test_get_inclusion_states.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_get_inclusion_states"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_get_inclusion_states.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cclient/CMakeFiles/test_get_inclusion_states.dir/build: cclient/test_get_inclusion_states

.PHONY : cclient/CMakeFiles/test_get_inclusion_states.dir/build

cclient/CMakeFiles/test_get_inclusion_states.dir/clean:
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && $(CMAKE_COMMAND) -P CMakeFiles/test_get_inclusion_states.dir/cmake_clean.cmake
.PHONY : cclient/CMakeFiles/test_get_inclusion_states.dir/clean

cclient/CMakeFiles/test_get_inclusion_states.dir/depend:
	cd /Users/joaquin/git/entangled-develop/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joaquin/git/entangled-develop /Users/joaquin/git/entangled-develop/cclient /Users/joaquin/git/entangled-develop/cbuild /Users/joaquin/git/entangled-develop/cbuild/cclient /Users/joaquin/git/entangled-develop/cbuild/cclient/CMakeFiles/test_get_inclusion_states.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cclient/CMakeFiles/test_get_inclusion_states.dir/depend

