#!/bin/bash
echo "Masukkan nama file:"
read file

if [ -f "$file" ]; then
    baris=$(wc -l < "$file")
    echo "Jumlah baris dalam $file adalah: $baris"
else
    echo "$file bukan sebuah file."
fi