# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /app/extra/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /app/extra/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zxj/CLionProjects/SpeechContestProcessManagement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SpeechContestProcessManagement.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SpeechContestProcessManagement.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SpeechContestProcessManagement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SpeechContestProcessManagement.dir/flags.make

CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/flags.make
CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o: /home/zxj/CLionProjects/SpeechContestProcessManagement/main.cpp
CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o -MF CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o.d -o CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o -c /home/zxj/CLionProjects/SpeechContestProcessManagement/main.cpp

CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/CLionProjects/SpeechContestProcessManagement/main.cpp > CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.i

CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/CLionProjects/SpeechContestProcessManagement/main.cpp -o CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.s

CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/flags.make
CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o: /home/zxj/CLionProjects/SpeechContestProcessManagement/speechManager.cpp
CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o -MF CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o.d -o CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o -c /home/zxj/CLionProjects/SpeechContestProcessManagement/speechManager.cpp

CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/CLionProjects/SpeechContestProcessManagement/speechManager.cpp > CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.i

CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/CLionProjects/SpeechContestProcessManagement/speechManager.cpp -o CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.s

CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/flags.make
CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o: /home/zxj/CLionProjects/SpeechContestProcessManagement/speaker.cpp
CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o: CMakeFiles/SpeechContestProcessManagement.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o -MF CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o.d -o CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o -c /home/zxj/CLionProjects/SpeechContestProcessManagement/speaker.cpp

CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.i"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zxj/CLionProjects/SpeechContestProcessManagement/speaker.cpp > CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.i

CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.s"
	/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zxj/CLionProjects/SpeechContestProcessManagement/speaker.cpp -o CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.s

# Object files for target SpeechContestProcessManagement
SpeechContestProcessManagement_OBJECTS = \
"CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o" \
"CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o" \
"CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o"

# External object files for target SpeechContestProcessManagement
SpeechContestProcessManagement_EXTERNAL_OBJECTS =

SpeechContestProcessManagement: CMakeFiles/SpeechContestProcessManagement.dir/main.cpp.o
SpeechContestProcessManagement: CMakeFiles/SpeechContestProcessManagement.dir/speechManager.cpp.o
SpeechContestProcessManagement: CMakeFiles/SpeechContestProcessManagement.dir/speaker.cpp.o
SpeechContestProcessManagement: CMakeFiles/SpeechContestProcessManagement.dir/build.make
SpeechContestProcessManagement: CMakeFiles/SpeechContestProcessManagement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable SpeechContestProcessManagement"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SpeechContestProcessManagement.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SpeechContestProcessManagement.dir/build: SpeechContestProcessManagement
.PHONY : CMakeFiles/SpeechContestProcessManagement.dir/build

CMakeFiles/SpeechContestProcessManagement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SpeechContestProcessManagement.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SpeechContestProcessManagement.dir/clean

CMakeFiles/SpeechContestProcessManagement.dir/depend:
	cd /home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zxj/CLionProjects/SpeechContestProcessManagement /home/zxj/CLionProjects/SpeechContestProcessManagement /home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug /home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug /home/zxj/CLionProjects/SpeechContestProcessManagement/cmake-build-debug/CMakeFiles/SpeechContestProcessManagement.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SpeechContestProcessManagement.dir/depend

