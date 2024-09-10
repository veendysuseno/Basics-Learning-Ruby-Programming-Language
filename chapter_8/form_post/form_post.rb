#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"
require 'cgi'

cgi = CGI.new

puts <<kodehtml
<!DOCTYPE html>
<html>
<head>
<title>Belajar Menggunakan Form dengan Ruby</title>
</head>
<body>
<h1>Menggunakan Post</h1>
<br/><br/>
<p>Halo. Berikut data-data Anda:</p>
<br/><br/>
<p>Nama Anda: <b>#{cgi['nama']}</b></p>
<p>Pegawai Anda: <b>#{cgi['idpegawai']}</b></p>
<p>Alamat Anda: <b>#{cgi['alamat']}</b></p>
</body>
</html>
kodehtml

# Note Code :
# -> form_post.rb : file ini digunakan untuk menyimpan nilai/data yang dikirim dari form_post.html.

# Ruby menyediakana class bernama CGI yang dimanfaatkan untuk menerima data dari form.
# class CGI ini perlu di-import dengan cara --> require 'cgi' ,kemudian
# Akan membuat instance baru CGI dengan menulis code line --> cgi = CGI.new. , kemudian 
# Menampilkan nilai/data dari form dapa dilakukan dengan cara --> #{cgi['nama']}
# Instance cgi digunakan untuk menangkap nilai/data dari komponen form yang memiliki atribut name='nama', begitu juga lainnya
# Seperti:
# #{cgi['nama']} --> untuk menangkap nilai/data dari komponen form yang memiliki atribut name='nama'
# #{cgi['idpegawai']} --> untuk menangkap nilai/data dari komponen form yang memiliki atribut name='idpegawai'
# #{cgi['alamat']} --> untuk menangkap nilai/data dari komponen form yang memiliki atribut name='alamat'.