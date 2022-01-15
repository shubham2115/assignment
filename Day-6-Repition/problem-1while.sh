#!/bin/bash -x

read -p "enter number " x
i=0

while [ $i -ne 0 ]
do
	$i=$(($x * $i))
	echo $i
	i=$((i+1))
done
