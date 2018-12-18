puts "enter your age"

age = gets.chomp.to_i
i = 0
m =
while age>i do
  puts i+=1
  puts "il y a #{i+1} ans"
  puts "tu avais #{age - i}"
end
