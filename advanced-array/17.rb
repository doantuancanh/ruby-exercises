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
  print "Nhap vao k = "
  k = gets.chomp.to_i
  while k < 0 || k >= a.length do
  	print "Nhap lai k tu 0 toi #{a.length - 1}"
  	print "k = "
  	k = gets.chomp.to_i	
  end
  k
end

def xoay_vong(k, a)
  for i in 0..(k-1)
  	x  =  ((i + k) % a.length)
  	y = a[i]
  	a[i] = a[x]
  	a[x] = y
  end
  a
end

a = nhap("a")
k = nhap_k(a)
puts "Mang xoay vong tai vi tri #{k}: #{xoay_vong(k, a)}"