# Belajar Ruby

=begin
# Belajar input  nama orang
print "Hello bro, siapa namamu ? : "
nama = gets.chomp
print "Umurmu berapa, Bro ? : "
umur = gets.chomp
print "Kegiatan sehari-hari apa bro, Sekolah apa Kerja Bro ? : "
jawab = gets.chomp
print "Perkenalkan nama gw #{nama}, Umur gw#{umur} tahun, saat ini saya #{jawab} di Pusat Kota Jakarta"
=end

puts
print "MASUKKKAN ANGKA PERTAMA : "
a = gets.chomp.to_i
print "MASUKKKAN ANGKA KEDUA : "
b = gets.chomp.to_i

# Menggunakan interpolasi string untuk mencetak hasil penjumlahan
puts "Hasil dari a + b = #{a + b}"
puts "Hasil dari a - b = #{a - b}"
puts "Hasil dari a * b = #{a * b}"
puts "Hasil dari a / b = #{a / b}"
puts "Hasil dari a % b = #{a % b}"
puts "Hasil dari a ** b = #{a ** b}"