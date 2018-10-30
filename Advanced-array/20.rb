def nhap(ten)
  print "Nhap vao gia tri #{ten} = "
  x = gets.chomp.to_i
end

def mang(x)
  a = Array.new
  i = 0
  while x >= 1 do 
    a[i] = x % 10
    x = (x - x % 10)/10
    i = i  + 1
  end
  return a
end

def tich(x, y)
  a = mang(x).reverse
  puts " "
  c = Array.new
  for i in 0..(a.length - 1)
    c[i] = a[i] * y
  end
  tich = 0
  for i in 0..(c.length - 1)
    tich = tich + c[i] *  10**(c.length - 1 - i)
  end
  tich
end
x = nhap("x")
y = nhap("y")
puts "tich cua 2 so la #{tich(x, y)}"