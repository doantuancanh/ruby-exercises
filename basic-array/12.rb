def nhap(ten_mang)
  a = Array.new
  for i in 0..99
    print "Nhap gia tri #{ten_mang}\[#{i}\] = "
    a[i] = gets.chomp.to_i
    break if a[i] == -1
  end
  a
end

def day_con(a)
  b = Array.new
  c = Array.new
  d = Array.new
  i = 0
  k = 0
  while i < (a.length - 1) do
    if a[i] <= a[i + 1]
      j = i
      b[k] = i
      count = 1
      while a[j] <= a[j + 1] do
        count = count + 1
        j = j + 1
        break if (j + 1) >= a.length
      end 
      c[k] = count
      k = k + 1
      i = j
    end
    i = i + 1
  end
  puts "Cac day con tang cua mang la:"
  for i in 0..(b.length - 1)
    for j in b[i]..(b[i] + c[i] - 1)
      print "#{a[j]} "
    end
    puts ""
  end
end
a = nhap("a")
day_con(a)