def nhap(ten)
	a = Array.new
	for i in 0..10
		print "Nhap phan tu #{ten}\[#{i}\] = "
		a[i] = gets.chomp.to_i
	end
	a
end

def check(a)
	i = 0
	check = true
	if a.length % 2 == 0
	  	while i <= ((a.length - 2 ) / 2) do
	      	if a[i] == a[(a.length - 1 - i)] 
	        	i = i + 1
	      	else
	        	check = false
	        	break
	      	end
	    end
	else
	    while i < ((a.length - 1) / 2) do
	      	if a[i] == a[(a.length - 1 - i)]
	        	i = i + 1
	      	else
	        	check = false
	        	break
	      	end
	    end
	end
	return check
end
a = nhap("a")
if check(a)
	puts "Mang doi xung"
else
	puts "Mang khong doi xung"
end
