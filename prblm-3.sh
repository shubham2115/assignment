#!/bin/bash -x

read -p "Enter year (YYYY): " y

a=$y%4
b=$y%100
c=$y%400
if(($a==0 && $b!=0 && $c!=0))
then
echo $y is leap year
else
echo $y is not a leap year
fi
