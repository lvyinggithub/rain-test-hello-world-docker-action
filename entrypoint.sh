#!/bin/sh -l

echo "Hello $1"
#time=$(date)
time="testtime"
teststr="teststr"
echo ::set-output name=teststr::$teststr
echo ::set-output name=time::$time
