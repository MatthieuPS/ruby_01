#Écris un programme qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Donne un nombre"

n = gets.chomp.to_i
i = 0

for i in 0..n
  puts n
  n -= 1
end