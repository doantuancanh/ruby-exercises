def bpt_bac1(a,b)
  if (a == 0) && (b > 0)
    puts "bat phuong trinh co vo so nghiem"
  else
    x = (-b).to_f / a
    puts "bat phuong trinh co nghiem x \> #{x}"
  end
end
bpt_bac1(3,5)
