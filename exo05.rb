#Écris un programme qui demande un nombre à l'utilisateur, 
#puis qui écrit autant de fois "Salut, ça farte ?"

puts "Donne un nombre"

nombre = gets

  1.times do 
    puts "#{"Salut ça roule ?" " " * nombre.to_i}"  
  end
