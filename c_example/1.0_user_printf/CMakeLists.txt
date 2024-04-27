# CMake 工作流程： 
#                1. 写一个CMakeLists.txt文件
#                2. 在当前命令行中使用 cmake ./ 编译当前目录中的CMakeLists.txt文件
#                3. 在第2步中生成了个自动生成了个针对本项目的makefile文件，
#                   然后这一步直接执行make命令，来编译makefile，生成目标可执行文件就可以了
# 
project(printf_name) #设置工程的名字为printf_name 括号内可以写多个参数，用空格隔开

add_executable(print ./main.c) #生成一个可执行文件的函数，
# ./main.c表示将当前目录下的main.c文件，编译生成hello可执行文件
# 这个函数的作用就是配置相应的makefile文件 ,

# *****一个工程目录中，不添加删减文件的话，只需要生成一次makefile就足够了                         
