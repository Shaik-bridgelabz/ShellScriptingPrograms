#!/bin/bash -x

read -p "Enter the number to generate values : " num
i=0;
powerof2=1;

while [ $i -le $num ]
do
	echo $i  $powerof2;
	powerof2=$(( 2 * $powerof2 ));
	i=$(($i + 1 ));
done
