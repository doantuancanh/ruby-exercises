def nhap(ten)
  puts "Nhap vao chuoi #{ten}:"
  s = gets.chomp.to_s
end

def xoa_dau(s)
  while s[0] == " " do 
    s[0] = ""
  end
end

def xoa_cuoi(s)
  for i in (s.length - 1).downto(0)
    if s[i] == " "
      s[i] = ""
    else
      break
    end
  end
end

def xoa_giua(s)
  for i in 0..(s.length - 2)
    while s[i] == " " && s[i+1] == " " do
      s[i+1] = ""
    end
  end
  s
end

def dem_tu(s)
  xoa_dau(s)
  xoa_cuoi(s)
  xoa_giua(s)

  if s.empty?
    puts "Chuoi rong khong co tu"
    count = 0
  else 
    count = 1
    for i in 0..(s.length - 1)
      if s[i] == " " && s[i + 1] != " "
        count = count + 1
      end
    end
  end

  count
end

s = nhap("s")

puts "Chuoi co so tu la: #{dem_tu(s)}"