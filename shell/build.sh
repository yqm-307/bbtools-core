#!/bin/bash

installpath="/usr/local/include"
libpath="/usr/local/lib"

#编译整个项目目录
cd ..
shell/bbt_copy_header_dir.sh $installpath bbt core
shell/bbt_copy_header_dir.sh $installpath bbt pollevent

if [ ! -d "build" ];then
    mkdir build
fi

cd build
cmake ..
make -j4
sudo cp -rf lib/libbbt_core.so $libpath/
echo "代码拷贝成功"