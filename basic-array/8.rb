a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
print "Nhap gia tri x = "
x = gets.chomp.to_i
puts ""
print "Nhap vi tri k = "
k = gets.chomp.to_i
while k <0 || k > a.length do
  puts "Vi tri khong hop le"
  print "Nhap lai k = "
  k = gets.chomp.to_i
  puts ""
end
a.insert(k,x)
puts "#{a}"
