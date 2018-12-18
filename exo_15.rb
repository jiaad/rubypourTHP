#Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
#Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "enter your YOB"
yob = gets.chomp.to_i
m= 2017
i = 0
while yob < m do
  puts "#{ yob +=1} age #{i+=1} "

end
