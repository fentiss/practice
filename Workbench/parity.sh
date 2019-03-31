#!/usr/bin/env bash
# File: parity.sh

read -p  "Please insert only one integer or else! " x
if [[ $x =~ ^[-+]?[0-9]+$ ]] 
then 
   if [[ $(( $x % 2 )) -eq 0 ]]
   then
     echo "even"
   else
     echo "odd"
   fi
else
echo "ERROR: Only one integer please."
fi
