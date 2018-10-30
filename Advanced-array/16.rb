a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
b = Array.new
c = Array.new
for i in 0..(a.length - 1)
  if a[i] % 2 == 0
    b << a[i]
  else
    c << a[i]
  end
end
puts "Mang con chua gia tri chan la: #{b}"
puts "Mang con chua gia tri le la: #{c}"
