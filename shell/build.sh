#!/bin/bash

clear="$*" #获取环境变量

installpath="/usr/local/include"

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

# 生成头文件目录，并copy到 /usr/local/include
function generate_head_dir_and_copy_to_dstdir()
{
    dstdir=$1
    # 拷贝名字
    cp -rf bbt bbt_h
    find bbt_h -name '*.c' -o -name '*cc' -print | xargs rm
    
    if [ ! -d "$dstdir/bbt" ];then
        sudo mkdir $dstdir/bbt
    fi

    if [ -d "$dstdir/bbt/base" ];then
        sudo rm -rf $dstdir/bbt/base
    fi

    sudo mv bbt_h $dstdir/bbt/base
    rm -rf bbt_h
}

build()
{
    #编译整个项目目录
    #mkdir bin
    cd ..
    generate_head_dir_and_copy_to_dstdir $installpath
    if [ ! -d "build" ];then
        mkdir build
    fi

    cd build
    cmake ..
    make -j4
    sudo cp -rf lib/libybbt.so $installpath
    sudo cp -rf lib/libybbt.a  $installpath
    echo "代码拷贝到$installpath"
    echo "install over"
    echo "Define.hpp 文本替换"
}

#卸载
uninstall()
{
    sudo rm -rf /usr/local/include/bbt
    echo "删除src /usr/include/bbt/base /usr/local/include/bbt/base"
    sudo rm -rf /usr/local/lib/libybbt.so
    sudo rm -rf /usr/local/lib/libybbt.a
    echo "删除libybbt.so libybbt.a "
}


if [ "${clear}" = "clear" ];then
    clear
elif [ "${clear}" = "uninstall" ];then
    uninstall
else
    build
fi