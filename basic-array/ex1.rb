def nhap_mang(ten)
	puts "Nhap mang #{ten}"
	a = Array.new
	for i in 0..99
	  print "#{ten}\[#{i}\] = "
	  a[i] = gets.chomp.to_i
	  break if a[i] == -1
	end
	a
end

def in_mang(a)
	puts "Cac phan tu cua mang la: "
	a.each {|f| print "#{f} "}
end

def min_mang(a)
	min_mang = a[0]
	for i in 1..(a.length - 1)
		min_mang = a[i] if a[i] <= min_mang
	end
	min_mang
end

a = nhap_mang("a")
in_mang(a)

puts "Gia tri nho nhat trong mang la: #{min_mang(a)}"