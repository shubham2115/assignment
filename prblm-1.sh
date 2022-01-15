#!/bin/bash -x

a=$((RANDOM%1000))
b=$((RANDOM%1000))
c=$((RANDOM%1000))
d=$((RANDOM%1000))
e=$((RANDOM%1000))

if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ]
then
echo $a is greater 
elif [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ]
then
echo $b is greater 
elif [ $c -gt $d ] && [ $c -gt $e ]
then
echo $c is greater 
elif [ $d -gt $e ]
then
echo $d is greater
else $e is greater
fi

if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ]
then
echo $a is smaller
elif [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ]
then
echo $b is smaller
elif [ $c -lt $d ] && [ $c -lt $e ]
then
echo $c is smaller
elif [ $d -lt $e ]
then
echo $d is smaller
else $e is smaller
fi


