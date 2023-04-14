cmake_minimum_required(VERSION 3.22)

project(GLproject)

set(CMAKE_CXX_STANDARD 17)

include_directories(${CMAKE_SOURCE_DIR}/include)

link_directories(${CMAKE_SOURCE_DIR}/lib)

add_executable(GLproject src/main.cpp src/glad.c src/shader.cpp src/shader.h src/stb_image.h src/stb_image.cpp src/camera.h)

target_link_libraries(GLproject ${CMAKE_SOURCE_DIR}/lib/glfw3.dll)
