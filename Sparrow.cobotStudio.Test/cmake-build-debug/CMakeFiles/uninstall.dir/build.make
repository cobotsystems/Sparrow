# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/cobot/Documents/documents/code1/cobotos/Tiger/Tiger.GCC/tools/cmake/bin/cmake

# The command to remove a file.
RM = /home/cobot/Documents/documents/code1/cobotos/Tiger/Tiger.GCC/tools/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug

# Utility rule file for uninstall.

# Include the progress variables for this target.
include CMakeFiles/uninstall.dir/progress.make

CMakeFiles/uninstall:
	cmake -E remove_directory /home/cobot/Documents/documents/test/cobotsys_sdk/install/x86-64-install/devel/include/Sparrow.cobotStudio.Test

uninstall: CMakeFiles/uninstall
uninstall: CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
CMakeFiles/uninstall.dir/build: uninstall

.PHONY : CMakeFiles/uninstall.dir/build

CMakeFiles/uninstall.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uninstall.dir/clean

CMakeFiles/uninstall.dir/depend:
	cd /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug /home/cobot/Documents/documents/test/cobotsys_sdk/Sparrow/Sparrow.cobotStudio.Test/cmake-build-debug/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uninstall.dir/depend

