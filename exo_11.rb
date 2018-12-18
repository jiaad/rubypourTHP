#Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"
puts "enter a num between 0 to 5"

num = gets.chomp.to_i
i =0
if num >0
num.times do 
  puts "Salut, ça farte ?"
end
  
end