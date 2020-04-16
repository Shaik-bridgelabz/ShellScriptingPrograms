#!/bin/bash -x

read -p "enter the day : " day
read -p "enter the month in number : " month
if [ $month -eq 3 ] && [ $day -ge 20 ] && [ $day -le 31 ]
then
	echo true;
elif [ $month -eq 4 ] && [ $day -ge 1 ] && [ $day -le 30 ]
then
	echo true;
elif [ $month -eq 5 ] && [ $day -ge 1 ] && [ $day -le 31 ]
then
        echo true;
elif [ $month -eq 6 ] && [ $day -ge 1 ] && [ $day -le 20 ]
then
        echo true;
else
	echo false;
fi
