#!/Ruby33/bin/ruby

print "Content-type: text/html\n\n"
require 'cgi'

cgi = CGI.new

sandi1 = cgi['a']
sandi2 = cgi['b']

if sandi2 != sandi1
    print "Kata Sandi dan Konfirmasi Kata Sandi tidak sama"
else
puts <<kodehtml
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Belajar Menggunakan Form dengan Ruby</title>
</head>
<body>
    <h1>Kata Sandi Anda sudah Tersimpan.</h1>
</body>
</html>
kodehtml
end