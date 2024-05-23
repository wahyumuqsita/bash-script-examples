#!/bin/bash
echo "Masukkan nama direktori yang akan di-backup:"
read direktori

if [ -d "$direktori" ]; then
    tanggal=$(date +"%Y%m%d")
    backup_dir="${direktori}_backup_$tanggal"
    cp -r "$direktori" "$backup_dir"
    echo "Backup berhasil: $backup_dir"
else
    echo "$direktori bukan sebuah direktori."
fi