a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
print "Nhap gia tri k = "
k = gets.chomp.to_i
until k >= 0 && k < a.length
  puts "Gia tri nhap k hop le!"
  puts "Moi nhap lai gia tri tu 0 toi #{a.length-1}"
  k = gets.chomp.to_i
end
a.delete_at(k)
puts "Cac gia tri cua mang: "
a.each {|f| print "#{f} "}
