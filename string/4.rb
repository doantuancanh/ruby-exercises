puts "Nhap chuoi"
s1 = gets.chomp.to_s
count = 0
for i in 0..(s1.length - 1)
  if s1[i] == " "
    count = count + 1
  end
end
puts "#{s1}"
puts "So ky tu trang trong chuoi la: #{count}"
