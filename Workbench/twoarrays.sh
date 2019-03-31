#!/usr/bin/env bash
# File: twoarrays.sh

plagues=(blood frogs lice flies sickness boils hail locusts darkness death)
dwarfs=(grumpy sleepy sneezy doc bashful dopey happy)
expr ${#plagues[*]} + ${#dwarfs[*]}
