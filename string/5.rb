hoa = 0
so = 0
thuong = 0
puts "Nhap chuoi"
s = gets.chomp.to_s
for i in 0..(s.length - 1)
  if s[i] != " "
    if s[i] == s[i].upcase && s[i].to_i == 0 && s[i]!= "0"
      hoa = hoa + 1
    elsif s[i].to_i != 0 || s[i] == "0"
      so = so + 1
    elsif s[i].to_i == 0 && s[i] != "0"
      thuong = thuong + 1
    end
  end
end
puts "So ky tu hoa la: #{hoa}"
puts "So ky tu so la: #{so}"
puts "So ky tu thuong la: #{thuong}"
