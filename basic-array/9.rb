a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
print "Nhap gia tri x = "
x = gets.chomp.to_i
a = a.sort!
for i in 0..(a.length - 2)
  if a[i] <= x && a[i+1] >= x
    a.insert(i+1,x)
    break
  end
end
puts "#{a}"

