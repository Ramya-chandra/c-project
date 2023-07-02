#!/bin/bash 
size=`df -h | tail -1 | awk -F " " '{print $(NF -1)}' | sed 's/%//g'`
if [ $size -gt 90 ] 
then 
echo "disk size reaches 90% kindly resolve it" | mail -s "memory reached 90%" -c abc@gmail.com ramya@gmail.com 
fi 
