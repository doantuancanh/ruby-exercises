def bpt_bac1(a,b)
  if a == 0 && b > 0
    puts "Bat phuong trinh co vo so nghiem"
  else
    x = (-b).to_f / a
    puts "Bat phuong trinh co nghiem x \> #{x}"
  end
end
bpt_bac1(3,5)
