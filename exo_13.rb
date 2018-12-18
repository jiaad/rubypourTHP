#Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "enter your YOB"
puts ">"
yob = gets.chomp.to_i
i=2018
while yob<i do
  puts yob +=1
end
