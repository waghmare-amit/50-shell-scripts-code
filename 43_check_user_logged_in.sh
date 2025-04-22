#!/bin/bash
echo "Enter username:"
read user
who | grep "$user" &>/dev/null && echo "User is logged in" || echo "User is not logged in"
