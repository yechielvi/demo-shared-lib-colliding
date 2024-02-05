cmake_minimum_required(VERSION 3.20)

project(main)
add_executable(
    ${PROJECT_NAME} main.cpp
    )
target_link_libraries(
    ${PROJECT_NAME}
    ${CMAKE_CURRENT_SOURCE_DIR}/../hello_lib1/build/libhello1.so
    ${CMAKE_CURRENT_SOURCE_DIR}/../hello_lib2/build/libhello2.so
    )
target_include_directories(
    ${PROJECT_NAME}
    PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/../hello_lib1/include
    )
target_include_directories(
    ${PROJECT_NAME}
    PRIVATE
    ${CMAKE_CURRENT_SOURCE_DIR}/../hello_lib2/include
    )
