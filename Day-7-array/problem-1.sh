#!/bin/bash -x

index=0
max=0
declare -a sum
for ((i=0; i<10; i++))
do
	sum[i]=$((RANDOM%1000))
done
	echo value of ${sum[@]}
for ((i=0; i<10; i++))
do
	if ((${sum[i]}>max))
	then
		max=${sum[i]}
		index=$i
	fi
done
sum[$index]=0
secondmax=0
echo ${sum[@]}
for ((i=0; i<10; i++))
do
	if ((${sum[i]}>secondmax))
	then
		secondmax=${sum[i]}
	fi
done
echo second largest is $secondmax







