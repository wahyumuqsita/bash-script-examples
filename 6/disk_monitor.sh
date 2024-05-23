#!/bin/bash
log_file="disk_usage.log"

while true; do
    echo "=== $(date) ===" >> "$log_file"
    df -h >> "$log_file"
    sleep 60
done