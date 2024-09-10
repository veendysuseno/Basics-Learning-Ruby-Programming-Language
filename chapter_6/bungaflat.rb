# Memisahkan Method dalam File Terpisah
# Code Ruby : bungaflat.rb
# Code ini nanti akan dipanggil dengan code lain.

def bungaflat
    print "Berapa uang yang ingin dipinjam ? : "
    pokok = gets.chomp.to_f
    print "Berapa persen (%) bunga per-Tahun ? : "
    bunga = gets.chomp.to_f
    print "Berapa bulan tenor kreditnya ? : "
    tenor = gets.chomp.to_f
cicilan_pokok = pokok / tenor
bunga_pinjaman = pokok * (bunga / 100) / 12
    angsuran = cicilan_pokok + bunga_pinjaman
    print "angsuran yang harus dibayar per-bulan Rp.#{angsuran}"
end

# Biasanya dipangggil cara nya gini kali ini kita panggil dengan code lain.
#bungaflat

