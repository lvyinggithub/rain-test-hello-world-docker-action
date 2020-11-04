#!/bin/sh -l

echo "Hello $1"
#time=$(date)
time="testtime"
echo ::set-output name=time::$time
