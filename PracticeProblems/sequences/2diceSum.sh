#!/bin/bash -x

dice1=$((1 + RANDOM % 6))
dice2=$((1 + RANDOM % 6))
sumOfDice=$(( $dice1 + $dice2 ));
echo $sumOfDice


