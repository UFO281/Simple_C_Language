#!/bin/bash

# 判断当前目录是否存在 build 文件夹
if [ ! -d "build" ]; then
    # 如果不存在，创建 build 文件夹
    mkdir /home/wls/Simple_C_Language/example_c/1.0/build
    
    echo "Build folder created successfully!"
    echo "-----------------------------------"


    # 进入 build 文件夹
    cd /home/wls/Simple_C_Language/example_c/1.0/build

    # 执行 cmake 命令
    cmake ..   

else
    echo "The build folder already exists"
    echo "-----------------------------------"
    
    # 进入 build 文件夹
    cd /home/wls/Simple_C_Language/example_c/1.0/build
fi

# make一下
make


