# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/Documentos/my-projects/CodeSentinel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/Documentos/my-projects/CodeSentinel/build

# Include any dependencies generated for this target.
include CMakeFiles/CodeSentinel.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CodeSentinel.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CodeSentinel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CodeSentinel.dir/flags.make

CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o: CMakeFiles/CodeSentinel.dir/flags.make
CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o: CodeSentinel_autogen/mocs_compilation.cpp
CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o: CMakeFiles/CodeSentinel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o -MF CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o -c /home/pedro/Documentos/my-projects/CodeSentinel/build/CodeSentinel_autogen/mocs_compilation.cpp

CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Documentos/my-projects/CodeSentinel/build/CodeSentinel_autogen/mocs_compilation.cpp > CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.i

CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Documentos/my-projects/CodeSentinel/build/CodeSentinel_autogen/mocs_compilation.cpp -o CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.s

CMakeFiles/CodeSentinel.dir/src/main.cpp.o: CMakeFiles/CodeSentinel.dir/flags.make
CMakeFiles/CodeSentinel.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/CodeSentinel.dir/src/main.cpp.o: CMakeFiles/CodeSentinel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CodeSentinel.dir/src/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CodeSentinel.dir/src/main.cpp.o -MF CMakeFiles/CodeSentinel.dir/src/main.cpp.o.d -o CMakeFiles/CodeSentinel.dir/src/main.cpp.o -c /home/pedro/Documentos/my-projects/CodeSentinel/src/main.cpp

CMakeFiles/CodeSentinel.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSentinel.dir/src/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Documentos/my-projects/CodeSentinel/src/main.cpp > CMakeFiles/CodeSentinel.dir/src/main.cpp.i

CMakeFiles/CodeSentinel.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSentinel.dir/src/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Documentos/my-projects/CodeSentinel/src/main.cpp -o CMakeFiles/CodeSentinel.dir/src/main.cpp.s

CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o: CMakeFiles/CodeSentinel.dir/flags.make
CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o: ../src/gui/MainWindow.cpp
CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o: CMakeFiles/CodeSentinel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o -MF CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o.d -o CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o -c /home/pedro/Documentos/my-projects/CodeSentinel/src/gui/MainWindow.cpp

CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Documentos/my-projects/CodeSentinel/src/gui/MainWindow.cpp > CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.i

CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Documentos/my-projects/CodeSentinel/src/gui/MainWindow.cpp -o CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.s

CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o: CMakeFiles/CodeSentinel.dir/flags.make
CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o: ../src/xss/XSSDetector.cpp
CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o: CMakeFiles/CodeSentinel.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o -MF CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o.d -o CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o -c /home/pedro/Documentos/my-projects/CodeSentinel/src/xss/XSSDetector.cpp

CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/Documentos/my-projects/CodeSentinel/src/xss/XSSDetector.cpp > CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.i

CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/Documentos/my-projects/CodeSentinel/src/xss/XSSDetector.cpp -o CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.s

# Object files for target CodeSentinel
CodeSentinel_OBJECTS = \
"CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/CodeSentinel.dir/src/main.cpp.o" \
"CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o" \
"CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o"

# External object files for target CodeSentinel
CodeSentinel_EXTERNAL_OBJECTS =

CodeSentinel: CMakeFiles/CodeSentinel.dir/CodeSentinel_autogen/mocs_compilation.cpp.o
CodeSentinel: CMakeFiles/CodeSentinel.dir/src/main.cpp.o
CodeSentinel: CMakeFiles/CodeSentinel.dir/src/gui/MainWindow.cpp.o
CodeSentinel: CMakeFiles/CodeSentinel.dir/src/xss/XSSDetector.cpp.o
CodeSentinel: CMakeFiles/CodeSentinel.dir/build.make
CodeSentinel: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.3
CodeSentinel: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.3
CodeSentinel: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.3
CodeSentinel: CMakeFiles/CodeSentinel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable CodeSentinel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CodeSentinel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CodeSentinel.dir/build: CodeSentinel
.PHONY : CMakeFiles/CodeSentinel.dir/build

CMakeFiles/CodeSentinel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CodeSentinel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CodeSentinel.dir/clean

CMakeFiles/CodeSentinel.dir/depend:
	cd /home/pedro/Documentos/my-projects/CodeSentinel/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/Documentos/my-projects/CodeSentinel /home/pedro/Documentos/my-projects/CodeSentinel /home/pedro/Documentos/my-projects/CodeSentinel/build /home/pedro/Documentos/my-projects/CodeSentinel/build /home/pedro/Documentos/my-projects/CodeSentinel/build/CMakeFiles/CodeSentinel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CodeSentinel.dir/depend

