# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lizka\CLionProjects\basicsOfProgramming2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug

# Include any dependencies generated for this target.
include libs/data_structures/string/CMakeFiles/string.dir/depend.make
# Include the progress variables for this target.
include libs/data_structures/string/CMakeFiles/string.dir/progress.make

# Include the compile flags for this target's objects.
include libs/data_structures/string/CMakeFiles/string.dir/flags.make

libs/data_structures/string/CMakeFiles/string.dir/string_.c.obj: libs/data_structures/string/CMakeFiles/string.dir/flags.make
libs/data_structures/string/CMakeFiles/string.dir/string_.c.obj: ../libs/data_structures/string/string_.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/data_structures/string/CMakeFiles/string.dir/string_.c.obj"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\string.dir\string_.c.obj -c C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\string_.c

libs/data_structures/string/CMakeFiles/string.dir/string_.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/string_.c.i"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\string_.c > CMakeFiles\string.dir\string_.c.i

libs/data_structures/string/CMakeFiles/string.dir/string_.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/string_.c.s"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\string_.c -o CMakeFiles\string.dir\string_.c.s

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.obj: libs/data_structures/string/CMakeFiles/string.dir/flags.make
libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.obj: ../libs/data_structures/string/tasks/removeNonLetters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.obj"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\string.dir\tasks\removeNonLetters.c.obj -c C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeNonLetters.c

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/tasks/removeNonLetters.c.i"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeNonLetters.c > CMakeFiles\string.dir\tasks\removeNonLetters.c.i

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/tasks/removeNonLetters.c.s"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeNonLetters.c -o CMakeFiles\string.dir\tasks\removeNonLetters.c.s

libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.obj: libs/data_structures/string/CMakeFiles/string.dir/flags.make
libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.obj: ../libs/data_structures/string/tests_string.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.obj"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\string.dir\tests_string.c.obj -c C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tests_string.c

libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/tests_string.c.i"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tests_string.c > CMakeFiles\string.dir\tests_string.c.i

libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/tests_string.c.s"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tests_string.c -o CMakeFiles\string.dir\tests_string.c.s

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.obj: libs/data_structures/string/CMakeFiles/string.dir/flags.make
libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.obj: ../libs/data_structures/string/tasks/removeAdjacentEqualLetters.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.obj"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\string.dir\tasks\removeAdjacentEqualLetters.c.obj -c C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeAdjacentEqualLetters.c

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.i"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeAdjacentEqualLetters.c > CMakeFiles\string.dir\tasks\removeAdjacentEqualLetters.c.i

libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.s"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\removeAdjacentEqualLetters.c -o CMakeFiles\string.dir\tasks\removeAdjacentEqualLetters.c.s

libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.obj: libs/data_structures/string/CMakeFiles/string.dir/flags.make
libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.obj: ../libs/data_structures/string/tasks/digitToStartLetterToEnd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.obj"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\string.dir\tasks\digitToStartLetterToEnd.c.obj -c C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\digitToStartLetterToEnd.c

libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.i"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\digitToStartLetterToEnd.c > CMakeFiles\string.dir\tasks\digitToStartLetterToEnd.c.i

libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.s"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string\tasks\digitToStartLetterToEnd.c -o CMakeFiles\string.dir\tasks\digitToStartLetterToEnd.c.s

# Object files for target string
string_OBJECTS = \
"CMakeFiles/string.dir/string_.c.obj" \
"CMakeFiles/string.dir/tasks/removeNonLetters.c.obj" \
"CMakeFiles/string.dir/tests_string.c.obj" \
"CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.obj" \
"CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.obj"

# External object files for target string
string_EXTERNAL_OBJECTS =

libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/string_.c.obj
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/tasks/removeNonLetters.c.obj
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/tests_string.c.obj
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/tasks/removeAdjacentEqualLetters.c.obj
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/tasks/digitToStartLetterToEnd.c.obj
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/build.make
libs/data_structures/string/libstring.a: libs/data_structures/string/CMakeFiles/string.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libstring.a"
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && $(CMAKE_COMMAND) -P CMakeFiles\string.dir\cmake_clean_target.cmake
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\string.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/data_structures/string/CMakeFiles/string.dir/build: libs/data_structures/string/libstring.a
.PHONY : libs/data_structures/string/CMakeFiles/string.dir/build

libs/data_structures/string/CMakeFiles/string.dir/clean:
	cd /d C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string && $(CMAKE_COMMAND) -P CMakeFiles\string.dir\cmake_clean.cmake
.PHONY : libs/data_structures/string/CMakeFiles/string.dir/clean

libs/data_structures/string/CMakeFiles/string.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lizka\CLionProjects\basicsOfProgramming2 C:\Users\lizka\CLionProjects\basicsOfProgramming2\libs\data_structures\string C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string C:\Users\lizka\CLionProjects\basicsOfProgramming2\cmake-build-debug\libs\data_structures\string\CMakeFiles\string.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libs/data_structures/string/CMakeFiles/string.dir/depend
