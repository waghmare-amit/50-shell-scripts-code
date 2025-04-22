#!/bin/bash
echo "Enter a string:"
read str
if [ -z "$str" ]; then
  echo "Empty string"
else
  echo "String: $str"
fi
