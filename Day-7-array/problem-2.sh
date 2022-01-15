#!/bin/bash -x

declare -a numbers
for ((i=0; i<=100; i++))
do
	numbers[i]=$i
done
echo ${numbers[@]}
