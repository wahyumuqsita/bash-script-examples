#!/bin/bash
echo "Masukkan nama file yang akan di-backup:"
read file

if [ -f "$file" ]; then
    cp "$file" "$file.bak"
    echo "Backup berhasil: $file.bak"
else
    echo "$file bukan sebuah file."
fi