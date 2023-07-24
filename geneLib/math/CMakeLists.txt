# 文件等级：密一
# author:klug
# 献给我的心上人等待天使的妹妹
# start:230724
# last:230724

cmake_minimum_required(VERSION 3.14)

project(math LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core REQUIRED)
find_package(Eigen3 REQUIRED)
find_package(OpenCV REQUIRED)

include_directories(${EIGEN3_INCLUDE_DIRS})
include_directories(/usr/local/include/opencv4)

add_library(math SHARED
  math_global.h
  ~/klug/vortex/math/geometry.cpp
  ~/klug/vortex/math/geometry.hpp
  ~/klug/vortex/math/least_sqaure.cpp
  ~/klug/vortex/math/least_sqaure.hpp
)

target_link_libraries(math PRIVATE Qt${QT_VERSION_MAJOR}::Core


    )

target_compile_definitions(math PRIVATE math_LIBRARY)
