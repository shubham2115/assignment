#!/bin/bash -x

read -p "Enter number " x
function pali()
{
rev=0
temp=$x
while [ $x -gt 0 ]
do
    s=$(( $x % 10 ))
    x=$(( $x / 10 ))
    rev=$(($rev*10+$s))
done
echo $rev

if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
}
a=`pali $x`
echo $a
