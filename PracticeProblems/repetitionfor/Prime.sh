#!/bin/bash -x

read -p "Enter a number : " num
isprime=1;
if [ $num -le 1 ]
	then
		isprime=0;
else
	for (( i=2; i<=$((num/2)); i++ ))
	do
		if [ $(($num % i )) -eq 0 ]
		then
			isprime=0;
		fi
	done
fi

if [ $isprime -eq 1 ]
	then
		echo $num is prime;
	else
		echo $num is not prime;
fi
