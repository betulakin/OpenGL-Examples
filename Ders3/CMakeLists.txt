cmake_minimum_required(VERSION 3.12.1)

project(OpenglDers3)

set(PROJECT_DIR ${CMAKE_SOURCE_DIR})
set (PROJECT_INCLUDE_DIR ${PROJECT_DIR}/include)
set(PROJECT_SOURCE_DIR ${PROJECT_DIR}/src)
set(glfw3_DIR "C:/Users/AKIN/Desktop/Opengl/Dependencies/glfw/lib/cmake/glfw3")  #cmake in glfw u bulması için windowsta tamyolu göstermek zorundayız
set(glm_DIR "C:/Users/AKIN/Desktop/Opengl/Dependencies/glm/lib/cmake/glm")  #cmake in glfw u bulması için windowsta tamyolu göstermek zorundayız

set(PROJECT_SOURCES
        ${PROJECT_SOURCE_DIR}/kutuphane.cpp
        ${PROJECT_SOURCE_DIR}/main.cpp
        ${PROJECT_SOURCE_DIR}/glad.c
)
find_package(glfw3 3.2 REQUIRED)  # bu paketin çalışması için gerekli .cmake dosya uzantısını arıyor
find_package(glm REQUIRED)
set(PROJECT_HEADERS
        ${PROJECT_SOURCE_DIR}/kutuphane.hpp
)
include_directories(${PROJECT_INCLUDE_DIR})

add_executable(${PROJECT_NAME} ${PROJECT_SOURCES})

target_link_libraries(${PROJECT_NAME} glfw)  #ekleme yaparken bağlama yapmak için