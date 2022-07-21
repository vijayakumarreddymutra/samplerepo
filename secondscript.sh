#!/bin/bash
set -x
for i in {1..20}; do
    if [ $(expr $i % 2) -eq 0 ]; then
        echo "this is even numb $i"
    else
        echo "this is odd numb $i"
    fi
done
