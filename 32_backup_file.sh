#!/bin/bash
echo "Enter filename to backup:"
read file
cp "$file" "$file.bak"
echo "Backup created as $file.bak"
