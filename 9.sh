#!/bin/bash
for ((i=1; i<=9; i++))
do
    for ((j=1; j<=i; j++))
    do
        echo -n "$j"
    done
    for ((j=i; j>=1; j--))
    do
        echo -n "$j"
    done
    echo
done
