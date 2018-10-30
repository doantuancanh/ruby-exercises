def nhap(ten)
	a = Array.new
	for i in 0..99
	  print "Nhap phan tu #{ten}\[#{i}\] = "
	  a[i] = gets.chomp.to_f
	  break if a[i] == -1
	end
	a
end

def mang(x, a)
	b = Array.new
	j = 0
	for i in 0..(a.length - 1)
		if x >= a[i]
			b[j] = a[i]
			j = j + 1
		end
	end
	b
end

a = nhap("a")
print "Nhap vao gia tri x = "
x = gets.chomp.to_f
puts "Cac gia tri nho hon #{x} la: #{mang(x, a)}"