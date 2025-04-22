#!/bin/bash
echo "1. Date"
echo "2. List Files"
echo "3. Who"
read choice
case $choice in
  1) date ;;
  2) ls ;;
  3) who ;;
  *) echo "Invalid choice" ;;
esac
