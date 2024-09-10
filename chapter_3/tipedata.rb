=begin
print "Siapakah Namamu : "
nama = gets.chomp
print "Hallo #{nama.upcase}."
=end
# Note Code : Penggunaan method dari .upcase
# .upcase berfungsi untuk membuat variabel string 
# menjadi huruf kata kalimat KAPITAL (Huruf Besar).

# Cara Pengecekkan input data defaultnya pasti string walaupun diinputkan integer / angka.

=begin
    print "Masukkan usiamu : "
    usia = gets.chomp
    puts "#{usia.is_a? Integer}" #---> Mencetak false
    puts "#{usia.is_a? String}" #---> Mencetak true
    # Note Code: Method .is_a --> berfungsi untuk pengecekkan jenis tipe data. 
    # Apakah tipe data string atau tipe data angka (integer)
=end

# Contoh lain dari tipe data string yang belum dikonversi ke tipe data integer sehingga tidak dapat melakukan operasi aritmatika/matematika

=begin
print "Berapa panjang Persergi Empat : "
panjang = gets.chomp
print "Berapa lebar Persegi Empat  : "
lebar = gets.chomp
luas = panjang * lebar
print "Luas Persegi Empat adalah #{luas} cm"
=end

# Code diatas akan menampilakn  Type Error, silahkan dieksekusi programnya. dengan cara --> ruby tipedata.rb
=begin
#   Hasil Eksekusi nya :
tipedata.rb:27:in `*': no implicit conversion of String into Integer (TypeError)

luas = panjang*lebar
                ^^^^^
        from tipedata.rb:27:in `<main>'
=end

# Konversi program diatas dari Tipe Data String ke Tipe Data Angka bisa float (f) atau integer(i)
print "Berapa panjang Persegi Empat: "
panjang = gets.chomp.to_f
print "Berapa lebar Persegi Empat: "
lebar = gets.chomp.to_f
luas = panjang * lebar
puts "Luas Persegi Empat adalah #{luas} cm"

# Note Code : Penggunaan method .to_f
# Metod .to_f --> berfungsi mengkonversi tipe data string menjadi tipe data float
# kalau diubah .to_i --> ini akan mengkonversi tipe data string menjadi tipe data integer



