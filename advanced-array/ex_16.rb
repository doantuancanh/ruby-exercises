def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
    a[i] = gets.chomp.to_i
    break if a[i] == -1
  end
  a
end

def mang_chan(a)
  b = Array.new
  for i in 0..(a.length - 1)
  	b << a[i] if a[i] % 2 == 0
  end
  b
end

def mang_le(a)
  c = Array.new
  for i in 0..(a.length - 1)
  	c << a[i] if a[i] % 2 != 0
  end
  c
end

a = nhap("a")

puts "Mang con chua gia tri chan la: #{mang_chan(a)}"
puts "Mang con chua gia tri le la: #{mang_le(a)}"