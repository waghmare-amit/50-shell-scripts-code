#!/bin/bash
echo "Enter a number:"
read n
if (( n % 2 == 0 )); then
  echo "Even"
else
  echo "Odd"
fi
