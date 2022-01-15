#!/bin/bash/ -x

a=$(($((RANDOM%100))+1))
b=$(($((RANDOM%100))+1))
c=$(($((RANDOM%100))+1))
d=$(($((RANDOM%100))+1))
e=$(($((RANDOM%100))+1))
RandomSum=$(($a+$b+$c+$d+$e))
Avearge=$((RandomSum/5))
