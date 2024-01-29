cmake_minimum_required(VERSION 3.2)

project(YUtil CXX)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17 -g -O2")


set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib) 
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)
include_directories(
    ${PROJECT_SOURCE_DIR}/bbt
    ${PROJECT_SOURCE_DIR}
)
message(STATUS "${PROJECT_SOURCE_DIR}")


#完全编译
file(GLOB_RECURSE BBT_SRCS 
    ${PROJECT_SOURCE_DIR}/bbt/*.cc
    ${PROJECT_SOURCE_DIR}/bbt/*.hpp
    # ${PROJECT_SOURCE_DIR}/bbt/*.cpp
    # ${PROJECT_SOURCE_DIR}/bbt/*.h
)
# message("begin" ${BBT_SRCS} "end")


add_library(ybbt SHARED ${BBT_SRCS})

target_link_libraries(ybbt
    pthread
    dl
)

# 编译例程
add_subdirectory(example)
# add_subdirectory(example/test) ## 
enable_testing()
add_subdirectory(unit_test)
