a = Array.new
for i in 0..99
  print "nhap phan tu a\[#{i}\] = "
  a[i] = gets.chomp.to_f
  if a[i] == -1
    break
  end
end
puts "Nhap vao k"
k = gets.chomp.to_i
for i in 0..(k-1)
  x  =  ((i + k) % a.length)
  y = a[i]
  a[i] = a[x]
  a[x] = y
end
puts "Mang xoay vong tai vi tri #{k}:"
puts "#{a}"
