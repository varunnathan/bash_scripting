#!/bin/bash

export IFS='-'
cnt=1

echo "values in \"\$*\":"
for arg in "$*"
do
   echo "Arg #$cnt=$arg"
   let "cnt+=1"
done

cnt = 1

echo "values in \"\$@\":"
for arg in "$@":
do
   echo "Arg #$cnt = $arg"
   let "cnt += 1"
done
