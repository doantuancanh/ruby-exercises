def nhap(ten)
  puts "Nhap day so can doc:"
  s = gets.chomp.to_s
  s
end

def doc_so(s)
  s1 = String.new
  for i in 0..(s.length - 1)
    case s[i]
      when "1"  
        s1 << "mot "
      when  "2"
        s1 << "hai "
      when  "3"
        s1 << "ba "
      when "4" 
        s1 << "bon "
      when  "5" 
        s1 << "nam "
      when  "6"
        s1 << "sau "
      when  "7" 
        s1 << "bay "
      when  "8" 
        s1 << "tam "
      when  "9" 
        s1 << "chin "
      when  "0" 
        s1 << "khong "
    end
  end
  s1
end

s = nhap("s")
puts "#{doc_so(s)}"