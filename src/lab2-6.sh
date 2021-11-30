#!/bin/bash
mkdir $1
eval "cd files"
for i in {1..5}
do
    touch files$i.txt
done
mkdir $1
eval "cd files"
for i in {1..5}
do
    touch files$1.txt
done
touch files.tar
