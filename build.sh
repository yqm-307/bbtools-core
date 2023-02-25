#!/bin/bash

clear="$*" #获取环境变量

#清除cmake文件
clear()
{
    rm -rf CMakeFiles
    rm *cmake*
    rm CMakeCache.txt
    rm Makefile
    rm -rf lib
    rm log.txt
    rm config.json
}

build()
{
    #编译整个项目目录
    #mkdir bin
    sudo cp -rf bbt /usr/local/include/
    cmake .
    make
    sudo cp -rf lib/libybbt.so /usr/lib/x86_64-linux-gnu/
    echo "install over"
}

#卸载
uninstall()
{
    sudo rm -rf /usr/include/bbt
    echo "删除src /usr/include/bbt"
    sudo rm -rf /usr/lib/x86_64-linux-gnu/libybbt.so
    echo "删除lib /usr/lib/x86_64-linux-gnu/libybbt.so"
}

if [ "${clear}" = "clear" ]
then
    clear
elif [ "${clear}" = "uninstall" ]
then 
    uninstall
else
    build
fi