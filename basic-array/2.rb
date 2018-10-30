a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
sum = 0
for i in 0..(a.length - 1)
  sum = sum + a[i]
end
tb = sum.to_f/a.length
puts "Gia tri trung binh cac phan tu tron mang la: #{tb}"
