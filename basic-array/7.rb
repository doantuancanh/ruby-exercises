a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
print "Nhap gia tri x = "
x = gets.chomp.to_i
i = 0
count = 0
while i < a.length do
  if a[i] == x
    a.delete_at(i)
    count = count + 1
  else
    i = i + 1
  end
end
puts "#{a}"
puts "So phan tu da bi xoa la #{count}"
