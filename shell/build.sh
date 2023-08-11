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

# 生成头文件目录，并copy到 /usr/local/include
function generate_head_dir_and_copy_to_dstdir()
{
    dstdir=$1
    cp -rf bbt bbt_h
    find bbt_h -name '*.c' -o -name '*cc' -print | xargs rm
    if [ -d "$dstdir/bbt" ]
    then
        sudo rm -rf $dstdir/bbt
    fi
    sudo mv bbt_h $dstdir/bbt
    # info_build "copy over! cpp head file copy to ${dstdir}/bbt"
    rm -rf bbt_h
}

build()
{
    #编译整个项目目录
    #mkdir bin
    cd ..
    generate_head_dir_and_copy_to_dstdir /usr/local/include
    if [ ! -d "build" ];then
        mkdir build
    fi
    cd build
    cmake ..
    make
    sudo cp -rf lib/libybbt.so /usr/lib/x86_64-linux-gnu/
    echo "代码拷贝到/usr/local/include/"
    echo "库文件拷贝到/usr/lib/x86_64-linux-gnu/"
    echo "install over"
}

#卸载
uninstall()
{
    sudo rm -rf /usr/include/bbt
    sudo rm -rf /usr/local/include/bbt
    echo "删除src /usr/include/bbt /usr/local/include/bbt"
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