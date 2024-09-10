# Operator Assigment --> digunakan untuk memasukkan nilai ke dalam sebuah variabel
# menggunakan tan =

=begin
Macam - macam Operator Assigment
# 1.  =    --> Contoh : x =   10
# 2.  +=   --> Contoh : x +=  10, Artinya: x = x +  10
# 3.  -=   --> Contoh : x -=  10, Artinya: x = x -  10
# 4.  *=   --> Contoh : x *=  10, Artinya: x = x *  10
# 5.  /=   --> Contoh : x /=  10, Artinya: x = x /  10
# 6.  %=   --> Contoh : x %=  10, Artinya: x = x %  10
# 7.  **=  --> Contoh : x **= 10, Artinya: x = x ** 10
=end

# Contoh code penerapan Operator Assigment (+=) :

=begin
puts "APLIKASI RETRIBUSI LINGKUNGAN KOMPLEKS KENDURI RESIDENCE  1 JAGAKARSA"
print "Biaya Retribusi sebesar : Rp."
biaya = Integer(gets.chomp) 
biaya += 1000 # biaya = biaya + 1000 #dimana nilai ppn disini = 1000
print "Jadi total biaya retribusi + PPN sebesar : Rp.#{biaya}"
=end

# Contoh code lain:
puts "APLIKASI RETRIBUSI LINGKUNGAN KOMPLEKS KENDURI RESIDENCE 1 JAGAKARSA"
print "Biaya Retribusi sebesar: Rp. "
biaya = Integer(gets.chomp)

ppn = (10.0 / 100) * biaya  # Menggunakan float (10.0) untuk perhitungan PPN 10%
biaya += ppn  # biaya = biaya + ppn

puts "Jadi total biaya retribusi + PPN sebesar: Rp.#{biaya.round}"  
# Gunakan round untuk membulatkan hasil ke integer
# Note Code : Method .round --> digunakan untuk membulatkan nilai 
# Contoh:
=begin

number = 3.56
puts number.round  # Output: 4

number = 3.5678
puts number.round(2)  # Output: 3.57 (dibulatkan ke 2 angka desimal)

number = 3.49
puts number.round  # Output: 3 --> Jika desimalnya kurang dari 0.5, dibulatkan ke bawah.

number = 3.5
puts number.round  # Output: 4 --> Jika desimalnya 0.5 atau lebih, dibulatkan ke atas.

puts 2.5.round  # Output: 3
puts 2.4.round  # Output: 2
puts 2.4567.round(2)  # Output: 2.46
puts 2.4567.round(3)  # Output: 2.457
puts 123.456.round      # Output: 123
puts 123.456.round(1)   # Output: 123.5
puts 123.456.round(2)   # Output: 123.46
puts 123.456.round(3)   # Output: 123.456

Jika Anda menggunakan argumen negatif, .round akan membulatkan ke kelipatan dari 10, 100, dan seterusnya
number = 123.456
puts number.round(-1)  # Output: 120 (dibulatkan ke puluhan)
puts number.round(-2)  # Output: 100 (dibulatkan ke ratusan)
=end

=begin
# Operator Logika
1. and (&&)
2. or (||)
3. Not (!)
=end