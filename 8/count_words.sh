#!/bin/bash
echo "Masukkan nama file (dapatkan beberapa, dipisahkan dengan spasi):"
read -a files

for file in "${files[@]}"; do
    if [ -f "$file" ]; then
        word_count=$(wc -w < "$file")
        echo "Jumlah kata dalam $file: $word_count"
    else
        echo "$file bukan sebuah file."
    fi
done