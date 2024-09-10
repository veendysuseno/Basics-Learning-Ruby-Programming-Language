# Hashes

=begin
# Hashes adalah collection yang terdiri dari kombinasi pasangan antara key dan value.
Kita dapat membayangkannya seperti: padangan antara nama dan tanggal ulang tahun, pegawai dan gajinya, 
siswa dan nilai ujiannya, kita dalam Bahasa Indonesia dan artinya dalam Bahasa Inggris, dsb.

Jika nilai di dalam array di-indec menggunakan nomoe, maka di dlaam hashes, nilai di-index menggunakan key atau value.

#. Membuat Hashes
---> Cara pembuatan hashes menyerupai array. Hanya saja, Anda perlu memasangkan key dan value-nya langsung.
-. Contohnya adalah sebagai berikut.
=end

nilai_IPA = {
    'Joni': 75,
    'Edi': 85,
    'Mimin': 65,
    'Fredi': 77,
    'Joko': 87,
    'Edward': 97,
    'Yudis': 100
}

print "Nilai IPA Yudis adalah: "
print "#{nilai_IPA[:Yudis]}"
puts
print "Nilai IPA Joko adalah: "
print "#{nilai_IPA[:Joko]}"

=begin
--> Dengan menggunakan kelebihan yang ada pada hashes, kita dapat membuat aplikasi yang fungsional.
Pada contoh di atas, program menampilkan nilai dengan menunjuk key yang diinginkan.
Dalam hal ini, key yang dimaksud adalah 'Yudis' dan value yang menjadi pasangannya adalah 100.
=end

