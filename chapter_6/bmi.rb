# Membuat function Penghitung BMI
# dengan parameter berat dan tinggi badan.

def BMI(berat, tinggi)
berat_badan = berat.to_f
tinggi_badan = tinggi.to_f
nilai_BMI = berat_badan / (tinggi_badan * tinggi_badan)
    return nilai_BMI
end

print "Masukkan berat badanmu (kg) : "
_berat = gets.chomp
print "Masukkan tinggi badanmu (m) : "
_tinggi = gets.chomp
print "Nilai BMI Anda adalah : "
print BMI(_berat, _tinggi)