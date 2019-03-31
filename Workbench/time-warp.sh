#!/usr/bin/env bash
# File: time-warp.sh

day=$(date +%A)

if [[ $day =~ "Friday" ]]
then
  echo "Thank Moses it’s Friday!"
elif [[ $day =~ "Saturday" ]]
then
  echo $day
  read -p "Insert a positive integer: " counter
  factorial=1
 if [[ $counter =~ ^-?[0-9]+$ ]] 
  then 
    if [[ $counter -eq 0 ]]
    then
      echo $factorial | bc
    elif [[ $counter -lt 0 ]]                                 
    then
      echo "Please insert a positive integer!"
    else                     
      while [[ $counter -gt 0 ]]
      do
        factorial=$( echo "$factorial * $counter" | bc )
        counter=$(( $counter - 1 ))
      done
      factorial=$(echo "$factorial" | tr -d '\' | tr -d '\n')
      echo $factorial
    fi
  else
    echo "Please insert an integer!"
  fi
elif [[ $day =~ "Sunday" ]]
then
  echo $day
  for class in HUmar HUcast HUcaseal HUnewearl RAmar RAcast RAmarl RAcaseal FOmar FOnewm FOmarl FOnewearl
  do
    for id in Bluefull Greenill Oran Pinkal Purplenum Redria Skyly Viridia Yellowboze Whitill
    do
      echo "Your Hunter Class is $class, and your Section ID is $id!"
    done
  done
elif [[ $day =~ "Monday" ]]
then
  echo $day
  read -p "Select a positive integer: " count
if [[ $count =~ ^-?[0-9]+$ ]] 
  then
    if [[ $count -lt 0 ]]
    then
      echo "Please select a positive integer!"
    elif [[ $count -gt 0 ]]
    then
      while [[ $count -ge 0 ]]
      do
        echo "We have $count left!"
        let count=$count-1
      done
    else
      echo "We have none left!"
    fi
  else
    echo "Please select an integer!"
  fi
elif [[ $day =~ "Tuesday" ]]
then
  echo $day
  read -p "Enter a non-zero integer: " x
  sum=0
  if [[ $x =~ ^-?[0-9]+$ ]]  
  then
    if [[ $x -gt 0 ]]
    then
      for (( c=1; c<=$x; c++ ))
      do
        sum=$( echo "$sum + $c" | bc) 
      done
      echo $sum
    elif [[ $x -lt 0 ]]
    then
      y=-$x
      for (( j=1; j<=$y; j++ ))
      do
        sum=$( echo "$sum + $j" | bc)
      done
      echo $sum
    else
      echo $sum
    fi   
  else
    echo "Please enter an integer!"
  fi
elif [[ $day =~ "Wednesday" ]]
then
  echo "It's hump day!"
elif [[ $day =~ "Thursday" ]]
then
  echo "Sorry, it's not Friday yet!" 
fi
