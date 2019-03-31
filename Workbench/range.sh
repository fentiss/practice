#!/usr/bin/env bash
# File: range.sh

function range 
{
   local x=0
   if [[ $1 =~ ^[0-9]+$ ]]
   then
     for (( q=0; q<=$1; q++ )) 
     do
       echo -n "$q "
     done
   else
     echo "ERROR"
   fi   
   echo ""
}
