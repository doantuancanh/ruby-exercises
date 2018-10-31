def nhap(ten)
  puts "nhap chuoi #{ten}: "
  s = gets.chomp.to_s
  s
end

def dem_hoa(s)
  hoa = 0 
  for i in 0..(s.length - 1)
  	if s[i] == s[i].upcase && s[i].to_i == 0 && s[i] != "0" && s[i] != " "
      hoa = hoa + 1
    end
  end
  hoa
end

def dem_thuong(s)
  thuong = 0
  for i in 0..(s.length - 1)
  	if s[i].to_i == 0 && s[i] != "0" && s[i] != s[i].upcase
  		thuong = thuong + 1
  	end
  end
  thuong
end

def dem_so(s)
  so = 0
  for i in 0..(s.length - 1)
  	if s[i].to_i != 0 || s[i] == "0"
      so = so + 1
    end
  end
  so
end

s = nhap("s")
puts "So ky tu hoa la: #{dem_hoa(s)}"
puts "So ky tu so la: #{dem_so(s)}"
puts "So ky tu thuong la: #{dem_thuong(s)}"