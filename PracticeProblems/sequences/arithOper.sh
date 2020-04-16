#!/bin/bash -x

read -p "Enter the a value:" a
read -p "Enter the b value:" b
read -p "Enter the c value:" c
echo a+b*c is $(( $a + $b * $c ))
echo a%b+c is $(( $a % $b + $c ))
echo c+a/b is $(( $c + $a / $b ))
echo a*b+c is $(( $a * $b + $c ))


