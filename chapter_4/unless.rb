# Pengkondisian menggunakan Unless

# unless digunakan untuk menjalankan code program jika kondisi menghasilkan nilai false (Salah).
# unless merupakan kebalikan dari if. If akan menjalankan kodisi true (Benar).

=begin
# Struktur dari pengkondisian unless

unless kondisi
    kode program jika kondisi salah maka dieksekusi (Dijalankan apabila kondisi False / Salah)
=end

#Contoh Code:
require 'date' #require : syntax digunakan untuk mencari library ruby dan 'date' merupakan library untuk menginformasikan waktu dalam struktue unless, jadi, tidak mutlak harus ada.
hari = Date.today #Libray Date dipanggil, lalu dengan method .today digunakan untuk mendapatkan tanggal hari ini.
unless hari = 2024/8/18 # Coba eksperimen ubah tahun/bulan/hari
    print "Hari ini bukan tanggal 18 Agustus 2024" #ketentuan disini : kode program yang dijalanakn apabila kondisi salah
else
    print "Hari ini tanggal 18 Agustus kok"
end

# Note Code : require di ruby fungsinya sama seperti import pada Python.

# Penjelasan Code:
=begin
    Pada baris / line code unles hari = 2017/10/16 akan menghasilkan nilai false.
    Jika hari ini adalah benar tanggal 16 Oktober 2017.
    Oleh karana itu, kode program yang dijalankan adalah kode setealh else, yaitu "Hari ini tanggal 16 Oktober kok"
=end
