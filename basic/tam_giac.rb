def nhap(ten)
	print "Nhap vao #{ten} = "
	a = gets.chomp.to_i
	a
end

def check(a, b, c)
	if (a + b) > c && (a + c) > b && (b + c) > a && a > 0 && b > 0 && c > 0
		check = true
	else
		puts "Khong phai 3 canh cua 1 tam giac"
		check = false
	end
	check
end

def dien_tich(a, b, c)
	p = (a + b + c) / 2
	dt = Math.sqrt(p * (p - a) * (p -b) * (p - c))
	dt
end

def chu_vi(a, b, c)
	a + b + c
end

a = nhap("a")
b = nhap("b")
c = nhap("c")
if check(a, b, c)
	puts "Dien tich hinh tam giac co 3 canh a b c la: #{dien_tich(a, b, c)}"
	puts "Chu vi hinh tam giac la: #{chu_vi(a, b, c)}"
else
	check(a, b, c)
end