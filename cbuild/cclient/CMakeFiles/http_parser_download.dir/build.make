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

# Utility rule file for http_parser_download.

# Include the progress variables for this target.
include cclient/CMakeFiles/http_parser_download.dir/progress.make

cclient/CMakeFiles/http_parser_download: cclient/CMakeFiles/http_parser_download-complete


cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-install
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-mkdir
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-download
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-update
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-patch
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-configure
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-build
cclient/CMakeFiles/http_parser_download-complete: external/http_parser/src/http_parser_download-stamp/http_parser_download-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/cclient/CMakeFiles
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/cclient/CMakeFiles/http_parser_download-complete
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-done

external/http_parser/src/http_parser_download-stamp/http_parser_download-install: external/http_parser/src/http_parser_download-stamp/http_parser_download-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-install

external/http_parser/src/http_parser_download-stamp/http_parser_download-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/tmp
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/download
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E make_directory /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-mkdir

external/http_parser/src/http_parser_download-stamp/http_parser_download-download: external/http_parser/src/http_parser_download-stamp/http_parser_download-urlinfo.txt
external/http_parser/src/http_parser_download-stamp/http_parser_download-download: external/http_parser/src/http_parser_download-stamp/http_parser_download-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/download-http_parser_download.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/verify-http_parser_download.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src && /Applications/CMake.app/Contents/bin/cmake -P /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/extract-http_parser_download.cmake
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-download

external/http_parser/src/http_parser_download-stamp/http_parser_download-update: external/http_parser/src/http_parser_download-stamp/http_parser_download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-update

external/http_parser/src/http_parser_download-stamp/http_parser_download-patch: external/http_parser/src/http_parser_download-stamp/http_parser_download-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-patch

external/http_parser/src/http_parser_download-stamp/http_parser_download-configure: external/http_parser/tmp/http_parser_download-cfgcmd.txt
external/http_parser/src/http_parser_download-stamp/http_parser_download-configure: external/http_parser/src/http_parser_download-stamp/http_parser_download-update
external/http_parser/src/http_parser_download-stamp/http_parser_download-configure: external/http_parser/src/http_parser_download-stamp/http_parser_download-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-configure

external/http_parser/src/http_parser_download-stamp/http_parser_download-build: external/http_parser/src/http_parser_download-stamp/http_parser_download-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/joaquin/git/entangled-develop/cbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'http_parser_download'"
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E echo_append
	cd /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-build && /Applications/CMake.app/Contents/bin/cmake -E touch /Users/joaquin/git/entangled-develop/cbuild/external/http_parser/src/http_parser_download-stamp/http_parser_download-build

http_parser_download: cclient/CMakeFiles/http_parser_download
http_parser_download: cclient/CMakeFiles/http_parser_download-complete
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-install
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-mkdir
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-download
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-update
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-patch
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-configure
http_parser_download: external/http_parser/src/http_parser_download-stamp/http_parser_download-build
http_parser_download: cclient/CMakeFiles/http_parser_download.dir/build.make

.PHONY : http_parser_download

# Rule to build all files generated by this target.
cclient/CMakeFiles/http_parser_download.dir/build: http_parser_download

.PHONY : cclient/CMakeFiles/http_parser_download.dir/build

cclient/CMakeFiles/http_parser_download.dir/clean:
	cd /Users/joaquin/git/entangled-develop/cbuild/cclient && $(CMAKE_COMMAND) -P CMakeFiles/http_parser_download.dir/cmake_clean.cmake
.PHONY : cclient/CMakeFiles/http_parser_download.dir/clean

cclient/CMakeFiles/http_parser_download.dir/depend:
	cd /Users/joaquin/git/entangled-develop/cbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/joaquin/git/entangled-develop /Users/joaquin/git/entangled-develop/cclient /Users/joaquin/git/entangled-develop/cbuild /Users/joaquin/git/entangled-develop/cbuild/cclient /Users/joaquin/git/entangled-develop/cbuild/cclient/CMakeFiles/http_parser_download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cclient/CMakeFiles/http_parser_download.dir/depend

