#. array | hashes

#. array = variabel yang ddapat menyimpan banyak nilai sekaligus.
#. Array dapat digunakan untuk menyederhanakan proses menampilkan sebuah nilai sesuai kebutuhan.
#. Sebagai contoh, kita bisa mengambil nilai dalam sebuah array hanya dengan menunjuk nomor index yang dibutuhkan.

#. Membuat array

#. Contoh code membuat array:

#nama_variabel = Array.new(10)

bulan = Array["Januari", "Februari", "Maret", "April", "Mei", "Juni", "Juli", "Agustus", "September", "Oktober", "November", "Desember"]
print "Masukkan nomor urut bulan = "
pilih_bulan = gets.chomp.to_i                   # Menentukan nomor index yang digunakan mengambil nilai dari array. (array dimulai dari index 0)
if pilih_bulan >= 1 and pilih_bulan <= 12
    num = bulan.at(pilih_bulan-1)
    print "Bulan #{num}"
end

# Keterangan Note Code :
=begin
---> Kita bisa mengambil nilai dalam sebuah array dengan menentukan nomor index-nya. Karena array dimulai dari 0,
    maka input dari user harus dikurangi 1 berdasar agar hasilnya akurat. Cara menampilkan nilai dalam variabel menurut
    angka index-nya adalah sebagai berikut : code line/baris ini (num = bulan.at(pilih_bulan-1)),

=end

