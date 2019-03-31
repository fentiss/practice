#!/usr/bin/env bash
# File: howodd.sh
 
function howodd
{  
   local odds=0
   for a in $@
   do
     if [[ $a =~ ^-?[0-9]+$ ]]
     then
       if [[ $(( $a % 2 )) -eq 1 ]]
       then
         odds=$(( $odds + 1 )) 
       else
         odds=$odds
       fi
     else
       odds=$odds
     fi
   done
   echo "$odds / $#" | bc -l   
}
