def nhap(ten)
  puts "Nhap vao chuoi #{ten}:"
  s = gets.chomp.to_s
end

def xoa_dau(s)
  while s[0] == " " do 
    s[0] = ""
  end
  s
end

def xoa_cuoi(s)
  for i in (s.length - 1).downto(0)
    if s[i] == " "
      s[i] = ""
    else
      break
    end
  end
  s
end

def xoa_giua(s)
  for i in 0..(s.length - 2)
    while s[i] == " " && s[i+1] == " " do
      s[i+1] = ""
    end
  end
  s
end

def chuan_hoa(s)
  xoa_dau(s)
  xoa_giua(s)
  xoa_cuoi(s)
  s[0] = s[0].upcase
  for i in 1..(s.length - 2)
    if s[i] == " "
      s[i + 1] = s[i + 1].upcase
    else 
      s[i+1] = s[i + 1].downcase
    end
  end
  return s
end
s = nhap("s")
puts "#{chuan_hoa(s)}"