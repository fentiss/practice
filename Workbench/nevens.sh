#!/usr/bin/env bash
# File: nevens.sh

function nevens 
{
   local sum=0
   for z in $@
   do  
     if [[ $(isiteven $z) -eq 1 ]]
     then
       sum=$(($sum + 1)) 
     else
       sum=$sum
     fi 
   done
   echo $sum
}
