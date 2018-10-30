a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
sum = 0
for i in 0..(a.length - 1)
  if a[i] % 2 == 0
    sum = sum + a[i]
  end
end
puts "Tong cac pha tu co gia tri chan la: #{sum}"
