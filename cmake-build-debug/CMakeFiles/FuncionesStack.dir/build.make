# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles\FuncionesStack.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\FuncionesStack.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\FuncionesStack.dir\flags.make

CMakeFiles\FuncionesStack.dir\main.c.obj: CMakeFiles\FuncionesStack.dir\flags.make
CMakeFiles\FuncionesStack.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/FuncionesStack.dir/main.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\FuncionesStack.dir\main.c.obj /FdCMakeFiles\FuncionesStack.dir\ /FS -c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\main.c"
<<

CMakeFiles\FuncionesStack.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FuncionesStack.dir/main.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\FuncionesStack.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\main.c"
<<

CMakeFiles\FuncionesStack.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FuncionesStack.dir/main.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\FuncionesStack.dir\main.c.s /c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\main.c"
<<

CMakeFiles\FuncionesStack.dir\st.c.obj: CMakeFiles\FuncionesStack.dir\flags.make
CMakeFiles\FuncionesStack.dir\st.c.obj: ..\st.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/FuncionesStack.dir/st.c.obj"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\FuncionesStack.dir\st.c.obj /FdCMakeFiles\FuncionesStack.dir\ /FS -c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\st.c"
<<

CMakeFiles\FuncionesStack.dir\st.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/FuncionesStack.dir/st.c.i"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\FuncionesStack.dir\st.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\st.c"
<<

CMakeFiles\FuncionesStack.dir\st.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/FuncionesStack.dir/st.c.s"
	C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\FuncionesStack.dir\st.c.s /c "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\st.c"
<<

# Object files for target FuncionesStack
FuncionesStack_OBJECTS = \
"CMakeFiles\FuncionesStack.dir\main.c.obj" \
"CMakeFiles\FuncionesStack.dir\st.c.obj"

# External object files for target FuncionesStack
FuncionesStack_EXTERNAL_OBJECTS =

FuncionesStack.exe: CMakeFiles\FuncionesStack.dir\main.c.obj
FuncionesStack.exe: CMakeFiles\FuncionesStack.dir\st.c.obj
FuncionesStack.exe: CMakeFiles\FuncionesStack.dir\build.make
FuncionesStack.exe: CMakeFiles\FuncionesStack.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable FuncionesStack.exe"
	"C:\Program Files\JetBrains\CLion 2021.2.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\FuncionesStack.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MIB055~1\2019\COMMUN~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\FuncionesStack.dir\objects1.rsp @<<
 /out:FuncionesStack.exe /implib:FuncionesStack.lib /pdb:"C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug\FuncionesStack.pdb" /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\FuncionesStack.dir\build: FuncionesStack.exe
.PHONY : CMakeFiles\FuncionesStack.dir\build

CMakeFiles\FuncionesStack.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FuncionesStack.dir\cmake_clean.cmake
.PHONY : CMakeFiles\FuncionesStack.dir\clean

CMakeFiles\FuncionesStack.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug" "C:\Users\luax2\Documents\3 sem\Memoria\Parcial 1\FuncionesStack\cmake-build-debug\CMakeFiles\FuncionesStack.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\FuncionesStack.dir\depend

