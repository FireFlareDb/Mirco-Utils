#!/bin/bash

CTIME=$(date +%H-%M-%S)
COPY_LOC="/tmp/TestCurrentProject/$CTIME/"
mkdir -p $COPY_LOC
cp -r . $COPY_LOC && code $COPY_LOC
