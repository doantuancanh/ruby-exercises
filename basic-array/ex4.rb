def nhap(ten)
  a = Array.new
  for i in 0..99
    print "Nhap phan tu #{ten}\[#{i}\] = "
    a[i] = gets.chomp.to_f
    break if a[i] == -1
  end
  a
end

def check(x, a)
  check = false
  for i in 0..(a.length - 1)
    check = true if x == a[i]
  end
  check
end

a = nhap("a")
print "Nhap vao gia tri can kiem tra x = "
x = gets.chomp.to_f

if check(x, a)
  puts "Mang co chua #{x}"
else
  puts "Mang khong chua #{x}"
end