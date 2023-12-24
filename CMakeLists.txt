cmake_minimum_required(VERSION 3.10)
project(CodeSentinel)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

add_executable(CodeSentinel 
    src/main.cpp
    src/gui/MainWindow.cpp
    src/xss/XSSDetector.cpp
)

target_include_directories(CodeSentinel PRIVATE include)
target_link_libraries(CodeSentinel Qt5::Widgets)
