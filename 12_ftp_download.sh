#!/bin/bash
ftp -n <<EOF
open ftp.yourserver.com
user yourusername yourpassword
get file.txt
bye
EOF
