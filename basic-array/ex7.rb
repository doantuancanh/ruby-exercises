def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
	a[i] = gets.chomp.to_i
    break if a[i] == -1
  end
  a
end

def xoa(x, a)
  i = 0
  count = 0
  while i < a.length do
	if a[i] == x
      a.delete_at(i)
	  count = count + 1
	else
	  i = i + 1
	end
  end
  if count > 0
  	print "So phan tu bi xoa la: #{count}"
  else
	print "Trong mang k chua #{x}"
  end
  return a
end

a = nhap("a")
print "Nhap x = "
x = gets.chomp.to_i
puts "#{xoa(x, a)}"