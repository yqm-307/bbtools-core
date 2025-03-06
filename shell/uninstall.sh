#!/bin/bash

installpath="/usr/local/include"
libpath="/usr/local/lib"

sudo rm -rf $installpath/bbt/core
echo "源代码删除成功"
sudo rm -rf $libpath/libbbt_core.so
echo "库文件删除成功"