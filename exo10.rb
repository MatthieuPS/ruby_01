#Écris un programme qui demande : année + age pour chaque année affiché

puts "Donne ton année de naissance"
print "> "

n = gets.chomp.to_i
i = 0

for o in 0..(2021-n)
  if (2021-n) == 0
    puts "En #{n} tu auras #{i} ans"
   
  else
      puts "En #{n} tu avais #{i} ans"
    end
    n += 1
end