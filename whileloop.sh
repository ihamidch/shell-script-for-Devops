






#!/bin/bash

name=$1
start=$2
end=$3

num=$start
while [ $num -le $end ]
do
    echo "Hello Hamid $name"
    ((num++))
done

