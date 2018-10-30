class Person
  attr_accessor :ten, :namsinh, :gt, :que
  def initialize
    @ten = ten
    @namsinh = namsinh
    @gt = gt
    @que = que
  end

  def to_hash
    hash = {}
    instance_variables.each {|var| hash[var.to_s.delete("@")] = instance_variable_get(var) }
    hash
  end
end
require 'json'
i = 0
File.write "person.json",""
People = Array.new
while i < 2 do
  People[i] = Person.new
  puts "Nhap thong tin nguoi thu #{i}: "
  puts "Ten: "
  People[i].ten = gets.chomp.to_s
  puts "Nam sinh: "
  People[i].namsinh = gets.chomp.to_i
  while People[i].namsinh < 1940 || People[i].namsinh > 2018 do
    puts "Moi nhap lai nam sinh: "
    People[i].namsinh = gets.chomp.to_i
  end
  puts "Gioi tinh nam/nu: "
  People[i].gt = gets.chomp.to_s
  
  puts "Que quan: "
  People[i].que = gets.chomp.to_s
  h = People[i].to_hash
  File.open("person.json","a") {|f|
    f << h.to_json
  }
  d = File.read "person.json"
  i = i + 1
end
x = File.read("person.json")
x.delete!'\{'
a = x.split('}')
puts "Danh sach nhan vien la: "
for i in 0..(a.length-1)
  puts ""
  for j in 0..(a[i].length-1)
    if a[i][j] == "\:"
      for k in (j+1)..(a[i].length-1)
        if a[i][k] != "\,"
          print "#{a[i][k]}"
        else
          break
        end
      end
    end
    if a[i][j] == "\,"
      break
    end
  end
end

