#!/bin/bash
echo "Enter filename:"
read file
echo "Enter text to append:"
read text
echo "$text" >> "$file"
