#!/bin/bash -x

read -p "Enter how many times to flip " flip
count=1;
while [ $count -le $flip ]
do
rand=$(( RANDOM % 1 ));
echo $count $rand
if [ $rand -lt 0.5 ]
then
	echo heads;
else
	echo tails;
fi
	count=$(( $count + 1 ))
done
