# Berikut program code ruby : infus.rb
# Code lebih rapih dari urutaneksekusi.rb

BEGIN {
  puts "Panduan Menggunakan Infus"
}

def otsuka
  # Membuat fungsi untuk merek infus Otsuka
  print "Berapa ml kebutuhan cairan infus: "
  cairan = gets.chomp.to_f
  print "Berapa waktu (jam) yang dibutuhkan: "
  waktu = gets.chomp.to_f
  jumlah_tetes = (cairan * 15) / (waktu * 60) # Rumus untuk Otsuka: 15 tetes/ml
  puts "Jumlah tetesan per menit Otsuka: #{jumlah_tetes} tetes"
end

def terumo
  # Membuat fungsi untuk merek infus Terumo
  print "Berapa ml kebutuhan cairan infus: "
  cairan = gets.chomp.to_f
  print "Berapa waktu (jam) yang dibutuhkan: "
  waktu = gets.chomp.to_f
  jumlah_tetes = (cairan * 20) / (waktu * 60) # Rumus untuk Terumo: 20 tetes/ml
  puts "Jumlah tetesan per menit Terumo: #{jumlah_tetes} tetes"
end

print "Pilih merek Infus: (1) Otsuka (2) Terumo: "
merek = gets.chomp.to_i

if merek == 1
  otsuka
else
  terumo
end

END {
  puts "Semoga lekas sembuh"
}
