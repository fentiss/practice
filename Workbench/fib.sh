#!/usr/bin/env bash
# File: fib.sh
function fib
{
   local a=0
   local b=1 
   for (( i=0; i<$1; i++ )) 
   do
     echo -n "$a "
     fn=$((a + b)) 
     a=$b 
     b=$fn 
   done
   echo ""
}

