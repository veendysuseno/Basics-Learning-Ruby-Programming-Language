=begin
Melakuan tahapan eksekusi program ruby diatur menggunakan 
Begin dan End digunakan untuk mengatur urut-urutan eksekusi program.

Lanjut contoh code ruby: diberi nama infus.rb berikut.

=end

END {
    puts "Semoga lekas sembuh"
}

def otsuka # Membuat fungsi pada code ruby dengan nama function otsuka sebagai merek infus ke-1
    print "Berapa ml kebutuhan cairan infus : "
    cairan = gets.chomp.to_f
    print "Berapa waktu (jam) yang dibutuhkan : "
    waktu = gets.chomp.to_f
    jumlah_tetes = (cairan * 15) / (waktu * 60) #Ini rumus buat fungsi otsuka = 15
    print "Jumlah tetesan per menit Otsuka sebanya : "
    print "#{jumlah_tetes}"
    print " tetes "
end
def terumo # Membuat fungsi pada code ruby dengan nama function terumo sebagai merek infus ke-2
    print "Berapa ml kebutuhan cairan infus : "
    cairan = gets.chomp.to_f
    print "Berapa waktu (jam) yang dibutuhkan : "
    waktu = gets.chomp.to_f
    jumlah_tetes = (cairan * 20) / (waktu * 60) #Ini rumus buat fungsi terumo = 20
    print "Jumlah tetesan per menit Otsuka sebanya : "
    print "#{jumlah_tetes}"
    print " tetes "
end
print "Pilih merek Infus : (1) Otsuka (2) Terumo : "
merek = gets.chomp.to_i
if merek == 1
    otsuka
else
    terumo
end

BEGIN {
    puts "Panduan Menggunakan Infus"
}

=begin
    Note :
    Pada code diatas, Walaupun END diletakkan pada baris pertama, namun setelah program dijalankan,
    perintah END akan dijalankan terakhir kali. Sedangkan, 
    Pada BEGIN yang diletakkan di akhir baris justru dijalankan pertama kali.
=end