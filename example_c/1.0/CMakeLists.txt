# CMake 工作流程： 
#                1. 写一个CMakeLists.txt文件
#                2. 在当前命令行中使用 cmake ./ 编译当前目录中的CMakeLists.txt文件
#                在哪里执行的这个命令就在哪里生成这个文件
#               3. 在第2步中生成了个自动生成了个针对本项目的makefile文件，
#                   然后这一步直接执行make命令，来编译makefile，生成目标可执行文件就可以了
# 
cmake_minimum_required(VERSION 3.5)

project(HELLO) #设置工程的名字为printf_name 括号内可以写多个参数，用空格隔开

# 将math0.c 编译生成静态库文件 libmath0.a 
# add_library(libmath0 STATIC math0.c)

# 将math0.c 编译生成动态库文件 libmath0.so
add_library(libmath0 SHARED math0.c)


# 上述输出名为liblibmath0, 使用下边的命令 让库文件名输出为libmath0.so
set_target_properties(libmath0 PROPERTIES OUTPUT_NAME "math0")

# 将main.c 编译生成可执行文件 hello
add_executable(hello main.c)

# 将静态库libmath0 和hello 链接在一起
target_link_libraries(hello libmath0)

