#!/bin/bash 

#set -x
num=1
while read line 
do
words=`echo "$line" | wc -w`
echo "line$num = $words "
num=`expr $num + 1`
done < $1 
