def hinh_tron(a)
  loop do
    if a <= 0
      puts "moi nhap lai ban kinh hinh tron > 0"
      puts "ban kinh ="
      a = gets.chomp.to_f
    end
    if a > 0
      break
    end
  end
  chu_vi = a * 2 * 3.14
  dien_tich = a * a * 3.14
  puts "Chu vi hinh tron la: #{chu_vi}"
  puts "Dien tich hinh tron la : #{dien_tich}"
end
