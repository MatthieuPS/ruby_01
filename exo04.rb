#Écris un programme qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'année où l'utilisateur aura 100 ans.

puts "Quelle est ton année de naissance ?"

birthday = gets.chomp

year = 2021

 1.times do 
    puts "Dans 100 ans tu auras #{(year.to_i - birthday.to_i) +100}"
 end