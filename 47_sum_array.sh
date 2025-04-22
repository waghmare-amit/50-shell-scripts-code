#!/bin/bash
echo "Enter numbers separated by space:"
read -a arr
sum=0
for i in "${arr[@]}"; do
  sum=$((sum + i))
done
echo "Sum: $sum"
