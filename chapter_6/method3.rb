#. Methods dengan Parameter

=begin
Methods dapat dilengkapi dengan parameter agar bisa diolah untuk menghasilkan nilai baru.
Tidak ada batasan yang baku mengenai jumlah parameter yang bisa Anda tambahkan. Itu artinya,
sebuah method bisa terdiri 1,2, atau terbatas jumlah parameternya. Tapi juga diingatkan bahwa:
method bisa pula tak dilengkapi parameter.

Parameter ditulis di dalam tanda kurung setelah nama method. Jika lebih dari satu, maka 
parameter-parameter itu dipisahkan oleh koma.
Contohnya adalah sebagai berikut:
=end

def luas(panjang, lebar)
luas_persegi_empat = panjang * lebar
    return luas_persegi_empat
end

print "Luas persegi empat 5x4 = "
print luas 5,4

=begin
-. Pada contoh di atas, kita membuat method bernama luas yang dilengkapi 2 parameter,
    yaitu: panjang dan lebar. Karena menghasilkan nilai balikan, yaitu : nilai yang
    menunjukkan luas persegi empat maka kita membutuhkan kata kunci 
    return untuk menampilkan nilai tersebut.
=end



