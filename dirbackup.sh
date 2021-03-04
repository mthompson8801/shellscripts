#!/bin/bash
#This script backs up a directory of your choise

echo -e "What directory do you want to backup?-->\c"
read ANS

echo "Performing backup....."
sleep 3
tar -zcvf ~backupfile.tar.gz ANS

echo "Backup completed successfully to ~backupfile.tar.gz ANS"
