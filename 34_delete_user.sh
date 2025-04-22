#!/bin/bash
echo "Enter username:"
read user
sudo userdel "$user"
