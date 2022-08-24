cmake_minimum_required(VERSION 3.2)

project(YUtil CXX)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -g -w")


set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib) 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
include_directories(${PROJECT_BINARY_DIR})


#完全编译
file(GLOB HPPSRCS src/*/*.cpp src/*/*.hpp src/*/*.cc)
message(STATUS "${HPPSRCS}")

add_library(ybbt SHARED ${HPPSRCS})
#install(TARGETS YUtil DESTINATION lib/)


add_subdirectory(example)

