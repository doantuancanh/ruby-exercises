def nhap(ten)
  s = String.new
  puts "Nhap vao ten: "
  s = gets.chomp.to_s
  s
end

def xoa_cach(s1)
  i = 0
  while s1[i] == " " do
    s1[i] = ""
  end
  for i in (s1.length - 1).downto(0)
    if s1[i] == " "
      s1[i] = "" 
    else
      break
    end
  end
  for i in 0..(s1.length - 2)
    while s1[i] == " " && s1[i + 1] == " " do
      s1[i + 1] = ""
    end
  end
  s1
end

def ten(s)
  xoa_cach(s)
  for i in 0..(s.length - 2)
    if s[i] == " " && s[i + 1] != " "
      s[i] = "\n"
    end
  end
  s
end

s = nhap("s")

puts "#{ten(s)}"