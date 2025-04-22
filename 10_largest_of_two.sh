#!/bin/bash
echo "Enter two numbers:"
read a b
if (( a > b )); then
  echo "$a is larger"
else
  echo "$b is larger"
fi
