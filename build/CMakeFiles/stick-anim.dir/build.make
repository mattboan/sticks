# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/matt/void/code/sdl2/stick-anim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/matt/void/code/sdl2/stick-anim/build

# Include any dependencies generated for this target.
include CMakeFiles/stick-anim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/stick-anim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/stick-anim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stick-anim.dir/flags.make

CMakeFiles/stick-anim.dir/src/main.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/main.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/main.cpp
CMakeFiles/stick-anim.dir/src/main.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stick-anim.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/main.cpp.o -MF CMakeFiles/stick-anim.dir/src/main.cpp.o.d -o CMakeFiles/stick-anim.dir/src/main.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/main.cpp

CMakeFiles/stick-anim.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/main.cpp > CMakeFiles/stick-anim.dir/src/main.cpp.i

CMakeFiles/stick-anim.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/main.cpp -o CMakeFiles/stick-anim.dir/src/main.cpp.s

CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/Game/Game.cpp
CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o -MF CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o.d -o CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/Game/Game.cpp

CMakeFiles/stick-anim.dir/src/Game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/Game/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/Game/Game.cpp > CMakeFiles/stick-anim.dir/src/Game/Game.cpp.i

CMakeFiles/stick-anim.dir/src/Game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/Game/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/Game/Game.cpp -o CMakeFiles/stick-anim.dir/src/Game/Game.cpp.s

CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/GameObject/GameObject.cpp
CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o -MF CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o.d -o CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/GameObject/GameObject.cpp

CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/GameObject/GameObject.cpp > CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.i

CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/GameObject/GameObject.cpp -o CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.s

CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/Textures/Textures.cpp
CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o -MF CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o.d -o CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/Textures/Textures.cpp

CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/Textures/Textures.cpp > CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.i

CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/Textures/Textures.cpp -o CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.s

CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/Player/Player.cpp
CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o -MF CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o.d -o CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/Player/Player.cpp

CMakeFiles/stick-anim.dir/src/Player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/Player/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/Player/Player.cpp > CMakeFiles/stick-anim.dir/src/Player/Player.cpp.i

CMakeFiles/stick-anim.dir/src/Player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/Player/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/Player/Player.cpp -o CMakeFiles/stick-anim.dir/src/Player/Player.cpp.s

CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o: CMakeFiles/stick-anim.dir/flags.make
CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o: /Users/matt/void/code/sdl2/stick-anim/src/Inputs/Inputs.cpp
CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o: CMakeFiles/stick-anim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o -MF CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o.d -o CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o -c /Users/matt/void/code/sdl2/stick-anim/src/Inputs/Inputs.cpp

CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/matt/void/code/sdl2/stick-anim/src/Inputs/Inputs.cpp > CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.i

CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/matt/void/code/sdl2/stick-anim/src/Inputs/Inputs.cpp -o CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.s

# Object files for target stick-anim
stick__anim_OBJECTS = \
"CMakeFiles/stick-anim.dir/src/main.cpp.o" \
"CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o" \
"CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o" \
"CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o" \
"CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o" \
"CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o"

# External object files for target stick-anim
stick__anim_EXTERNAL_OBJECTS =

stick-anim: CMakeFiles/stick-anim.dir/src/main.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/src/Game/Game.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/src/GameObject/GameObject.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/src/Textures/Textures.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/src/Player/Player.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/src/Inputs/Inputs.cpp.o
stick-anim: CMakeFiles/stick-anim.dir/build.make
stick-anim: /opt/homebrew/lib/libSDL2.dylib
stick-anim: CMakeFiles/stick-anim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable stick-anim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stick-anim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stick-anim.dir/build: stick-anim
.PHONY : CMakeFiles/stick-anim.dir/build

CMakeFiles/stick-anim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stick-anim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stick-anim.dir/clean

CMakeFiles/stick-anim.dir/depend:
	cd /Users/matt/void/code/sdl2/stick-anim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/matt/void/code/sdl2/stick-anim /Users/matt/void/code/sdl2/stick-anim /Users/matt/void/code/sdl2/stick-anim/build /Users/matt/void/code/sdl2/stick-anim/build /Users/matt/void/code/sdl2/stick-anim/build/CMakeFiles/stick-anim.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stick-anim.dir/depend

