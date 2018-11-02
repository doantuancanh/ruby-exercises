def nhap(ten)
	a = Array.new
	for i in 0..99
	  print "Nhap phan tu #{ten}\[#{i}\] = "
	  a[i] = gets.chomp.to_i
	  break if a[i] == -1
	end
	a
end

def tong(a)
	sum = 0
	for i in 0..(a.length - 1)
	  sum = sum + a[i]
	end
	sum
end

def tb(a)
	tong(a).to_f / a.length
end

a = nhap("a")

puts "Gia tri trung binh = #{tb(a)}"