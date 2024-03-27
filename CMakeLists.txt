project(RLETest)
cmake_minimum_required(VERSION 3.25)

set(CMAKE_CXX_STANDARD 17)

find_package(ITK REQUIRED)
include(${ITK_USE_FILE})

add_executable(RLETest main.cxx)
target_link_libraries(RLETest ${ITK_LIBRARIES})

add_executable(RLEIteratorTest RLEIteratorTest.cxx)
target_link_libraries(RLEIteratorTest ${ITK_LIBRARIES})