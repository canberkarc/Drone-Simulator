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
CMAKE_SOURCE_DIR = /home/anonxx/picco/HandGest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anonxx/picco/HandGest/build

# Utility rule file for PioasmBuild.

# Include the progress variables for this target.
include src/CMakeFiles/PioasmBuild.dir/progress.make

src/CMakeFiles/PioasmBuild: src/CMakeFiles/PioasmBuild-complete


src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
src/CMakeFiles/PioasmBuild-complete: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/CMakeFiles
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/CMakeFiles/PioasmBuild-complete
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-done

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-install: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/pioasm && /usr/bin/cmake -E echo_append
	cd /home/anonxx/picco/HandGest/build/pioasm && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-install

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/pico/pico-sdk/tools/pioasm
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/pioasm
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/pioasm
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/pioasm/tmp
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/pioasm/src
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E make_directory /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E echo_append
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-update: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E echo_append
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-update

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E echo_append
	cd /home/anonxx/picco/HandGest/build/src && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pioasm/tmp/PioasmBuild-cfgcmd.txt
src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/pioasm && /usr/bin/cmake "-GUnix Makefiles" /home/anonxx/pico/pico-sdk/tools/pioasm
	cd /home/anonxx/picco/HandGest/build/pioasm && /usr/bin/cmake -E touch /home/anonxx/picco/HandGest/build/src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure

src/pioasm/src/PioasmBuild-stamp/PioasmBuild-build: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/anonxx/picco/HandGest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'PioasmBuild'"
	cd /home/anonxx/picco/HandGest/build/pioasm && $(MAKE)

PioasmBuild: src/CMakeFiles/PioasmBuild
PioasmBuild: src/CMakeFiles/PioasmBuild-complete
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-install
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-mkdir
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-download
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-update
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-patch
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-configure
PioasmBuild: src/pioasm/src/PioasmBuild-stamp/PioasmBuild-build
PioasmBuild: src/CMakeFiles/PioasmBuild.dir/build.make

.PHONY : PioasmBuild

# Rule to build all files generated by this target.
src/CMakeFiles/PioasmBuild.dir/build: PioasmBuild

.PHONY : src/CMakeFiles/PioasmBuild.dir/build

src/CMakeFiles/PioasmBuild.dir/clean:
	cd /home/anonxx/picco/HandGest/build/src && $(CMAKE_COMMAND) -P CMakeFiles/PioasmBuild.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/PioasmBuild.dir/clean

src/CMakeFiles/PioasmBuild.dir/depend:
	cd /home/anonxx/picco/HandGest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anonxx/picco/HandGest /home/anonxx/picco/HandGest/src /home/anonxx/picco/HandGest/build /home/anonxx/picco/HandGest/build/src /home/anonxx/picco/HandGest/build/src/CMakeFiles/PioasmBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/PioasmBuild.dir/depend

