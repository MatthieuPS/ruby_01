#Virer les années

#Le programme exo_10.rb est cool, mais on peut l'améliorer. 
#Écris un programme exo_11.rb qui va demander son âge à l'utilisateur, 
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".


puts "Quelle est ton année de naissance?"
print "> "

n = gets.chomp.to_i


for i in 0..(2021-n)
    puts "Il y a #{2021-n} ans tu avais #{i} ans"
    n += 1
end

