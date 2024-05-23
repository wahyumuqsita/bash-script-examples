#!/bin/bash
echo "Masukkan nama direktori:"
read direktori

if [ -d "$direktori" ]; then
    echo "Isi dari direktori $direktori:"
    ls "$direktori"
else
    echo "$direktori bukan sebuah direktori."
fi