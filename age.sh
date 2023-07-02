#!/bin/bash 
sed '1d' $1 > file
while read line 
do 
  age=`echo $line | awk -F " " '{ print $NF}'`
  if [ $age -gt $2 ];then
  echo $line | awk -F " " '{print $1}' >> data
  fi
done < file 
cat data
rm data
