def chu_vi(a, b)
	2 * (a + b)
end

def dien_tich(a, b)
	a * b
end

def nhap_canh(ten)
  	c = 0
 	begin
 		print "Nhap canh #{ten}: "
 		c = gets.chomp.to_f
	end until c > 0

  	c
end

a = nhap_canh('a')
b = nhap_canh('b')
cv = chu_vi(a, b)
dt = dien_tich(a, b)

puts "Chu vi: #{cv}"
puts "Dien tich: #{dt}"