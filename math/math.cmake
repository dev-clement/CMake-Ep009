# The math library
set(TARGET_MATH_LIBRARY libmath)
add_library(${TARGET_MATH_LIBRARY} STATIC ${CMAKE_CURRENT_SOURCE_DIR}/math/src/supermath.cpp)
target_include_directories(${TARGET_MATH_LIBRARY} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/math/include)