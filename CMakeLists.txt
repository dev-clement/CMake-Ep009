cmake_minimum_required(VERSION 3.20)

project(HelloApp
        VERSION 0.0.1
        DESCRIPTION "The leading app Hello World"
        LANGUAGES CXX)

include(math/math.cmake)

include(stats/stats.cmake)

add_executable(rooster main/main.cpp)
target_link_libraries(rooster PUBLIC libstats)