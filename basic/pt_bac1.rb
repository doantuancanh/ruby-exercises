def nhap(ten)
	puts "Nhap #{ten}"
	a = gets.chomp.to_i
	a
end

def pt_bac1(a, b)
  if a == 0
    puts "Phuong trinh vo so nghiem"
  else
    x = -b.to_f / a
    puts "Phuong trinh co nghiem la: #{x}"
  end
end

a = nhap('a')
b = nhap('b')
pt_bac1(a, b)