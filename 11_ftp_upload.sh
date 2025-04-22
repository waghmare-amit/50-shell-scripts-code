#!/bin/bash
ftp -inv <<EOF
open 127.0.0.1
user anonymous ""
put 01_addition.sh 
bye
EOF
