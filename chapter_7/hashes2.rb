# contoh Penggunaan Hashes - 2

=begin
-. Sekarang, kitabisa membuat aplikasi di mana user menentukan sendiri key yang ingin dicari.
Nanti secara otomatis, value yang menjadi pasangan key akan ditampilkan.

Berikut kode lengkapnya:
=end

ultah = { 
    'Joni': '1 April',
    'Sentot': '20 Maret',
    'Fredi': '14 Mei',
    'Edi': '7 Agustus',
    'Edward': '8 November',
    'Bono': '10 September',
    'Mimin': '14 Januari',
    'Gogon': '9 Desember',
    'Meimei': '3 Maret',
    'Fahri': '18 April',
    'Josh': '11 Juli',
    'Retno': '5 Mei',
    'Prisil': '7 September',
    'Anu': '6 Februari',
    'Veendy': '16 November',
    'Boby': '11 Januari'
}
print "Masukkan nama temanmu = "
nama = gets.chomp
if ultah.has_key?(:"#{nama}")
    print "Temanmu namanya #{nama} "
    print "ulang tahun tanggal #{ultah[:"#{nama}"]}"
else
    print "Nama yang kamu cari tidak ada."
end

=begin
--> Kode diatas tidak jauh beda dengan kode yang pada hashes1.rb atu pada kode dibawah mengenai cara penggunaan hashes.
Hanya saja, user bisa menentukan sendiri nama yang ingin dicari. Nama ini selanjutnya ajan menjadi key untuk memilih value
yang tepat sesuai pasangannya.

Agar program dapat berjalan baik, pertama-tama gunakan struktur if untuk mengetahui apakah key yang dicari ada dalam hashes:

if ultah.has_key?(:"#{nama}")
    print "Temanmu namanya #{nama} "
    print "ulang tahun tanggal #{ultah[:"#{nama}"]}"

Penggunaan method .has_key? --> dimaksudkan untuk mengecek apakah key yang ada di dalam hashes ultah ada atau tidak ada.
Hasil daro penggunaan has_key adalah nilai Boolean (True atau False).

Jika True, maka kode program selanjutnya akan ditampilkan. Namun jika false, maka kode program setelah else akan dijalankan.

else
    print "Nama yang kamu cari tidak ada."

=end

#Cara lain:
=begin
ultah = { 
    'Joni' => '1 April',
    'Sentot' => '20 Maret',
    'Fredi' => '14 Mei',
    'Edi' => '7 Agustus',
    'Edward' => '8 November',
    'Bono' => '10 September',
    'Mimin' => '14 Januari',
    'Gogon' => '9 Desember',
    'Meimei' => '3 Maret',
    'Fahri' => '18 April',
    'Josh' => '11 Juli',
    'Retno' => '5 Mei',
    'Prisil' => '7 September',
    'Anu' => '6 Februari',
    'Veendy' => '16 November',
    'Boby' => '11 Januari'
}

print "Masukkan nama temanmu: "
nama = gets.chomp
if ultah.has_key?(nama)
    print "Temanmu namanya #{nama} "
    print "ulang tahun tanggal #{ultah[nama]}"
else
    print "Nama yang kamu cari tidak ada."
end
=end

