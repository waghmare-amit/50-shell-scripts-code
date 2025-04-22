#!/bin/bash
echo "Enter three numbers:"
read a b c
min=$a
if (( b < min )); then min=$b; fi
if (( c < min )); then min=$c; fi
echo "Smallest: $min"
