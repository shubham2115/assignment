#!/bin/bash -x

declare -a dice
b=2
i=0
while [ $b -gt 0 ]
do
	read -p "roll a dice"
	a=$((((RANDOM%7))+1))
	dice[$i]=$a
	b=$(($b-1))
	i=$(($i+1))
done
echo numbers are ${dice[@]}


