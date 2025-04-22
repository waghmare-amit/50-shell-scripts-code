#!/bin/bash
ftp -n <<EOF
open ftp.yourserver.com
user yourusername yourpassword
put file.txt
bye
EOF
