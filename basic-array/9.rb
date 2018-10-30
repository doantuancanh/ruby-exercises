def nhap_mang_tang(ten)
	a = Array.new
	for i in 0..99
	  print "Nhap phan tu #{ten}\[#{i}\] = "
	  a[i] = gets.chomp.to_i
	  break if a[i] == -1
	end
	a.sort!
end

def chen(x, a)
	for i in 0..(a.length - 2)
  		if (a[i] <= x) && (a[i+1] >= x)
    		a.insert(i+1, x)
    	break
  		end
	end
	a
end

a = nhap_mang_tang("a")
print "Nhap gia tri x = "
x = gets.chomp.to_i
chen(x, a)
puts "#{a}"

