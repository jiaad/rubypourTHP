# puts "Enter a number between 5 to 25"
# height = gets.chomp.to_i
# #i=0
#
# height.times  do |i|
#   puts  "#{/#\}" "#{i+=1}"
#
#
#   end
marche = 0
pyramide = ["#"]

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
puts "entre 5 et 25" ""
nombre = gets.chomp.to_i
puts nombre
puts pyramide
i = "#"


while pyramide << pyramide[marche] + "#{i}"
	puts pyramide[-1]
    marche += 1
break    if marche == nombre - 1

end
