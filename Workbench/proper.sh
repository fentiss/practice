#!/usr/bin/env bash
# File: proper.sh

read -p  "Please enter a sentence. " string
if [[ $string =~ ^[A-Z] ]]
then
  echo "how proper"
else
  echo "Please capitalize your first word!"
fi
echo "Please don't forget to properly punctuate your sentence."
