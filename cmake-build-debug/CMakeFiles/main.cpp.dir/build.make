# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/main.cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/Test.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/Test.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/Test.cpp
CMakeFiles/main.cpp.dir/Test.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/Test.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/Test.cpp.o -MF CMakeFiles/main.cpp.dir/Test.cpp.o.d -o CMakeFiles/main.cpp.dir/Test.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/Test.cpp

CMakeFiles/main.cpp.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/Test.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/Test.cpp > CMakeFiles/main.cpp.dir/Test.cpp.i

CMakeFiles/main.cpp.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/Test.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/Test.cpp -o CMakeFiles/main.cpp.dir/Test.cpp.s

CMakeFiles/main.cpp.dir/employee/Boss.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/employee/Boss.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Boss.cpp
CMakeFiles/main.cpp.dir/employee/Boss.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.cpp.dir/employee/Boss.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/employee/Boss.cpp.o -MF CMakeFiles/main.cpp.dir/employee/Boss.cpp.o.d -o CMakeFiles/main.cpp.dir/employee/Boss.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Boss.cpp

CMakeFiles/main.cpp.dir/employee/Boss.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/employee/Boss.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Boss.cpp > CMakeFiles/main.cpp.dir/employee/Boss.cpp.i

CMakeFiles/main.cpp.dir/employee/Boss.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/employee/Boss.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Boss.cpp -o CMakeFiles/main.cpp.dir/employee/Boss.cpp.s

CMakeFiles/main.cpp.dir/employee/employee.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/employee/employee.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/employee.cpp
CMakeFiles/main.cpp.dir/employee/employee.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.cpp.dir/employee/employee.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/employee/employee.cpp.o -MF CMakeFiles/main.cpp.dir/employee/employee.cpp.o.d -o CMakeFiles/main.cpp.dir/employee/employee.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/employee.cpp

CMakeFiles/main.cpp.dir/employee/employee.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/employee/employee.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/employee.cpp > CMakeFiles/main.cpp.dir/employee/employee.cpp.i

CMakeFiles/main.cpp.dir/employee/employee.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/employee/employee.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/employee.cpp -o CMakeFiles/main.cpp.dir/employee/employee.cpp.s

CMakeFiles/main.cpp.dir/employee/Manager.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/employee/Manager.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Manager.cpp
CMakeFiles/main.cpp.dir/employee/Manager.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.cpp.dir/employee/Manager.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/employee/Manager.cpp.o -MF CMakeFiles/main.cpp.dir/employee/Manager.cpp.o.d -o CMakeFiles/main.cpp.dir/employee/Manager.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Manager.cpp

CMakeFiles/main.cpp.dir/employee/Manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/employee/Manager.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Manager.cpp > CMakeFiles/main.cpp.dir/employee/Manager.cpp.i

CMakeFiles/main.cpp.dir/employee/Manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/employee/Manager.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/employee/Manager.cpp -o CMakeFiles/main.cpp.dir/employee/Manager.cpp.s

CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/WorkerManger/WorkerManger.cpp
CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o -MF CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o.d -o CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/WorkerManger/WorkerManger.cpp

CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/WorkerManger/WorkerManger.cpp > CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.i

CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/WorkerManger/WorkerManger.cpp -o CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.s

CMakeFiles/main.cpp.dir/main.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/main.cpp.o: /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/main.cpp
CMakeFiles/main.cpp.dir/main.cpp.o: CMakeFiles/main.cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.cpp.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/main.cpp.dir/main.cpp.o -MF CMakeFiles/main.cpp.dir/main.cpp.o.d -o CMakeFiles/main.cpp.dir/main.cpp.o -c /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/main.cpp

CMakeFiles/main.cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/main.cpp > CMakeFiles/main.cpp.dir/main.cpp.i

CMakeFiles/main.cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/main.cpp -o CMakeFiles/main.cpp.dir/main.cpp.s

# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/Test.cpp.o" \
"CMakeFiles/main.cpp.dir/employee/Boss.cpp.o" \
"CMakeFiles/main.cpp.dir/employee/employee.cpp.o" \
"CMakeFiles/main.cpp.dir/employee/Manager.cpp.o" \
"CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o" \
"CMakeFiles/main.cpp.dir/main.cpp.o"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp: CMakeFiles/main.cpp.dir/Test.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/employee/Boss.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/employee/employee.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/employee/Manager.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/WorkerManger/WorkerManger.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/main.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/build.make
main.cpp: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable main.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp
.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	cd /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统 /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统 /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug /Users/wangming/CLionProjects/Learn/course/demo/职工管理系统/cmake-build-debug/CMakeFiles/main.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend

