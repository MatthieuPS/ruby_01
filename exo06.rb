#Écris un programme qui demande un nombre à un utilisateur, puis qui écrit autant de fois -1 "Bonjour toi !". Ainsi, si l'utilisateur rentre 10,
#le programme devra écrire 9 fois "Bonjour toi !"

puts "Donne un nombre"

nombre = gets.chomp.to_i

  (nombre-1).times do |i|
    puts  "Bonjour toi !"
  end
  
