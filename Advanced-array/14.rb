
def check(a)
  i = 0
  check = true
  if a.length % 2 == 0
    while i <= ((a.length - 2 ) / 2) do
      if a[i] == a[(a.length - 1 - i)] 
        i = i + 1
      else
        check = false
        break
      end
    end
    else
    while i < ((a.length - 1) / 2) do
      if a[i] == a[(a.length - 1 - i)]
        i = i + 1
      else
        check = false
        break
      end
    end
  end
  if check == true
    puts "mang doi xung"
  else
    puts "mang khong doi xung"
  end
end
a = Array.new
puts "nhap phan tu cho mang: "
for i in 0..99
  print "a\[#{i}\] = "
  a[i] = gets.chomp.to_i
  break if a[i] == -1
end
check(a)
