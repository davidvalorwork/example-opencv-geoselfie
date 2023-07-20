cmake_minimum_required(VERSION 3.0)
project(video-write)

find_package(OpenCV REQUIRED)

add_executable(video-write video-write.cpp)
target_link_libraries(video-write ${OpenCV_LIBS})
