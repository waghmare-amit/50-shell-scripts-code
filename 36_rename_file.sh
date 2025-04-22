#!/bin/bash
echo "Enter current filename:"
read old
echo "Enter new filename:"
read new
mv "$old" "$new"
