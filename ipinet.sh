#!/bin/bash

ifconfig | grep -w inet | awk {'print $2'} | echo "ip is $(tail -1)"
