#!/bin/bash -x

read -p "enter number : " x

for ((i=2;i<x;i++))
do
	if (($x%$i==0))
	then
		echo "number is not a prime number"
	break
	else
		echo "number is a prime number"
	fi
done

