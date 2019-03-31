#!/usr/bin/env bash
# File: arrayone.sh

read -p "Insert an integer: " x 
plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
echo ${plagues[*]}
d=$(( ${#plagues[*]} - 1 ))
if [[ $x =~ ^-?[0-9]+$ ]]
then 
  if (( x >= 0 )) && (( x <= d ))
  then
    echo ${plagues[$x]}
    let y=$x+1
    echo "Index: $x & Number: $y"
  else
    echo "Please insert a valid integer!"
  fi
else
  echo "Insert an integer!"
fi
