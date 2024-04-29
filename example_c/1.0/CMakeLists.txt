# 顶层cmake
cmake_minimum_required(VERSION 3.5)

project(HELLO) #设置工程的名字为printf_name 括号内可以写多个参数，用空格隔开

# 将子目录中的cmake文件加进来  libmath是文件夹的名字 
add_subdirectory(libmath) 
add_subdirectory(src)




