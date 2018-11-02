def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
    a[i] = gets.chomp.to_i
	break if a[i] == -1
  end
  a
end

def nhap_k(a)
  print "Nhap k = "
  k = gets.chomp.to_i
  while (k < 0) || (k >= a.length) do
	puts "Nhap khong dung! Nhap lai tu 0 toi #{a.length}"
	print "k = "
	k = gets.chomp.to_i
  end
  k
end

def xoa(k, a)
  a.delete_at(k)
end

a = nhap("a")
k = nhap_k(a)
xoa(k, a)