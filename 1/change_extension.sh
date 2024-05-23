#!/bin/bash
directory=$1
echo "mengubah file di direktori : $directory"
if [ -d "$directory" ]; then
    for file in "$directory"/*.txt; do
        [ -e "$file" ] || continue
        mv "$file" "${file%.txt}.bak"
    done
    echo "Ekstensi file diubah dari .txt ke .bak"
else
    echo "$directory bukan sebuah direktori."
fi