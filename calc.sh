#!/bin/bash
#echo "please select the options"
echo -e "1) addition\n2) subtraction\n3) multiply\n4) devision\n5) exit"
echo "please select options"
read Options 
case $options in
    1) echo "enter numbers to add"
       read numbers 
      sum=0
      for i in $numbers 
       do 
     sum=`expr $sum + $i`
       done 
     echo " addition of $numbers is $sum "
    ;;
    2) echo enter 2 numbers to subtract
       echo enter first number
       read $1
       echo enter second number
       read $2
      if [ $1 -gt $2 ]
      then 
      sub=`expr $1 - $2`
      else 
      sub=`expr $2 - $1`
      fi 
     echo subtraction of 2 numbers is $sub
    ;;
    3) echo enter 2 numbers to devide
       echo enter first number 
       read $1
       echo enter second number 
       read $2 
       if [ $1 -gt $2 ]
      then
      dev=`expr $1 / $2`
      else
      dev=`expr $2 / $1`
      fi
     echo subtraction of 2 numbers is $dev
    ;;
    4) echo enter numbers to multiply 
       read numbers
      mul=1
      for i in $numbers
       do
      mul=`expr $mul \* $i`
       done
     echo " multiplication of $numbers is $mul "
    ;;
    5) echo you choose to exit 
    ;;
 
esac


