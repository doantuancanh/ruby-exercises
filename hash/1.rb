def mang_hash(ten)
  a = Array.new
  for i in 0..99
	a[i] = Hash.new
	print "Nhap #{ten}\[#{i}\] id "
	a[i]["id"] = gets.chomp.to_i
	print "Nhap #{ten}\[#{i}\] ten "
	a[i]["name"] = gets.chomp.to_s
	break if a[i]["name"] == ""
  end
  a
end

def tim_ten(id, a)
  for i in 0..(a.length - 1)
  	if a[i]["id"] == id
      ten = a[i]["name"]
  	end
  end
  ten
end

a = mang_hash("a")
print "Nhap id = "
id = gets.chomp.to_i
puts "Nguoi can tim la: #{tim_ten(id, a)}"