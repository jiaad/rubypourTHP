
mail = "jean.dupont."
mailfin = "@email.fr"

jusquaNeuf = 0
nombre = 0
email = ["pour être sur que ca stock", ]

while nombre < 50
   nombre += 2
   if nombre <= 9
       email.push "#{mail}#{jusquaNeuf}#{nombre}#{mailfin}"
   else
       email.push  "#{mail}#{nombre}#{mailfin}"
   end
end
email << "ça stock"
puts email
