#!/bin/bash -x

echo "flip a coin"
randomCheck=$((RANDOM%2))
if [ $randomCheck -eq 1 ]
then
echo "tail"
else
echo "head"
fi

