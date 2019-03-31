#!/usr/bin/env bash
# File: plier.sh   

function plier 
{
  local product=1
  for num in $@
  do
    if [[ $num =~ ^-?[0-9]*(\.[0-9]*)?$ ]]
    then
      product=$( echo "$product * $num" | bc -l )   
    else
      product=0
    fi
  done
  echo $product
}
