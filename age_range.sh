#!/bin/bash 

sed '1d' $1 > data  
while read line 
do 
   age=`echo $line | awk -F " " '{print $NF}'`
   if [ $age -gt $2 ] && [ $age -lt $3 ]
   then  
   echo " $line" | awk -F " " '{print $1}' >> age_range
   fi 
done < data
cat age_range 
rm age_range

