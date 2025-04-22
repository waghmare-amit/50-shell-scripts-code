#!/bin/bash
echo "Enter a string:"
read str
echo "$str" | tr 'A-Z' 'a-z'
