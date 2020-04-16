#!/bin/bash -x

read -p "Enter the number to find factors " num

for (( i=2; i*i<=$num; i++ ))
do
	while [ $(($num % $i )) -eq 0 ]
	do
		echo $i
		num=$(($num/$i ));
	done
done
