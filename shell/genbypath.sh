#!/bin/bash

includepath=$1

if [ ! -e "$1" ];
then
    echo ${includepath} "不存在"
    exit
fi

echo `sed "s/${includepath}//" `

echo `sed -r "s/define\s+(BBT_INCLUDE_ROOT_PATH).*\".*\"/define BBT_INCLUDE_ROOT_PATH \"${includepath}\"/" ..//bbt/Define.hpp`