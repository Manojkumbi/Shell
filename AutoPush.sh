#!/bin/bash
#Purpose:Automate the Add, commit ,push to git repo
#version:1.0
#Created Date: Sun Dec 29 21:49:53 IST 2024
#Author: KUMARASWAMY S
#START#

DIR="$(dirname "$0")"
echo $DIR
echo "Monitoring changes under directory: $WATCHED_ROOT_DIR"
echo` inotifywait -m -r -e create -e delete -e modify $DIR`
#END
