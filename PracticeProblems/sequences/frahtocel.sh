#!/bin/bash -x

read -p "Enter the temp in Frahrenheit:" F
C=$(( ($F-32) * 5/9 ));
echo Temp in Celsius is : $C
