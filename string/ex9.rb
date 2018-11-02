def nhap(ten)
  puts "Nhap vao chuoi #{ten}:"
  s = gets.chomp.to_s
end

def del(s1, s2)
  x = s2.split(" ")
  y = s1.split(" ")
  for i in 0..(x.length - 1)
    for j in 0..(y.length - 1)
      if x[i] == y[j]
        y[j] = ""
      end
    end
  end
  s1 = y.join(" ")
end

s1 = nhap("s1")
s2 = nhap("s2")

puts "#{del(s1, s2)}"