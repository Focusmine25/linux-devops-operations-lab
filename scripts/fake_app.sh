#!/bin/bash

LOGFILE="../logs/app.log"

while true
do
    echo "$(date) - Application Running" >> $LOGFILE
    sleep 5
done