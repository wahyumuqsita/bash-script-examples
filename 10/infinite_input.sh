#!/bin/bash

# Nama file tempat input akan ditulis
output_file="input_log.txt"

echo "Script akan meminta input dan menulisnya ke $output_file"
echo "Tekan Ctrl+C untuk menghentikan script."

# Looping tak terbatas
while true; do
    echo -n "Masukkan input: "
    read user_input
    echo "$user_input" >> "$output_file"
    echo "Input ditulis ke $output_file"
done