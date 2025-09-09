



#!/bin/bash

<<comment
1 print hello hamid first argument
2 is start range
3 is end range
comment

for ((num=$2 ; num<=$3 ; num++))
do
    echo "Hello Hamid $1"
done

