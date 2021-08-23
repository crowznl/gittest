cmake_minimum_required(VERSION 3.12)
project(vector)
set(CMAKE_BUILD_TYPE "Debug")



aux_source_directory(. CPP_LIST)
add_subdirectory(vector)

add_executable(out_file ${CPP_LIST})

target_link_libraries(out_file vectorlib)