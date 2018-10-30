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
puts "#{s1}"
