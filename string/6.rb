def nhap(ten)
  puts "Nhap vao chuoi #{ten}:"
  s = gets.chomp.to_s
end

def xoa_dau(s1)
  i = 0
  while s1[i] == " " do
  	s1[i] = ""
  end
  s1
end

def xoa_cuoi(s1)
  for i in (s1.length - 1).downto(0)
	if s1[i] == " "
      s1[i] = "" 
    else
      break
    end
  end
  s1
end

s = nhap("s")
xoa_dau(s)
xoa_cuoi(s)
puts "#{s}"