# The stats library
set(TARGET_STATS_LIBRARY libstats)
add_library(${TARGET_STATS_LIBRARY} STATIC stats/src/stats.cpp)
target_include_directories(${TARGET_STATS_LIBRARY} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/stats/include)
target_link_libraries(${TARGET_STATS_LIBRARY} PRIVATE libmath)