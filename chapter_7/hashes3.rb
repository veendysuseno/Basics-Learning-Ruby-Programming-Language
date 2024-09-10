# Hashes3.rb --> # Code ini modifikasi lanjutan dari code hashes2.rb
# Mencetak Seluruh Key

ultah = { 
    Joni: '1 April',
    Sentot: '20 Maret',
    Fredi: '14 Mei',
    Edi: '7 Agustus',
    Edward: '8 November',
    Bono: '10 September',
    Mimin: '14 Januari',
    Gogon: '9 Desember',
    Meimei: '3 Maret',
    Fahri: '18 April',
    Josh: '11 Juli',
    Retno: '5 Mei',
    Prisil: '7 September',
    Anu: '6 Februari',
    Veendy: '16 November',
    Boby: '11 Januari'
}

print "Masukkan nama temanmu: "
nama = gets.chomp.to_sym  # Mengonversi input pengguna ke simbol

if ultah.has_key?(nama)
    print "Temanmu namanya #{nama} "
    print "ulang tahun tanggal #{ultah[nama]}"
else
    puts "Nama yang kamu cari tidak ada.\n"
    print "Apakah ingin menampilkan semua nama teman (Y/T): "
    jawab = gets.chomp.upcase
    if jawab == 'Y'
        puts "Berikut Daftar Teman Anda:"
        ultah.each_key {|key| puts key}
    else
        print "Selamat Tinggal!!! Terima Kasih"
    end  
end

=begin
#.  Yang membedakan kode program hashes2.rb dengan hashes3.rb terletak pada blok program setelah else.
    Jika nama (key) yang dicari tidak ditemukan, maka pertama-tama akan dijalankan kode program berikut:

    puts "Nama yang kamu cari tidak ada.\n"
    print "Apakah ingin menampilkan semua nama teman (Y/T): "
    jawab = gets.chomp.upcase

    User yang ditawari pertanyaan apakah seluruh nama (key) akan ditampilkan. Input dari user disimpan dalam
    variabel jawab. Method upcase disediakan agar huruf 'y' yang akan ditekan akan menjadi 'Y' untuk memudahkan 
    penulisan struktur if.
    Kemudian, dijalankan kode program berikut:

    if jawab == 'Y'
        puts "Berikut Daftar Teman Anda:"
        ultah.each_key {|key| puts key}

    Menampilkan seluruh key di dalam hashes dapat menggunakan pengulangan each_key. Kata kunci key digunakan karena kita
    ingin menampilkan key saja dari seluruh hashes, sedangkan puts digunakan: agar key itu ditampilkan dalam baris-baris yang saling terpisah.

    Namun, apabila tidak mengetik 'y' atau 'Y', maka kode program setelah else akan dijalankan:

    else
        print "Selamt tinggal !!! Terima Kasih "
    end

=end
