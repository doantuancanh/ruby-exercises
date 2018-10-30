def count(x, a)
  count = 1
  for i in 0..(a.length - 1)
    if a[i]  == x
    count = count + 1
    end
  end
  return count
end

def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
    a[i] = gets.chomp.to_i
    break if a[i] == -1
  end
  a
end

def max(a)
  max = count(a[0], a)
  d = a[0]
  for i in 0..(a.length - 1)
    if max < count(a[i], a)
      max = count(a[i], a)
      d = a[i]
    end
  end
  d
end

a = nhap("a")
puts "Gia tri xuat hien nhieu nhat trong mang la: #{max(a)}"