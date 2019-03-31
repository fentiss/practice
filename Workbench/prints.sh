#!/usr/bin/env bash
# File: prints.sh

read -p "Please submit the first number: " x
read -p "Please submit the second number: " y
if [[ $x =~ ^-?[0-9]*(\.[0-9]*)?$ ]] && [[ $y =~ ^-?[0-9]*(\.[0-9]*)?$ ]]
then
  echo "$x + $y" | bc -l
else
  echo "$x $y"
fi
