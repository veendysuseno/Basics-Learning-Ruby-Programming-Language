#!/Ruby33/bin/ruby

require 'cgi'

# Mengatur header konten sebagai HTML
print "Content-type: text/html\n\n"

# Membuat instance baru dari class CGI
cgi = CGI.new

# Mengambil nilai dari form
cita_cita = cgi['cita2']

# Memeriksa apakah input 'cita2' diisi
if cita_cita.empty?
  # Jika kosong, tampilkan pesan kesalahan
  puts <<-HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Kesalahan</title>
</head>
<body>
  <h1>Kesalahan</h1>
  <p><b>Mohon maaf, cita-cita Anda belum diisi. Silakan kembali dan isi form.</b></p>
</body>
</html>
  HTML
else
  # Jika diisi, tampilkan data yang diterima
  puts <<-HTML
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Hasil Form</title>
</head>
<body>
  <h1>Data Diterima</h1>
  <p><b>Cita-cita Anda:</b> #{cgi['cita2']}</p>
</body>
</html>
  HTML
end
