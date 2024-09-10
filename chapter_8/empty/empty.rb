#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"
require 'cgi'

cgi = CGI.new

if cgi['nama'].empty?
  # Jika nama kosong, tampilkan pesan kesalahan
  puts <<-HTML
<!DOCTYPE html>
<html>
<head>
  <title>Kesalahan - Nama Tidak Diisi</title>
</head>
<body>
  <h1>Perhatian</h1>
  <p><b>Nama wajib diisi dan tidak boleh kosong.</b></p>
</body>
</html>
HTML
else
  # Jika nama diisi, tampilkan data formulir
  puts <<-HTML
<!DOCTYPE html>
<html>
<head>
  <title>Belajar Menggunakan Form dengan Ruby</title>
</head>
<body>
  <h1>Menggunakan POST</h1>
  <br/>
  <p>Halo. Berikut data-data Anda:</p>
  <p>Nama Anda: <b>#{cgi['nama']}</b></p>
  <p>No. Induk Pegawai Anda: <b>#{cgi['idpegawai']}</b></p>
  <p>Alamat Anda: <b>#{cgi['alamat']}</b></p>
</body>
</html>
HTML
end
