# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tuqiang/2.github/TinyJPEGDecoder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tuqiang/2.github/TinyJPEGDecoder

# Include any dependencies generated for this target.
include CMakeFiles/Tiny_JPEG_Decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tiny_JPEG_Decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tiny_JPEG_Decoder.dir/flags.make

CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o: CMakeFiles/Tiny_JPEG_Decoder.dir/flags.make
CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o: src/tinyjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tuqiang/2.github/TinyJPEGDecoder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o -c /Users/tuqiang/2.github/TinyJPEGDecoder/src/tinyjpeg.c

CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tuqiang/2.github/TinyJPEGDecoder/src/tinyjpeg.c > CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.i

CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tuqiang/2.github/TinyJPEGDecoder/src/tinyjpeg.c -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.s

CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o: CMakeFiles/Tiny_JPEG_Decoder.dir/flags.make
CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o: src/loadjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tuqiang/2.github/TinyJPEGDecoder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o -c /Users/tuqiang/2.github/TinyJPEGDecoder/src/loadjpeg.c

CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tuqiang/2.github/TinyJPEGDecoder/src/loadjpeg.c > CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.i

CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tuqiang/2.github/TinyJPEGDecoder/src/loadjpeg.c -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.s

CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o: CMakeFiles/Tiny_JPEG_Decoder.dir/flags.make
CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o: src/jidctflt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/tuqiang/2.github/TinyJPEGDecoder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o -c /Users/tuqiang/2.github/TinyJPEGDecoder/src/jidctflt.c

CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/tuqiang/2.github/TinyJPEGDecoder/src/jidctflt.c > CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.i

CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/tuqiang/2.github/TinyJPEGDecoder/src/jidctflt.c -o CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.s

# Object files for target Tiny_JPEG_Decoder
Tiny_JPEG_Decoder_OBJECTS = \
"CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o" \
"CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o" \
"CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o"

# External object files for target Tiny_JPEG_Decoder
Tiny_JPEG_Decoder_EXTERNAL_OBJECTS =

Tiny_JPEG_Decoder: CMakeFiles/Tiny_JPEG_Decoder.dir/src/tinyjpeg.c.o
Tiny_JPEG_Decoder: CMakeFiles/Tiny_JPEG_Decoder.dir/src/loadjpeg.c.o
Tiny_JPEG_Decoder: CMakeFiles/Tiny_JPEG_Decoder.dir/src/jidctflt.c.o
Tiny_JPEG_Decoder: CMakeFiles/Tiny_JPEG_Decoder.dir/build.make
Tiny_JPEG_Decoder: CMakeFiles/Tiny_JPEG_Decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/tuqiang/2.github/TinyJPEGDecoder/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable Tiny_JPEG_Decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tiny_JPEG_Decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tiny_JPEG_Decoder.dir/build: Tiny_JPEG_Decoder

.PHONY : CMakeFiles/Tiny_JPEG_Decoder.dir/build

CMakeFiles/Tiny_JPEG_Decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tiny_JPEG_Decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tiny_JPEG_Decoder.dir/clean

CMakeFiles/Tiny_JPEG_Decoder.dir/depend:
	cd /Users/tuqiang/2.github/TinyJPEGDecoder && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tuqiang/2.github/TinyJPEGDecoder /Users/tuqiang/2.github/TinyJPEGDecoder /Users/tuqiang/2.github/TinyJPEGDecoder /Users/tuqiang/2.github/TinyJPEGDecoder /Users/tuqiang/2.github/TinyJPEGDecoder/CMakeFiles/Tiny_JPEG_Decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tiny_JPEG_Decoder.dir/depend

