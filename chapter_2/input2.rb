# Menampilkan Nilai di dalam Variabel dengan Methods Chomp

# Chomp berfungsi : --> Untuk Menghapus karakter yang bertanggung jawab untuk membuat baris baru.

print "Siapa Namamu : "
nama = gets
nama = nama.chomp
print "Berapa Umurmu : "
umur = gets
umur = umur.chomp
print "Bahasa apa Kamu Kuasai : "
bahasa = gets
bahasa = bahasa.chomp
print "Halo, perkenalkan nama saya #{nama}."
print " Saya berusia #{umur} tahun."
print " Saya Mengusai bahasa pemrograman #{bahasa}, Ayo Belajar bersama."

# Jauh lebih rapih bukan,
# menggunakan chomp
# Berikut Hasil eksekusi program diatas :
=begin
D:\belajarruby>ruby input2.rb
Siapa Namamu : Aldo
Berapa Umurmu : 23
Bahasa apa Kamu Kuasai : Python
Halo, perkenalkan nama saya Aldo. Saya berusia 23 tahun. Saya Mengusai bahasa pemrograman Python, Ayo Belajar bersama.
=end

# Ini adalah penulisan komentar pada bahasa ruby sepanjang 1 baris saja.

=begin
ini adalah komentar Ruby.
Yang terdiri dari banyak baris
=end

