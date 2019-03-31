#!/usr/bin/env bash
# File: isiteven.sh

function isiteven 
{
   if [[ $1 =~ ^[-+]?[0-9]+$ ]]              
   then 
     if [[ $(( $1 % 2 )) -eq 0 ]]
     then
       echo 1
     else
       echo 0
     fi
   else
     echo "ERROR"
   fi
}