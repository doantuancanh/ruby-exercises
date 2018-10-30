a = Array.new
for i in 0..99
  puts "Nhap phan tu thu #{i}"
  a[i] = gets.chomp.to_f
  break if a[i] == -1
end
puts "#{a.sort}"
