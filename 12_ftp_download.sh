#!/bin/bash
ftp -n <<EOF
open 127.0.0.1
user AmitWaghmare amit 
get 01_addition.sh
bye
EOF
