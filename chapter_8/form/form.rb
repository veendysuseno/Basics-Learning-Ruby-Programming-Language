#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"

puts <<kodehtml
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Belajar Menggunakan Form v.2 HTML dan Ruby di Kombinasi</title>
</head>
<body>
    <p>Belajar Menggunakan Form</p>
<form action="file_tujuan.rb" method="get"> 
    Nama :
    <input type="text" name="nama" />
    <br/>
    <br/>
    E-mail :
    <input type="text" name="email" />
    <br/>
    <br/>
    <input type="submit" value="kirim">
</form>
</body>
</html>
kodehtml

# Note: 
=begin
# Action : atribut yang digunakan menentukan nama file Ruby yang digunakan 
untuk menerima input data atau nilai dari user melalui form tersebut.
# Method : atribut diisi dengan metode yang digunakan untuk mengatur cara bagaimana
data atau / nilai dari form menuju ke file Ruby tersebut akan dikirim.
Ada 2 method (metode) yang biasa dipilih, yaitu GET dan POST.
1. GET --> digunakan untuk meminta data dari server.
2. POST --> digunakan untuk mengirim data ke server.




=end