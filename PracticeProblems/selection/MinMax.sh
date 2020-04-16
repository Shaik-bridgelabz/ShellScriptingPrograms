#!/bin/bash -x

rand1=$(( RANDOM % 1000 ));
rand2=$(( RANDOM % 1000 ));
rand3=$(( RANDOM % 1000 ));
rand4=$(( RANDOM % 1000 ));
rand5=$(( RANDOM % 1000 ));

if [ $rand1 -gt $rand2 ] && [ $rand1 -gt $rand3 ] && [ $rand1 -gt $rand4 ] && [ $rand1 -gt $rand5 ]
then
	max=$rand1;
fi
if [ $rand2 -gt $rand1 ] && [ $rand2 -gt $rand3 ] && [ $rand2 -gt $rand4 ] && [ $rand2 -gt $rand5 ]
then
        max=$rand2;
fi

if [ $rand3 -gt $rand1 ] && [ $rand3 -gt $rand2 ] && [ $rand3 -gt $rand4 ] && [ $rand3 -gt $rand5 ]
then
        max=$rand3;
fi

if [ $rand4 -gt $rand1 ] && [ $rand4 -gt $rand2 ] && [ $rand4 -gt $rand3 ] && [ $rand4 -gt $rand5 ]
then
        max=$rand4;
fi

if [ $rand5 -gt $rand1 ] && [ $rand5 -gt $rand2 ] && [ $rand5 -gt $rand3 ] && [ $rand5 -gt $rand4 ]
then
        max=$rand5;
fi

echo Maximum is $max

if [ $rand1 -lt $rand2 ] && [ $rand1 -lt $rand3 ] && [ $rand1 -lt $rand4 ] && [ $rand1 -lt $rand5 ]
then
        min=$rand1;
fi
if [ $rand2 -lt $rand1 ] && [ $rand2 -lt $rand3 ] && [ $rand2 -lt $rand4 ] && [ $rand2 -lt $rand5 ]
then
        min=$rand2;
fi

if [ $rand3 -lt $rand1 ] && [ $rand3 -lt $rand2 ] && [ $rand3 -lt $rand4 ] && [ $rand3 -lt $rand5 ]
then
        min=$rand3;
fi

if [ $rand4 -lt $rand1 ] && [ $rand4 -lt $rand2 ] && [ $rand4 -lt $rand3 ] && [ $rand4 -lt $rand5 ]
then
        min=$rand4;
fi

if [ $rand5 -lt $rand1 ] && [ $rand5 -lt $rand2 ] && [ $rand5 -lt $rand3 ] && [ $rand5 -lt $rand4 ]
then
        min=$rand5;
fi

echo Minimum is $min
