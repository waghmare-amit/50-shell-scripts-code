#!/bin/bash
echo "Enter directory:"
read dir
if [ -d "$dir" ]; then
  echo "Directory exists."
else
  echo "Directory does not exist."
fi
