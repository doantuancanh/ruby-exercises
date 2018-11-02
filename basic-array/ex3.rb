def nhap(ten)
	a = Array.new
	for i in 0..99
	  print "Nhap phan tu #{ten}\[#{i}\] = "
	  a[i] = gets.chomp.to_f
	  break if a[i] == -1
	end
	a
end

def check(x, a)
	count = 0
	for i in 0..(a.length - 1)
  		count = count + 1 if a[i] == x
	end
	if count == 0
		puts "Mang khong chua #{x}"
	else
		puts "Mang chua #{count} gia tri #{x}"
	end
end

a = nhap("b")

print "Nhap x = "
x = gets.chomp.to_f

check(x, a)