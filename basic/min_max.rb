def nhap(ten)
  print "Nhap #{ten} = "
  a = gets.chomp.to_f
  a
end

def min(a, b)
  min = a
  min = b if b <= a
  min
end

def max(a, b)
  max = a
  max = b if b >= a
  max
end

def min_4(a, b, c, d)
  min = min(min(min(a, b), c), d)
  min
end

def max_4(a, b, c, d)
  max = max(max(max(a, b), c), d)
  max
end

a = nhap("a")
b = nhap("b")
c = nhap("c")
d = nhap("d")
puts "So nho nhat trong 4 so la: #{min_4(a, b, c, d)}"
puts "So lon nhat trong 4 so la: #{max_4(a, b, c, d)}"