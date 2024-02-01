cmake_minimum_required(VERSION 3.20)
project(hello1)
add_library(${PROJECT_NAME} SHARED ${PROJECT_NAME}.cpp)
target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
