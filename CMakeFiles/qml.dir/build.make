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
CMAKE_SOURCE_DIR = /home/arya/project/QML

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arya/project/QML

# Include any dependencies generated for this target.
include CMakeFiles/qml.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qml.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qml.dir/flags.make

include/moc_mainwindow.cpp: include/mainwindow.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/moc_mainwindow.cpp"
	cd /home/arya/project/QML/include && /usr/lib/qt5/bin/moc @/home/arya/project/QML/include/moc_mainwindow.cpp_parameters

include/moc_videoCapture.cpp: include/videoCapture.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating include/moc_videoCapture.cpp"
	cd /home/arya/project/QML/include && /usr/lib/qt5/bin/moc @/home/arya/project/QML/include/moc_videoCapture.cpp_parameters

ui_mainwindow.h: src/mainwindow.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ui_mainwindow.h"
	/usr/lib/qt5/bin/uic -o /home/arya/project/QML/ui_mainwindow.h /home/arya/project/QML/src/mainwindow.ui

CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o: qml_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o -c /home/arya/project/QML/qml_autogen/mocs_compilation.cpp

CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/qml_autogen/mocs_compilation.cpp > CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.i

CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/qml_autogen/mocs_compilation.cpp -o CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.s

CMakeFiles/qml.dir/src/main.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/qml.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/src/main.cpp.o -c /home/arya/project/QML/src/main.cpp

CMakeFiles/qml.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/src/main.cpp > CMakeFiles/qml.dir/src/main.cpp.i

CMakeFiles/qml.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/src/main.cpp -o CMakeFiles/qml.dir/src/main.cpp.s

CMakeFiles/qml.dir/src/mainwindow.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/src/mainwindow.cpp.o: src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/qml.dir/src/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/src/mainwindow.cpp.o -c /home/arya/project/QML/src/mainwindow.cpp

CMakeFiles/qml.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/src/mainwindow.cpp > CMakeFiles/qml.dir/src/mainwindow.cpp.i

CMakeFiles/qml.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/src/mainwindow.cpp -o CMakeFiles/qml.dir/src/mainwindow.cpp.s

CMakeFiles/qml.dir/src/videoCapture.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/src/videoCapture.cpp.o: src/videoCapture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/qml.dir/src/videoCapture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/src/videoCapture.cpp.o -c /home/arya/project/QML/src/videoCapture.cpp

CMakeFiles/qml.dir/src/videoCapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/src/videoCapture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/src/videoCapture.cpp > CMakeFiles/qml.dir/src/videoCapture.cpp.i

CMakeFiles/qml.dir/src/videoCapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/src/videoCapture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/src/videoCapture.cpp -o CMakeFiles/qml.dir/src/videoCapture.cpp.s

CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o: include/moc_mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o -c /home/arya/project/QML/include/moc_mainwindow.cpp

CMakeFiles/qml.dir/include/moc_mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/include/moc_mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/include/moc_mainwindow.cpp > CMakeFiles/qml.dir/include/moc_mainwindow.cpp.i

CMakeFiles/qml.dir/include/moc_mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/include/moc_mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/include/moc_mainwindow.cpp -o CMakeFiles/qml.dir/include/moc_mainwindow.cpp.s

CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o: CMakeFiles/qml.dir/flags.make
CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o: include/moc_videoCapture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o -c /home/arya/project/QML/include/moc_videoCapture.cpp

CMakeFiles/qml.dir/include/moc_videoCapture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qml.dir/include/moc_videoCapture.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arya/project/QML/include/moc_videoCapture.cpp > CMakeFiles/qml.dir/include/moc_videoCapture.cpp.i

CMakeFiles/qml.dir/include/moc_videoCapture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qml.dir/include/moc_videoCapture.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arya/project/QML/include/moc_videoCapture.cpp -o CMakeFiles/qml.dir/include/moc_videoCapture.cpp.s

# Object files for target qml
qml_OBJECTS = \
"CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/qml.dir/src/main.cpp.o" \
"CMakeFiles/qml.dir/src/mainwindow.cpp.o" \
"CMakeFiles/qml.dir/src/videoCapture.cpp.o" \
"CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o" \
"CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o"

# External object files for target qml
qml_EXTERNAL_OBJECTS =

libqml.a: CMakeFiles/qml.dir/qml_autogen/mocs_compilation.cpp.o
libqml.a: CMakeFiles/qml.dir/src/main.cpp.o
libqml.a: CMakeFiles/qml.dir/src/mainwindow.cpp.o
libqml.a: CMakeFiles/qml.dir/src/videoCapture.cpp.o
libqml.a: CMakeFiles/qml.dir/include/moc_mainwindow.cpp.o
libqml.a: CMakeFiles/qml.dir/include/moc_videoCapture.cpp.o
libqml.a: CMakeFiles/qml.dir/build.make
libqml.a: CMakeFiles/qml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arya/project/QML/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libqml.a"
	$(CMAKE_COMMAND) -P CMakeFiles/qml.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qml.dir/build: libqml.a

.PHONY : CMakeFiles/qml.dir/build

CMakeFiles/qml.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qml.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qml.dir/clean

CMakeFiles/qml.dir/depend: include/moc_mainwindow.cpp
CMakeFiles/qml.dir/depend: include/moc_videoCapture.cpp
CMakeFiles/qml.dir/depend: ui_mainwindow.h
	cd /home/arya/project/QML && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arya/project/QML /home/arya/project/QML /home/arya/project/QML /home/arya/project/QML /home/arya/project/QML/CMakeFiles/qml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qml.dir/depend

