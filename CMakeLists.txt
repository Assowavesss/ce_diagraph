cmake_minimum_required(VERSION 3.12)
project(CE_DIAGRAPH CXX)

add_library(cdiagraph_lib INTERFACE)
target_include_directories(cdiagraph_lib INTERFACE $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/include>)
target_compile_features(cdiagraph_lib INTERFACE cxx_std_17)

add_library(diagraph::diagraph ALIAS cdiagraph_lib)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR}/bin)
add_subdirectory(tests)
