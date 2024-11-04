cmake_minimum_required(VERSION 3.20)
set(TARGET "calculator")


set(SOURCES
    src/calculator.cpp
    src/Token_stream.cpp
)

project(${TARGET} CXX)

add_executable(${TARGET} ${SOURCES})

include_directories("${CMAKE_CURRENT_SOURCE_DIR}/include")

install(TARGETS ${TARGET})