def nhap(ten)
  puts "Nhap chuoi #{ten}:"
  s = gets.chomp.to_s
end

def dem_cach(s)
  count = 0
  for i in 0..(s.length - 1)
	if s[i] == " "
      count = count + 1
    end
  end
  count
end

s = nhap("s")

puts "So ky tu trang trong chuoi vua nhap la: #{dem_cach(s)}"