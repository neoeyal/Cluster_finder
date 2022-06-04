cmake_minimum_required(VERSION 3.15)
project(swFinal C)

#add -ansi in first line ""

set(GCC_COVERAGE_COMPILE_FLAGS " -Wall -Wextra -Werror -pedantic-errors")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} ${GCC_COVERAGE_COMPILE_FLAGS}" )

add_executable(swFinal main.c spmat.h)