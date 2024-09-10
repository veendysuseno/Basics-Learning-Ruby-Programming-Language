# Pengkondisian Ruby menggunakan Case

# case :  --> digunakan biasanya karana jika kondisi yang akan diuji cukup banyak 
# sehingga penulisan if, elsif, dan else menjadi terlalu panjang dan kurang efisien.

=begin
# Struktur case:

case ekspresi
when (kondisi_ke_1)
    kode_program_yang_akan_dijalankan
when (kondisi_ke_2)
    kode_program_yang_akan_dijalankan
when (kondisi_ke_3)
    kode_program_yang_akan_dijalankan
else
    kode program ini akan dijalankan jika kondisi semuanya diatas else semuanya false (salah)
end

=end

# Contoh Code Ruby dengan Kondisi Case When
puts "BANK DEPOSITO KAUM KAUM PINGIN CEPAT KAYA"
print "Mau deposito berapa : Rp."
#uang = get.chomp
#uang = uang.to_f
uang = gets.chomp.to_f #langsung tulis gini aja simple
print "Berapa bulan (1, 3, 6, 12, 24)/bulan : "
#jangkawaktu = gets.chomp
#jangkawaktu = jangkawaktu.to_i
jangkawaktu = gets.chomp.to_i #langsung tulis gini aja simple
case jangkawaktu
when 1
    persen = 0.06
when 3
    persen = 0.1
when 6
    persen = 0.5
when 12
    persen = 1.1
when 24
    persen = 2.5
else
    print "Pilihan waktu tidak valid !!! "
end
bunga = persen * uang
totaluang = uang + bunga
puts "Bunga Deposito sebesar : Rp.#{bunga}"
puts "Total Uang Anda menjadi sebesar : Rp.#{totaluang}"
