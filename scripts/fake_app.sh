#!/bin/bash

LOGFILE="/mnt/c/Users/d/Desktop/linux-devops-operations-lab/logs/app.log"

while true
do
    echo "$(date) - Application Running" >> $LOGFILE
    sleep 5
done
