cmake_minimum_required(VERSION 3.14)
project(coconutCatCppConcurrency)

set(CMAKE_CXX_STANDARD 14)
find_package(Threads REQUIRED)

add_executable(coconutCatCppConcurrency main.cpp)

target_link_libraries(coconutCatCppConcurrency Threads::Threads)
