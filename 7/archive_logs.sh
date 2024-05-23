#!/bin/bash
archive_dir=~/log_archive
mkdir -p "$archive_dir"
tanggal=$(date +"%Y%m%d")
archive_file="$archive_dir/logs_$tanggal.tar.gz"

tar -czf "$archive_file" /var/log/*.log && rm /var/log/*.log
echo "Log diarsipkan ke $archive_file dan log asli dihapus."