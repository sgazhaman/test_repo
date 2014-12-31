#!/bin/sh
current_date=$(date +%T)
touch /root/test/file_$current_date._from_script
