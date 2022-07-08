#!/bin/bash
echo $#
count=1
for i in $@
do 
echo "$i"
count=$(($count+1))
done
## ./paramtr.sh  1 2 3 5 8
## 5
## 1 2 3 5 8 
