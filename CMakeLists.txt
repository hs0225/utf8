cmake_minimum_required(VERSION 3.5.1)

set(CMAKE_C_COMPILER "clang")

project(example)

set(CMAKE_C_FLAGS "-std=c11 -Werror")
set(CMAKE_C_FLAGS_DEBUG "-g -O0")
set(CMAKE_C_FLAGS_RELEASE "-O3 -DNDEBUG")

file(GLOB SOURCES "src/*.c")
add_executable(example ${SOURCES})