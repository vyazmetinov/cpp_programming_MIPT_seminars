cmake_minimum_required(VERSION 3.20)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRD ON)
set(CMAKE_CXX_FLAGS "-pedantic -Wall -Wextra")

cmake_path(SET LIB_DIR "${CMAKE_CURRENT_SOURCE_DIR}/lib")
include_directories(
${LIB_DIR}
)

add_subdirectory(calculator08)
add_subdirectory(vec)
project(PisyatDva)