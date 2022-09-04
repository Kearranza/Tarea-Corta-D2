cmake_minimum_required(VERSION 3.23)
project(Tarea_Corta_D2)

set(CMAKE_CXX_STANDARD 14)

add_executable(Tarea_Corta_D2 paged-sorted.cpp "Sorts/Quick Sort.cpp" "Sorts/Quick Sort.h" "Sorts/Selection Sort.cpp" "Sorts/Selection Sort.h" "Sorts/Insertion Sort.cpp" "Sorts/Insertion Sort.h" PagedArray.cpp PagedArray.h)
