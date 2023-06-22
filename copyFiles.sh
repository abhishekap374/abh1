#!/bin/bash
folder1=$1
folder1=$2
if [ ! -d "$folder1" ]; then
    echo "Source path: $folder1 doesn't exist"
    exit 1
fi
mkdir -p "$folder1"
cp -r "$folder1/*" "$folder1"
ll
