# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer/cmake-build-debug"

# Utility rule file for UE4Game-Mac-Shipping.

# Include the progress variables for this target.
include CMakeFiles/UE4Game-Mac-Shipping.dir/progress.make

CMakeFiles/UE4Game-Mac-Shipping:
	cd /Users/Shared/Epic\ Games/UE_4.15/Engine/Binaries/DotNET && mono UnrealBuildTool.exe UE4Game Mac Shipping -project="/Users/tanis/Documents/Unreal\ Projects/Test2DPlatformer/Test2DPlatformer.uproject" -game

UE4Game-Mac-Shipping: CMakeFiles/UE4Game-Mac-Shipping
UE4Game-Mac-Shipping: CMakeFiles/UE4Game-Mac-Shipping.dir/build.make

.PHONY : UE4Game-Mac-Shipping

# Rule to build all files generated by this target.
CMakeFiles/UE4Game-Mac-Shipping.dir/build: UE4Game-Mac-Shipping

.PHONY : CMakeFiles/UE4Game-Mac-Shipping.dir/build

CMakeFiles/UE4Game-Mac-Shipping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UE4Game-Mac-Shipping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UE4Game-Mac-Shipping.dir/clean

CMakeFiles/UE4Game-Mac-Shipping.dir/depend:
	cd "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer" "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer" "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer/cmake-build-debug" "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer/cmake-build-debug" "/Users/tanis/Documents/Unreal Projects/Test2DPlatformer/cmake-build-debug/CMakeFiles/UE4Game-Mac-Shipping.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/UE4Game-Mac-Shipping.dir/depend

