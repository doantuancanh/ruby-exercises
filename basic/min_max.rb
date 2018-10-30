def max_min(a,b,c,d)
  max = a
  if max < b
    max = b
  end
  if max < c
    max = c
  end
  if max < d
    max = d
  end
  puts "so lon nhat la: #{max}"
  min = a
  if min > b
    min = b
  end
  if min > c
    min = c
  end
  if min > d
    min = d
  end
  puts " so nho nhat la: #{min}"
end
