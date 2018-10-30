def tam_giac(a, b, c)
  if ((a + b) > c) && ((a + c) > b) && ((b + c) > a) && (a > 0) && (b > 0) && (c > 0)
    chu_vi = a + b + c
    p = chu_vi / 2
    dien_tich = Math.sqrt(p * ( p - a) * (p -b) * ( p - c))
    puts "chu vi tam giac la: #{chu_vi}"
    puts "dien tich hinh tam giac la: #{dien_tich}"
  else
    puts "khong la 3 canh cua tam giac"
  end 
end
