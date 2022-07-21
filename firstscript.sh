#!/bin/bash
Num1=$1
Num2=$2
Num3=$(expr &Num1 + $Num2)
echo $Num3