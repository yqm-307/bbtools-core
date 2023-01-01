cmake_minimum_required(VERSION 3.2)

project(YUtil CXX)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -g -w")


set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib) 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
include_directories(
    ${PROJECT_SOURCE_DIR}/src
)
# message(STATUS "${PROJECT_SOURCE_DIR}")


#完全编译
# file(GLOB HPPSRCS src/*/*.cpp src/*/*.hpp src/*/*.cc)
file(GLOB_RECURSE BBT_SRCS 
    ${PROJECT_SOURCE_DIR}/src/*.cc
    ${PROJECT_SOURCE_DIR}/src/*.hpp
    ${PROJECT_SOURCE_DIR}/src/*.cpp
    ${PROJECT_SOURCE_DIR}/src/*.h
)

add_library(ybbt SHARED ${BBT_SRCS})
#install(TARGETS YUtil DESTINATION lib/)


# add_subdirectory(example)

