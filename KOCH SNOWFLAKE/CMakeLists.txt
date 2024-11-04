cmake_minimum_required(VERSION 3.28)
project(untitled8)

set(CMAKE_CXX_STANDARD 17)

add_executable(untitled8
        koch_snowflake/lib/bits/stdc++.h
        koch_snowflake/main.cpp
        )

set(TARGET "untitled8")
find_package(FLTK 1.4 EXACT REQUIRED)
find_library(COCOA_LIBRARY Cocoa)

include_directories(SYSTEM ${FLTK_INCLUDE_DIR})

add_subdirectory(koch_snowflake)

target_link_libraries(${TARGET} ${FLTK_LIBRARIES})

install(TARGETS ${TARGET})