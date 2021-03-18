#!/bin/bash

LOG_PATH='/home/ivan/Source/ITS/mortal.log'
echo /dev/null > "$LOG_PATH"

      echo "start. For stop start push Ctrl+C"

      while (true)
     
      do
        
        current_date_time="`date "+%Y-%m-%d %H:%M:%S"`"
        echo "[$current_date_time]: on active" >> "$LOG_PATH"
        sleep 3;
        echo "3 seconds"
      
      done;
