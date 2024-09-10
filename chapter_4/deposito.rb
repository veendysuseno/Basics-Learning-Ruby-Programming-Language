# Program code lebih efisien dari case.rb

puts "BANK DEPOSITO KAUM PINGIN CEPAT KAYA"

print "Jumlah Uang yang didepositokan sebesar Rp. "
uang = gets.chomp.to_f

print "Berapa bulan (1, 3, 6, 12, 24): "
jangkawaktu = gets.chomp.to_i

persen = case jangkawaktu
         when 1 then 0.06
         when 3 then 0.1
         when 6 then 0.5
         when 12 then 1.1
         when 24 then 2.5
         else
           puts "Pilihan jangka waktu tidak valid!!!"
           exit
         end

bunga = persen * uang
totaluang = uang + bunga

puts "Bunga Deposito sebesar: Rp.#{bunga}"
puts "Total Uang Anda menjadi sebesar: Rp.#{totaluang}"
