# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake

# The command to remove a file.
RM = /Users/spectralisk/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/dtls_client.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/dtls_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/dtls_client.dir/flags.make

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o: programs/ssl/CMakeFiles/dtls_client.dir/flags.make
programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o: /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dtls_client.dir/dtls_client.c.o   -c /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dtls_client.dir/dtls_client.c.i"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c > CMakeFiles/dtls_client.dir/dtls_client.c.i

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dtls_client.dir/dtls_client.c.s"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && /Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang --target=i686-none-linux-android16 --gcc-toolchain=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64 --sysroot=/Users/spectralisk/Library/Android/sdk/ndk/21.1.6352462/toolchains/llvm/prebuilt/darwin-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/dtls_client.c -o CMakeFiles/dtls_client.dir/dtls_client.c.s

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.requires:

.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.requires

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.provides: programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.requires
	$(MAKE) -f programs/ssl/CMakeFiles/dtls_client.dir/build.make programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.provides.build
.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.provides

programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.provides.build: programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o


# Object files for target dtls_client
dtls_client_OBJECTS = \
"CMakeFiles/dtls_client.dir/dtls_client.c.o"

# External object files for target dtls_client
dtls_client_EXTERNAL_OBJECTS = \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o" \
"/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o"

programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/cipher.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/key_management.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/signature.c.o
programs/ssl/dtls_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/size.c.o
programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/build.make
programs/ssl/dtls_client: library/libmbedtls.so
programs/ssl/dtls_client: library/libmbedx509.so
programs/ssl/dtls_client: library/libmbedcrypto.so
programs/ssl/dtls_client: programs/ssl/CMakeFiles/dtls_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dtls_client"
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dtls_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/dtls_client.dir/build: programs/ssl/dtls_client

.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/build

programs/ssl/CMakeFiles/dtls_client.dir/requires: programs/ssl/CMakeFiles/dtls_client.dir/dtls_client.c.o.requires

.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/requires

programs/ssl/CMakeFiles/dtls_client.dir/clean:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/dtls_client.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/clean

programs/ssl/CMakeFiles/dtls_client.dir/depend:
	cd /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86 /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl /Users/spectralisk/AndroidStudioProjects/libs/mbedtls/build/x86/programs/ssl/CMakeFiles/dtls_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/dtls_client.dir/depend

