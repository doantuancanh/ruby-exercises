s = String.new
puts "Nhap vao chuoi"

s = gets.chomp.to_s
puts "#{s.reverse}"

for i in 0..((s.length - 1)/2)
  x = s[i]
  s[i] = s[s.length - 1- i]
  s[s.length - 1 - i] = x
end

puts "#{s}"