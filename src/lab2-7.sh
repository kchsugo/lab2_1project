#!/bin/bash
mkdir $1
eval "cd $1"
for i in {1..5}
do
touch file$i.txt
done
for i in {1..5}
do
mkdir file$i
done
for i in {1..5}
do
ln -s file$i.txt file$i
done
