#!/bin/bash -x

read -p "Enter the temp in Celsius:" C
F=$(( ($C * 9/5) + 32 ));
echo Temp in frahrenhiet is : $F
