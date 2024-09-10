# Perulangan (looping)

# Perulangan For

=begin
-. Perulangan for pada bahasa ruby ukup berbeda dengan struktur for pada bahasa PHP.
Struktur For pada bahasa ruby:

for variabel in koleksi elemen [do]
    kode yang akan dijalankan
end

-. Perulangan for : --> Banyaknya perulangan ditentukan menggunakan koleksi dari elemen tertentu.

=end

# Contoh Perulangan For pada bahasa Ruby

=begin
for angka in 0..5
    puts "Ini perulangan ke: #{angka}"
end
=end

# Bentuk Lain dari For
=begin
-. For juga dapat ditulis dengan menggunakan cara lain di mana koleksi
dari elemen yang menentukan jumlah perulangan diletakkan di awal.
Kemudian setelah itu baru menggunakan kata kunci each dan do serta nama variabel.
=end

#. Contoh Code seperti ini :
=begin
(0..5).each do |angka|
    puts "ini perulangan ke #{angka}"
end
=end

=begin
#. Hasil eksekusi :
D:\belajarruby\bab5>ruby for.rb
ini perulangan ke 0
ini perulangan ke 1
ini perulangan ke 2
ini perulangan ke 3
ini perulangan ke 4
ini perulangan ke 5
=end

=begin
-. Banyaknya koleksi elemen yang ingin diulang dapat pula dipisah dalam baris kode berbeda
dan kemudian disimpan ke dalam variabel. Misalnya seperi ini:
=end

=begin
x = [0, 1, 2, 3, 4, 5]
for angka in x
    puts "ini perulangan ke: #{angka}"
end
=end

=begin
-. Dengan memindahkan variabel ke dalam baris berpisah, kita pun bisa memanfaatkan input dari user
untuk menentukan banyaknya perulangan yang akan dihasilkan. Contohnya seperti ini:
=end

print "Mau ulang berapa kali ? : "
x = gets.chomp.to_i
for angka in 1..x
    puts "ini perulangan ke : #{angka}"
end
