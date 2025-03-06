cmake_minimum_required(VERSION 3.2)

project(bbtools_core CXX)

option(BUILD_SHARED_LIBS "Build shared libraries" ON)
option(NEED_TEST "Build unit test exec" ON)
option(ENABLE_EXAMPLE "Build example exec" ON)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC -std=c++17 -O2 \
-Wnon-virtual-dtor -Wdelete-non-virtual-dtor -Wdeprecated-copy \
-Waddress -Warray-bounds=1 -Wbool-compare -Wbool-operation \
-Wduplicated-branches -Wduplicated-cond \
-Wchar-subscripts -Wformat -Wint-in-bool-context \
-Wstrict-aliasing -Wstrict-overflow=1 -Wswitch \
-Wtautological-compare -Wtrigraphs -Wuninitialized \
-Wunused-function -Wunused-label \
-Wunused-value -Wunused-variable -Wnonnull-compare \
-Wmaybe-uninitialized -Wmemset-elt-size -Wreturn-type \
-Wreorder")


set(LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib)
include_directories(
    ${PROJECT_SOURCE_DIR}/bbt
    ${PROJECT_SOURCE_DIR}
)

file(GLOB_RECURSE BBT_SRCS 
    ${PROJECT_SOURCE_DIR}/bbt/*.cc
)

add_library(bbt_core SHARED ${BBT_SRCS})

target_link_libraries(bbt_core)

# 编译例程
if (ENABLE_EXAMPLE)
    add_subdirectory(example)
endif()

if (NEED_TEST)
    enable_testing()
    add_subdirectory(unit_test)
endif()
