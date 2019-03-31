#!/usr/bin/env bash
# File: bargs.sh

echo "Script arguments: $@"
echo "$# * $1" | bc -l 

