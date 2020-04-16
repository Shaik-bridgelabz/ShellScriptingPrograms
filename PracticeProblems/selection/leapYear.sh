#!/bin/bash

read -p "Enter the year : " year
isLeap=1;
if [ $(($year % 4 )) -eq 0 ]
then
	isLeap=1;
fi
if [ $(($year % 400 )) -eq 0 ]
then
	isLeap=1;
fi
if [ $(($year % 100 )) -eq 0 ]
	then
		isLeap=0;
else
		isLeap=1;
fi

if [ $isLeap -eq 0 ]
then
	echo $year is Leap Year
else
	echo $year is not a Leap Year
fi
