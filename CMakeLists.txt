cmake_minimum_required(VERSION 3.14)
project(coconutCatCppConcurrency)

set(CMAKE_CXX_STANDARD 14)
find_package(Threads REQUIRED)

add_executable(HelloWorld main.cpp)
add_executable(tryAndCatch tryCatch.cpp)
add_executable(RAII RAII.cpp)


target_link_libraries(HelloWorld Threads::Threads)
target_link_libraries(tryAndCatch Threads::Threads)
target_link_libraries(RAII Threads::Threads)
