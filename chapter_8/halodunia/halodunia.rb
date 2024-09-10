#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"
# puts "<!DOCTYPE html>"

# print "Halo Dunia, Semangat Belajar Terus !!!"
# puts "<html>"
# puts "<head>"
# puts "<title>Membuat Web Pakai Ruby</title>"
# puts "</head>"
# puts "<body>"
# puts "<h1> Dunia, bersama Ruby</h1>"
# puts "</body>"
# puts "</html>"

# Code untuk mempersingkat code ruby: 
#   --> puts "<html><head><title> Web Pakai Ruby</title></head></html>"

# Code Ruby Alternatif HTML di dalam Ruby:
# puts <<html
# <!DOCTYPE html>
# <html>
# <head>
# <title> Membuat Web Pakai Ruby</title>
# </head>
# <body>
# <h1> Dunia, bersama Ruby</h1>
# </body>
# </html>
# html

# #. Menampilkan Variabel
# waktu = Time.new
# puts "<!DOCTYPE html>"
# puts "<html>"
# puts "<head>"
# puts "<title> Membuat Web Pakai Ruby</title>"
# puts "</head>"
# puts "<body>"
# puts "<h1> Waktu sekarang adalah #{waktu}</h1>"
# puts "</body>"
# puts "</html>"

# #. Alternatif Menampilkan Variabel
waktu = Time.new
puts <<html
<!DOCTYPE html>
<html>
<head>
<title> Membuat Web Pakai Ruby</title>
</head>
<body>
<h1> Waktu sekarang adalah #{waktu}</h1>
</body>
</html>
html








