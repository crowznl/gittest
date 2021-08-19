cmake_minimum_required(VERSION 3.12)
project(testeigen)
set(CMAKE_BUILD_TYPE "Release")

include_directories("/usr/include/eigen3")
add_executable(testeigen testeigen.cpp)
