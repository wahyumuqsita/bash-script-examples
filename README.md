# bash-script-examples
> **_NOTE:_** repo ini menggunakan bahasa indonesia !

## Soal 1: Mengganti Ekstensi File
Tulis sebuah script bash yang mengganti ekstensi semua file dalam direktori yang diberikan oleh pengguna dari .txt menjadi .bak.
Petunjuk:
- Gunakan argument $1 untuk user input
- Nama file script adalah change_extension.sh.
- Gunakan perintah mv untuk mengganti nama file.

## Soal 2: Menampilkan Isi Direktori
Tulis sebuah script bash yang menampilkan daftar semua file dan direktori di dalam direktori yang diberikan oleh pengguna.
Petunjuk:
- Nama file script adalah list_dir.sh.
- Gunakan perintah ls.

## Soal 3: Backup File
Tulis sebuah script bash yang membuat salinan backup dari sebuah file yang diberikan oleh pengguna.
Petunjuk:
- Nama file script adalah backup_file.sh.
- Gunakan perintah cp untuk menyalin file.
- Tambahkan ekstensi .bak pada nama file hasil backup.

## Soal 4: Menghitung Jumlah Baris
Tulis sebuah script bash yang menghitung jumlah baris dalam sebuah file yang diberikan oleh pengguna.
Petunjuk:
- Nama file script adalah count_lines.sh.
- Gunakan perintah wc -l.

## Soal 5: Backup Direktori dengan Tanggal
Tulis sebuah script bash yang membuat salinan backup dari sebuah direktori yang diberikan oleh pengguna, dengan nama backup yang berisi tanggal saat ini.
Petunjuk:
- Nama file script adalah backup_dir.sh.
- Gunakan perintah cp -r untuk menyalin direktori.
- Gunakan perintah date untuk mendapatkan tanggal saat ini dalam format YYYYMMDD.

## Soal 6: Monitoring Penggunaan Disk
Tulis sebuah script bash yang memonitor penggunaan disk setiap menit dan menulis hasilnya ke dalam sebuah file log. Script ini harus berjalan terus-menerus sampai dihentikan oleh pengguna.
Petunjuk:
- Nama file script adalah disk_monitor.sh.
- Gunakan perintah df untuk memonitor penggunaan disk.
- Gunakan perintah sleep untuk menunggu selama satu menit.
- Jalankan script ini dalam background menggunakan nohup atau &.

## Soal 7: Membuat Arsip Log
Tulis sebuah script bash yang memindahkan semua file log dari direktori /var/log ke direktori ~/log_archive dan mengarsipkannya ke dalam sebuah file tar.gz dengan nama logs_YYYYMMDD.tar.gz.
Petunjuk:
- Nama file script adalah archive_logs.sh.
- Gunakan perintah tar untuk membuat arsip.
- Gunakan perintah mv untuk memindahkan file.

## Soal 8: Penghitung Kata dalam File
Tulis sebuah script bash yang menghitung jumlah kata dalam sebuah file yang diberikan oleh pengguna. Script harus bisa menangani beberapa file sebagai input.
Petunjuk:
- Nama file script adalah count_words.sh.
- Gunakan perintah wc -w.

## Soal 9: Monitor Penggunaan Memori
Tulis sebuah script bash yang memonitor penggunaan memori dan menyimpan hasilnya ke dalam sebuah file log setiap 10 menit. 
Petunjuk:
- Nama file script adalah memory_monitor.sh.
- Gunakan perintah free untuk mendapatkan informasi penggunaan memori.
- Use awk

## Soal 10: Membuat Skrip Input Berkelanjutan
Deskripsi:
Buat sebuah skrip bash yang menjalankan proses input berkelanjutan. Skrip ini akan meminta pengguna memasukkan input, kemudian menulis input tersebut ke dalam sebuah file. Setelah pengguna memasukkan input, skrip akan meminta input lagi dan menulisnya ke baris baru di file yang sama. Skrip akan terus berjalan sampai dihentikan secara manual oleh pengguna.
Ketentuan:
- Gunakan perintah read untuk mengambil input dari pengguna.
- Gunakan perintah while untuk membuat loop tak terbatas.
- Setiap input pengguna harus ditulis ke dalam sebuah file dengan nama input_log.txt.
- Setiap input baru harus ditulis ke baris baru di dalam file input_log.txt.
- Skrip harus memberikan pesan yang jelas kepada pengguna tentang cara menghentikan proses (misalnya, dengan menekan Ctrl+C).
- Nama file skrip: infinite_input.sh

