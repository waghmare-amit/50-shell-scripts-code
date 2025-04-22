#!/bin/bash
echo "Enter a number:"
read n
if (( n <= 1 )); then
  echo "Not Prime"
  exit
fi
for (( i=2; i<=n/2; i++ )); do
  if (( n % i == 0 )); then
    echo "Not Prime"
    exit
  fi
done
echo "Prime"
