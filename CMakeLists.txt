cmake_minimum_required(VERSION 3.20)
project(Midi_Lib)

set(CMAKE_CXX_STANDARD 20)

add_executable(Midi_Lib src/main.cpp src/utils.cpp src/utils.h)
