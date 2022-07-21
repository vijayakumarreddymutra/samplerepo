#!/bin/bash
num1=$1
for i in {1..20}; do
    if $(expr $i/$num1 -eq 0); then
        echo "this is even num $i"
    else
        echo "this is odd num $i"
    fi
done
