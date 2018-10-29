def chu_nhat(a, b)
  loop do
    if ( a <= 0) || ( b <= 0)
      puts "moi nhap lai chieu dai chieu rong > 0"
      puts "chieu dai"
      a = gets.chomp.to_f
      puts "chieu rong"
      b = gets.chomp.to_f
    end
    if (a > 0) && (b > 0)
      break
    end
  end
  chuvi = ( a + b ) * 2
  dien_tich = a * b
  puts " chu vi hinh chu nhat la: #{chuvi} "
  puts " dien tich hinh chu nhat la: #{dien_tich}"
end

chu_nhat(2, 3)
