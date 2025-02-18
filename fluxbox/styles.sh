#!/bin/sh
if [ -d ~/.fluxbox ];then
    mkdir -p ~/.fluxbox
fi

cp -rf /usr/share/fluxbox/styles ~/.fluxbox
