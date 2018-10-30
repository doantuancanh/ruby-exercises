def nhap_bk()
  bk = 0
  while bk <= 0 do
  	puts "Nhap ban kinh hinh tron"
  	bk = gets.chomp.to_f
  end
  bk
end

def dt_hinh_tron(bk)
  bk * bk *3.14  
end

def cv_hinh_tron(bk)
  bk * 2 * 3.14
end

a = nhap_bk
dt = dt_hinh_tron(a)
cv = cv_hinh_tron(a)
puts "Chu vi hinh tron co ban kinh #{a} la: #{cv}"
puts "Dien tich hinh tron co ban kinh #{a} la: #{dt}"