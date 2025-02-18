cmake_minimum_required(VERSION 3.2)

project(bbtools_core CXX)

option(BUILD_SHARED_LIBS "Build shared libraries" ON)
option(NEED_TEST "Build unit test exec" ON)
option(ENABLE_EXAMPLE "Build example exec" ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -std=c++17 -O2")


set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
include_directories(
    ${PROJECT_SOURCE_DIR}/bbt
    ${PROJECT_SOURCE_DIR}
)

file(GLOB_RECURSE BBT_SRCS 
    ${PROJECT_SOURCE_DIR}/bbt/*.cc
)

add_library(ybbt SHARED ${BBT_SRCS})

target_link_libraries(ybbt PRIVATE
    pthread
)

# 编译例程
if (ENABLE_EXAMPLE)
    add_subdirectory(example)
endif()

if (NEED_TEST)
    enable_testing()
    add_subdirectory(unit_test)
endif()
