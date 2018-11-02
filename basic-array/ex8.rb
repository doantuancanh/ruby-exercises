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
	print "Nhap lai k > 0 va < #{a.length}"
	print "k = "
	k =gets.chomp.to_i
  end
  k
end

def chen(x, k, a)
  a.insert(k, x)
end

a = nhap("a")
k = nhap_k(a)

print "Nhap x = "
x = gets.chomp.to_i

puts "#{chen(x, k, a)}"