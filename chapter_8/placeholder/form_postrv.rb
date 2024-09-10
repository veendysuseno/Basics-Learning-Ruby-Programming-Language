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
