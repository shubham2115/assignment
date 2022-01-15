#!/bin/bash -x

read -p "Enter number " a
read -p "Enter number " b
read -p "Enter number " c

d=$(($a+$b*$c))
e=$(($a%$b+c))
f=$(($c+$a/$b))
g=$(($a*$b+$c))

if (($d>$e && $d>$f && $d>$g))
then
echo $d is greater
elif (($e>$f && $e>$g))
then
echo $e is greater
elif (($f>$g))
then
echo $f is greater
else
echo $g is greater
fi

if (($d<$e && $d<$f && $d<$g))
then
echo $d is smaller
elif (($e<$f && $e<$g))
then
echo $e is smaller
elif (($f<$g))
then
echo $f is smaller
else
echo $g is smaller
fi

