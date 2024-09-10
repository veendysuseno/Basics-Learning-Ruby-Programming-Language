#. Menggunakan Parameter tak Terbatas

#. Dalam pemrograman Python, pembuatan methodd dengan parameter tak terbatas ditandai dengan tanda asterisk *.
#. Berikut contoh kode program:

def namapeserta(*peserta)
    puts peserta.join(",")
end

namapeserta "joni", "edi", "mimin", "siti", "veendy", "toni", "andi", "budi"