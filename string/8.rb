
def xoa(s, n, k) 
  if (n + k) > (s.length)
    for i in k..(s.length)
      s[i] = ""
    end
  elsif (n+k) <= (s.length - 1)
    x = 0
    while x <= n do
      s[k] = ""
      x = x + 1
    end 
  end
  s
end
puts "Nhap vao chuoi"
s = gets.chomp.to_s
xoa(s, 4, 3)
