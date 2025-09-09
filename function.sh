#!/bin/bash

# Function using for loop
for_loop() {
    name=$1
    start=$2
    end=$3

    for ((num=start; num<=end; num++))
    do
        echo "Hello Hamid $name (Count: $num)"
    done
}

# Function using while loop
while_loop() {
    name=$1
    start=$2
    end=$3

    num=$start
    while [ $num -le $end ]
    do
        echo "Hello Hamid $name (Count: $num)"
        ((num++))
    done
}

# ---- Main Program ----
# Usage: ./script.sh <name> <start> <end>
for_loop "$1" "$2" "$3"
while_loop "$1" "$2" "$3"

