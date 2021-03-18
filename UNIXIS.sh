#!/bin/bash

LOG_PATH='/home/ivan/Source/ITS/mortal.log'
echo /dev/null > "$LOG_PATH"


    echo "Start. For delete push Ctrl+C"

    while (true)
    
    do
        current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
        echo "[$current_date_time]: active on" >> "$LOG_PATH"
        sleep 5;
        echo "5 second"
    done;
