#!/bin/bash 

if [ $# -gt 2 ]
then 
echo " pass only 2 args"
exit 1 
fi 

if [ $1 -eq $2 ]
then 
echo "dont pass equal args to compare "
exit 2 
fi 
#set -x
if [ $1 -gt $2 ]
then 
echo " $1 is big "
else 
echo "$2 is big "
fi
