#!/bin/bash

echo $1
if [[ $1 == "jvm" ]]; then
    cd "/mnt/Java/src" && code .
fi

if [[ $1 == "bash" ]]; then
    cd "/Documents/Bash" && code .
fi

