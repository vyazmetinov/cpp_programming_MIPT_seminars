cmake_minimum_required(VERSION 3.28)
project(untitled)
add_subdirectory(fltk-1.4)include_directories(${CMAKE_CURRENT_BINARY_DIR}/fltk fltk)
set(CMAKE_CXX_STANDARD 17)




add_executable(untitled main.cpp
        bits/stdc++.h
        element/log_elem.h
)

target_link_libraries(untitled fltk)
