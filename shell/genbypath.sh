#!/bin/bash

includepath=$1
definepath=$2

if [ ! -e "$1" ];
then
    echo ${includepath} "不存在"
    exit
fi

path1=${includepath//\/\\\/}
path2=${path1//\//\\/}

echo `sed -r -i "s/define\s+(BBT_INCLUDE_ROOT_PATH).*\".*\"/define BBT_INCLUDE_ROOT_PATH \"${path2}\"/" ${2}`