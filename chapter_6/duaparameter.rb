# Menggunakan dua parameter dalam Block

def nama_saya
    print "Hallo Nama Saya"
    yield " Joni Gudel"
    yield 20
end

nama_saya {|a, b| print  "#{a} dan usia saya #{b}"}