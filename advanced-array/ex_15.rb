def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
    a[i] = gets.chomp.to_i
    break if a[i] == -1
  end
  a
end

def sum(a)
  sum = 0
	for i in 0..(a.length - 1)
  	  if a[i] % 2 == 0
    	sum = sum + a[i]
  	  end
	end
  sum
end

a = nhap("a")
puts "Tong cac pha tu co gia tri chan la: #{sum(a)}"