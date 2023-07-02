#!/bin/bash
 
num=1
while read line 
do 
rem=`expr $num % 2`
if [ $rem -eq 0 ]
then 
echo "$num.$line" >> even
else 
echo "$num.$line" >> odd 
fi 
num=`expr $num + 1`
done < $1

cat even 
cat odd 
rm even odd 
