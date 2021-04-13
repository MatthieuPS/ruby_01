#Écris un programme qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "Quelle est ton année de naissance chico?"

birthday = gets

year = 2017.to_i

puts "Wouah tu n'as que #{year.to_i - birthday.to_i} ans ! "