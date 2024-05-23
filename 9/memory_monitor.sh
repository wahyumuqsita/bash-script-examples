#!/bin/bash
log_file="memory_usage.log"

while true; do
    mem_usage=$(free | awk '/Mem:/ {printf("%.2f"), $3/$2 * 100.0}')
    echo "$(date): Memory usage: $mem_usage%" >> "$log_file"
    
    sleep 600
done