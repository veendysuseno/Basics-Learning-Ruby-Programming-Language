# Block

=begin
    Block adlah kode-kode yang ditulis di luar method, namun dapat dijalankan di dalam sebuah method.
    Block dibuat dengan menulis perintah di dalam tanda kurung kurawal { ... }. Perintah itu kemudian
    akan dijalankan di dalam method dengan menggunakan perintah yield.

    Struktur pembuatan block adalah sebgai berikut:

    nama_block {
        kode-kode program yang akan dijalankan
    }

    #. Contoh penggunaannya adalah sebagi berikut:

    #. Menggunakan Parameter
    Block juga dapat bisa dilengkapi dengan parameter. Contoh penggunaannya adalah sebagai berikut :

=end

def nama_saya
    puts "Hallo"
    yield 20
end

nama_saya {|i| puts "Usia Saya: #{i}"}

# Paramater i digunakan untuk menerima parameter dari yield yang dalam contoh diatas adalah angka 20.

=begin

yield adalah keyword yang digunakan untuk menjalankan block yang diberikan ke metode ini. 
Nilai 20 diberikan sebagai argumen ke block tersebut.

Saat yield 20 dipanggil, kontrol akan diserahkan ke block yang telah disediakan 
ketika metode nama_saya dipanggil. Nilai 20 akan diteruskan sebagai parameter ke block.

Kesimpulan:

    yield memungkinkan kita untuk mengeksekusi block yang diteruskan ke metode, 
    dan kita bisa mengirimkan nilai dari metode ke block tersebut.
    Dalam contoh ini, metode nama_saya mencetak "Hallo", 
    lalu mengirimkan 20 ke block, yang kemudian mencetak "Usia Saya: 20".

=end

