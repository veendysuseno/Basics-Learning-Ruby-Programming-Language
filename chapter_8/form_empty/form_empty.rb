#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"
require 'cgi'

cgi = CGI.new

# Ambil data dari formulir
nama = cgi['nama']
idpegawai = cgi['idpegawai']
alamat = cgi['alamat']

# Mulai output HTML
if nama.empty?
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
elsif idpegawai.empty?
  # Jika ID Pegawai kosong, tampilkan pesan kesalahan
  puts <<-HTML
<!DOCTYPE html>
<html>
<head>
  <title>Kesalahan - ID Pegawai Tidak Diisi</title>
</head>
<body>
  <h1>Perhatian</h1>
  <p><b>ID Pegawai wajib diisi dan tidak boleh kosong.</b></p>
</body>
</html>
HTML
else
  # Jika semua data diisi, tampilkan data formulir
  puts <<-HTML
<!DOCTYPE html>
<html>
<head>
  <title>Belajar Menggunakan Form dengan Ruby</title>
</head>
<body>
  <h1>Menggunakan POST</h1>
  <p>Halo. Berikut data-data Anda:</p>
  <p>Nama Anda: <b>#{nama}</b></p>
  <p>ID Pegawai Anda: <b>#{idpegawai}</b></p>
  <p>Alamat Anda: <b>#{alamat}</b></p>
</body>
</html>
HTML
end

# Penggunaan method .empty? pada Ruby digunakan untuk memeriksa apakah suatu string atau koleksi (seperti array atau hash) kosong.
