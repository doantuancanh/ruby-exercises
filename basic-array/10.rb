a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_f
  break if a[i] == -1
end
print "Nhap gia tri x = "
x = gets.chomp.to_f
b = Array.new
j = 0
for i in 0..(a.length - 1)
  if a[i] <= x
    b[j] = a[i]
    j = j + 1
  end
end
puts "So phan tu nho hon hoac bang #{x} la: #{b.length}"
puts "Cac phan tu nho hon hoac bang #{x} la: "
b.each{|d| print "#{d} "}
