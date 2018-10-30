puts "Nhap ho ten"
s1 = String.new
s1 = gets.chomp.to_s
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
    while s1[i] == " " && s1[i+1] == " " do
      s1[i+1] = ""
    end
end
for i in 0..(s1.length - 2)
  if s1[i] == " " && s1[i + 1] != " "
    s1[i] = "\n"
  end
end
puts "#{s1}"
