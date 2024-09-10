#. Methods dan Block

# Methods adalah procedure / function dalam pemahaman pemrograman berbasis object.

# Method memiliki 2 tugas, yaitu:
#.  1. Menjalankan perintah (biasa disebut procedure)
#.  2. Menghasilkan nilai balikan (biasanya disebut funtion)

=begin
Ruby sudah dilengkapi dengan fungsi-fungsi bawaan. Hanya saja, karena :
Ruby adalah bahasa pemrograman berbasis object, maka fungsi-fungsi bawaan itu sering disebut 
dengan istilah method dan cara penggunaannya bisa jadi berbeda dengan fungsi dalam pemrograman procedural.

# Fungsi-fungsi bawaan ruby (method)
    1. .length -> method yang digunakan untuk mengitung jumlah karakter dalam sebuah string.
    2. .insert -> method yang digunakan untuk menyisipkan string ke dalam string yang sudah ada sebelumnya.
    3. .floor  -> method yang digunakan untuk data angka berfungsi mengembalikan nilai menjadi integer dengan nilai terendah atau sama dengan nilai yang diinput. Bisa diaplikasikan untuk angka pecahan.
    4. .to_f   -> method yang digunakan untuk mengubah tipe data menjadi float (angka pecahan/desimal)
    5. .to_i   -> method yang digunakan untuk mengubah tipe data menjadi integer (angka bilangan bulat)

    Contoh code :

    #. 1. Contoh code penggunaan method .length
    print "Ketik nama lengkapmu : "
    nama = gets.chomp
    nama = nama.length
    #nama = gets.chomp.length #bisa ditulis langsung gini
    print "Jumlah karakter namamu sebanyak : #{nama}"

    #. 2. Contoh code penggunaan method .insert
    print "Ketik nama lengkapmu : "
    nama = gets.chomp
    panjang_nama = nama.length
    nama_belakang = nama.insert(panjang_nama, " Gudel")
    print "Nama kamu sekarang adalah : #{nama_belakang}"

    #. 3. Contoh code penggunaan method .floor
    tinggi = 165.45
    tinggi = tinggi.floor
    print "Tinggi badan saya adalah : #{tinggi} cm" # --> Output menjadi 165

    #. 4.1. Contoh code penggunaan method .to_f (tofloat)
    print "Masukkan berat badanmu (kg): "
    berat = gets.chomp.to_f
    print "Masukkan tinggi badanmu (m): "
    tinggi = gets.chomp.to_f
    rumus_bmi = berat / (tinggi * tinggi)
    puts "Nilai BMI Anda adalah: #{rumus_bmi}"

    #. 4.2. Contoh code penggunaan method .to_f (tofloat)
    print "Masukkan berat badanmu (kg): "
    berat = gets.chomp.to_f
    print "Berat badanmu: #{berat} kg\n"

    print "Masukkan tinggi badanmu (m): "
    tinggi = gets.chomp.to_f
    print "Tinggi badanmu: #{tinggi} m\n"

    rumus_bmi = berat / (tinggi * tinggi)
    puts "Nilai BMI Anda adalah: #{rumus_bmi}"


    #. 5. Contoh code penggunaan method .to_i (tointeger)
    print "Masukkan berat badanmu (kg): "
    berat = gets.chomp.to_i
    print "Masukkan tinggi badanmu (m): "
    tinggi = gets.chomp.to_i
    rumus_bmi = berat / (tinggi * tinggi)
    puts "Nilai BMI Anda adalah: #{rumus_bmi}"

=end

print "Masukkan berat badanmu (kg): "
berat = gets.chomp.to_f
print "Berat badanmu: #{berat} kg\n"

print "Masukkan tinggi badanmu (m): "
tinggi = gets.chomp.to_f
print "Tinggi badanmu: #{tinggi} m\n"

rumus_bmi = berat / (tinggi * tinggi)
puts "Nilai BMI Anda adalah: #{rumus_bmi}"

# Penambahan kondisi untuk kategori BMI
if rumus_bmi < 17
  puts "Anda termasuk kurus (kekurangan berat badan tingkat berat)."
elsif rumus_bmi >= 17 && rumus_bmi < 18.5
  puts "Anda termasuk kurus (kekurangan berat badan tingkat rendah)."
elsif rumus_bmi >= 18.5 && rumus_bmi < 25
  puts "Anda termasuk normal (berat badan normal)."
elsif rumus_bmi >= 25 && rumus_bmi < 27
  puts "Anda termasuk gemuk (kelebihan berat badan tingkat ringan)."
else
  puts "Anda termasuk gemuk (kelebihan berat badan tingkat berat)."
end







