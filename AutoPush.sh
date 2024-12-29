#!/bin/bash
#Purpose:Automate the Add, commit ,push to git repo
#version:1.0
#Created Date: Sun Dec 29 21:49:53 IST 2024
#Author: KUMARASWAMY S
#START#

DIR='.'
echo $DIR
echo "Monitoring changes under directory: $WATCHED_ROOT_DIR"
inotifywait -m -r -e create -e delete -e modify $DIR| while read path action file
do
	echo "Detected $path $action on $file"
    
done
#END
