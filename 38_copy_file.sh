#!/bin/bash
echo "Enter source file:"
read src
echo "Enter destination file:"
read dest
cp "$src" "$dest"
