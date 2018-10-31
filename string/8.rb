def nhap(ten)
  puts "Nhap vao chuoi #{ten}:"
  s = gets.chomp.to_s
end

def nhap_k(s)
  print "Nhap k = "
  k = gets.chomp.to_i
  while k < 0 || k >= s.length do
    puts "Nhap lai k tu 0 toi #{s.length}"
    k = gets.chomp.to_i
  end
  k
end

def xoa(s, n, k) 
  if (n + k) >= s.length
    for i in k..s.length
      s[i] = ""
    end
  elsif (n+k) < s.length
    x = 0
    while x <= n do
      s[k] = ""
      x = x + 1
    end 
  end
  s
end
s = nhap("s")
k = nhap_k(s)
print "Nhap do dai can xoa n = "
n = gets.chomp.to_i
puts "Chuoi da xoa: #{xoa(s, n, k)}"