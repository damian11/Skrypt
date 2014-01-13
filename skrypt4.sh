#!/bin/bash 
for a in `ls`
do
cp "$a" "$a.old"
done
