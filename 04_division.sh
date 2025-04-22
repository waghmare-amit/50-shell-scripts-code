#!/bin/bash
echo "Enter two numbers:"
read a b
if [ $b -ne 0 ]; then
  div=$((a / b))
  echo "Quotient: $div"
else
  echo "Division by zero error."
fi
