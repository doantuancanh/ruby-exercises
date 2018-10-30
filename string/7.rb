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

def dem_tu(s)
  xoa_dau(s)
  xoa_cuoi(s)
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
    puts "chuoi co #{count} tu"
  end
  count
end
puts "nhap vao chuoi:"
s = gets.chomp.to_s
dem_tu(s)

