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

# Utility rule file for ext_uthash.

# Include the progress variables for this target.
include CMakeFiles/ext_uthash.dir/progress.make

CMakeFiles/ext_uthash: CMakeFiles/ext_uthash-complete


CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-install
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-mkdir
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-download
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-update
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-patch
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-configure
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-build
CMakeFiles/ext_uthash-complete: external/uthash/src/ext_uthash-stamp/ext_uthash-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ext_uthash'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/CMakeFiles
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/CMakeFiles/ext_uthash-complete
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-done

external/uthash/src/ext_uthash-stamp/ext_uthash-install: external/uthash/src/ext_uthash-stamp/ext_uthash-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'ext_uthash'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E copy_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash/src /Users/joaquin/git/entangled-develop/cbuild/install/include
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-install

external/uthash/src/ext_uthash-stamp/ext_uthash-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ext_uthash'"
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/tmp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/download
	/Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-mkdir

external/uthash/src/ext_uthash-stamp/ext_uthash-download: external/uthash/src/ext_uthash-stamp/ext_uthash-urlinfo.txt
external/uthash/src/ext_uthash-stamp/ext_uthash-download: external/uthash/src/ext_uthash-stamp/ext_uthash-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'ext_uthash'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/download-ext_uthash.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/verify-ext_uthash.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/extract-ext_uthash.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-download

external/uthash/src/ext_uthash-stamp/ext_uthash-update: external/uthash/src/ext_uthash-stamp/ext_uthash-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ext_uthash'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-update

external/uthash/src/ext_uthash-stamp/ext_uthash-patch: external/uthash/src/ext_uthash-stamp/ext_uthash-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ext_uthash'"
	/Applications/CMake.app/Contents/bin/cmake -E echo_append
	/Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-patch

external/uthash/src/ext_uthash-stamp/ext_uthash-configure: external/uthash/tmp/ext_uthash-cfgcmd.txt
external/uthash/src/ext_uthash-stamp/ext_uthash-configure: external/uthash/src/ext_uthash-stamp/ext_uthash-update
external/uthash/src/ext_uthash-stamp/ext_uthash-configure: external/uthash/src/ext_uthash-stamp/ext_uthash-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'ext_uthash'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-configure

external/uthash/src/ext_uthash-stamp/ext_uthash-build: external/uthash/src/ext_uthash-stamp/ext_uthash-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'ext_uthash'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/uthash/src/ext_uthash-stamp/ext_uthash-build

ext_uthash: CMakeFiles/ext_uthash
ext_uthash: CMakeFiles/ext_uthash-complete
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-install
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-mkdir
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-download
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-update
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-patch
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-configure
ext_uthash: external/uthash/src/ext_uthash-stamp/ext_uthash-build
ext_uthash: CMakeFiles/ext_uthash.dir/build.make

.PHONY : ext_uthash

# Rule to build all files generated by this target.
CMakeFiles/ext_uthash.dir/build: ext_uthash

.PHONY : CMakeFiles/ext_uthash.dir/build

CMakeFiles/ext_uthash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ext_uthash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ext_uthash.dir/clean

CMakeFiles/ext_uthash.dir/depend:
	cd /Users/joaquin/git/entangled-develop/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joaquin/git/entangled-develop /Users/joaquin/git/entangled-develop /Users/joaquin/git/entangled-develop/cbuild /Users/joaquin/git/entangled-develop/cbuild /Users/joaquin/git/entangled-develop/cbuild/CMakeFiles/ext_uthash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ext_uthash.dir/depend

