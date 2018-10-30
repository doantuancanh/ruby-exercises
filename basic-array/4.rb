a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_f
  break if a[i] == -1
end
print "Nhap vao gia tri can kiem tra x = "
x = gets.chomp.to_f
count = 0
b = Array.new
j = 0
for i in 0..(a.length - 1)
  if a[i] == x
    count = count + 1
    b[j] = i
    j = j + 1
  end
end
if x == 0
  puts "Trong mang khong chua #{x}"
else
  puts "Trong mang chua #{count} gia tri #{x}"
  puts "Gia tri #{x} o cac vi tri: "
  b.each{|f| print "#{f} "}
end

