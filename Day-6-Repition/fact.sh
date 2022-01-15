#!/bin/bash -x

fact=1
read -p "Enter number " x
for ((i=2; i<=x; i++))
do
	fact=$(($fact*i))
	echo $fact
done
