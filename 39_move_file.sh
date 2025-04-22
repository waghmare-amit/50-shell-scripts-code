#!/bin/bash
echo "Enter source file:"
read src
echo "Enter destination directory:"
read dest
mv "$src" "$dest"
