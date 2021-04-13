#Écris un programme qui demande un nombre à l'utilisateur,
 #puis qui compte jusqu'à ce nombre.

puts "Donne un nombre"

nombre = gets.chomp

a = 0

while a < nombre.to_i  do
  puts a
  a += 1
end

puts a



