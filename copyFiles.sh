#!/bin/bash
srcpath=$1
dstpath=$2
if [ ! -d "$srcpath" ]; then
    echo "Source path: $srcpath doesn't exist"
    exit 1
fi
mkdir -p "$dstpath"
cp -r "$srcpath/*" "$dstpath"
