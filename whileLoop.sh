#!/bin/bash

echo "enter a number for while loop iteration"
read number

i=0
while [ $i -le $number ]
do 
	echo "$i"
	i=`expr $i + 1`
done
echo "loop existed"

