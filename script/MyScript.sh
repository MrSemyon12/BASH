#!/bin/bash
echo "--------------------Hello from MyScript!--------------------"
echo "Script name: $0"
num1=$1
num2=$2
sum=$((num1 + num2))
echo "$num1 + $num2 = $sum"
host=`hostname`
echo "$host"
ping -c 4 $host
filename="file.txt"
echo "Trying to find $filename"
find . -type f -name $filename
file $filename
echo "---------------------Successful finish!---------------------"
