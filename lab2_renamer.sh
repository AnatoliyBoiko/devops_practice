#!/bin/bash

read mydirectory
cd $mydirectory
num=0
for file in *
do 
num=$((num+1))
mv "$file" $num-"$file"
done
