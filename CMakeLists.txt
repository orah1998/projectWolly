cmake_minimum_required(VERSION 3.8)
project(untitled)

set(CMAKE_CXX_STANDARD 98)

set(SOURCE_FILES main.cpp Board.cpp Board.h Cell.cpp Cell.h CellCollection.cpp CellCollection.h Player.cpp Player.h GameLogics.cpp GameLogics.h Winner.cpp Winner.h GameFlow.cpp GameFlow.h AI.cpp AI.h)
add_executable(untitled ${SOURCE_FILES})