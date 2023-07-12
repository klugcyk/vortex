# 文件等级：密一
# author:klug
# 献给我的心上人等待天使的妹妹
# start:230626
# last:230712

cmake_minimum_required(VERSION 3.14)

project(json_operate LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 COMPONENTS Core REQUIRED)
find_package(Qt${QT_VERSION_MAJOR} COMPONENTS Core REQUIRED)

# selbst
include_directories(~/klug/vortex)

add_library(json_operate SHARED
  json_operate_global.h
  ~/klug/vortex/json_operate/json_operate.cpp
  ~/klug/vortex/json_operate/json_operate.hpp
 # ~/buendia/gene_operate/xml_operate.cpp
 # ~/buendia/gene_operate/xml_operate.hpp
)

target_link_libraries(json_operate PRIVATE Qt${QT_VERSION_MAJOR}::Core


    )

target_compile_definitions(json_operate PRIVATE json_operate_LIBRARY)
