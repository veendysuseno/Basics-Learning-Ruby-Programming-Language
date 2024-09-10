# Perulangan (Loop)

# While --> kode program dijalankan/ eksekusi sampai kondisi tidak lagi bernilai True.

# Struktur dari While do
#   while kondisi do
#       kode program yang akan dijalankan
#   end

# Contoh code: 
=begin
angka = 0
total = 10

while angka < total do
    puts "Ulang angka = #{angka}"
    angka += 1 #angka = angka + 1
end
=end

# Menggunakan Begin pada while
=begin
#. While memiliki struktur lain dalam perulangannya, yaitu: dengan menulis
kata kunci  begin di awal struktur dan menempatkan while di baris terakhir.
Struktur while yang diawali dengan begin ditulis menggunakan urut-urutan sebagai berikut:

begin
    kode yang dijalankan 
end while kondisi
=end

# Contoh code :
=begin
angka = 0
total = 10
begin
    puts "Ini angka ke = #{angka}"
    angka += 1
end while angka < total
=end

=begin
#. Perulangan lain yang biasa digunakan adalah Until. Struktur Perulangan menggunakan Until adalah sebagai berikut:

until kondisi [do]
    kode yang akan dijalankan
end

=end

angka = 0
total = 5

until angka > total do
    puts "ini perulangan ke #{angka}"
    angka += 1 # angka = angka + 1
end
