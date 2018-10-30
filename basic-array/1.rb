a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
puts "Mang vua nhap:"
a.each do |f|
  print "#{f} "
end
min = a[0]
for i in 0..(a.length - 1)
  imin = a[i] if min > a[i]
end
puts "gia tri nho nhat cua mang la #{min}"
