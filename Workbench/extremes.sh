#!/usr/bin/env bash
# File: extremes.sh
 
function extremes 
{
   local post=($(echo "$@" | tr " " "\n" | sort -g))   
   for x in $@
   do
     if [[ $x =~ ^-?[0-9]*(\.[0-9]*)?$ ]]
     then
       local min=${post[0]}
       local max=${post[$#-1]}
     else
       echo "ERROR: ONLY INSERT NUMBERS!!!"
     fi
   done
   echo "Minimum: $min"
   echo "Maximum: $max"  
} 
