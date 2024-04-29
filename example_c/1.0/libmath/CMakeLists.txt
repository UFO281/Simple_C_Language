# CMake 工作流程： 
#                1. 写一个CMakeLists.txt文件
#                2. 在当前命令行中使用 cmake ./ 编译当前目录中的CMakeLists.txt文件
#                在哪里执行的这个命令就在哪里生成这个文件
#               3. 在第2步中生成了个自动生成了个针对本项目的makefile文件，
#                   然后这一步直接执行make命令，来编译makefile，生成目标可执行文件就可以了
# 
cmake_minimum_required(VERSION 3.5)

# 设置库文件的输出路径
set( LIBRARY_OUTPUT_PATH ${PROJECT_BINARY_DIR}/lib )

add_library(libmath0 STATIC math0.c)

set_target_properties(libmath0 PROPERTIES OUTPUT_NAME "math0")


