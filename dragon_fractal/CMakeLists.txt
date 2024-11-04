cmake_minimum_required(VERSION 3.28)
project(dragon_fractal)

set(CMAKE_CXX_STANDARD 17)

add_executable(dragon_fractal
        main.cpp
        lib/Graph_lib/Graph.cpp
        lib/Graph_lib/GUI.cpp
        lib/Graph_lib/Window.cpp
        lib/vec/vec2d.cpp
        lib/poly/poly.cpp
        lib/Graph_lib/ext/graph.cpp

)

set(TARGET "dragon_fractal")
find_package(FLTK 1.4 EXACT REQUIRED)
find_library(COCOA_LIBRARY Cocoa)

include_directories(SYSTEM ${FLTK_INCLUDE_DIR})
include_directories(SYSTEM lib)

target_link_libraries(${TARGET} ${FLTK_LIBRARIES})

install(TARGETS ${TARGET})