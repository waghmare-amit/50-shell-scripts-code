#!/bin/bash
smbclient //192.168.1.100/shared -U user%pass -c 'ls'
