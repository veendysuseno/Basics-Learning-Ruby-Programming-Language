# Pengkondisian pada Ruby hampir mirip pada Python.

=begin
# Struktur dari pengkondisian if elsif else 

if kondisi
    kode jika kondisi benar maka dieksekusi jika salah lanjut ke elsif
elsif
    kode jika kondisi benar maka dieksekusi jika salah lanjut ke elsif
elseif
    kode jika kondisi benar maka dieksekusi jika salah lanjut ke else
else
    kode ini dieksekusi jika dari if maupun elsif tidak ada yang bernilai benar dan hanya kondisi else yang benar
end

=end

# 1. If elsif else
# Contoh Code:
print "Tuliskan lah usia-mu : "
usia = gets.chomp.to_i  # Konversi input ke integer
# Pengkondisian If
if usia >= 17 && usia <= 30 # Gunakan if, bukan If atau IF nanti salah 
    print "Kamu sudah dewasa"
elsif usia > 30
    print "Kamu sudah tua"
else
    print "Kamu masih anak-anak"
end

# Code Lain
=begin
print "Tuliskanlah usiamu: "
usia = gets.chomp.to_i  # Konversi input ke integer 
if usia >= 17 && usia <= 30
    puts "Kamu sudah dewasa"
elsif usia > 30
puts "Kamu sudah tua"
    else
puts "Kamu masih anak-anak"
end
=end
    
