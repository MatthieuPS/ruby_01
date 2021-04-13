puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? \nChoisis un nombre entre 1 et 25"
print "> "

n = gets.chomp.to_i
i = 0

    j = 1
    nb_etage = 0


   if (n<1 || n>25)
        puts "Nombre en dehors de l'intervalle"
    else
        puts "Voici la pyramide :"
       loop do
                nb_etage += 1
                (n-nb_etage).times do 
                   print " "
               end
               j.times do 
                   print "#"
                end
               (n-nb_etage).times do 
                   print " "
               end
           print "\n"
           j += 2

       break if nb_etage == n      
        end
    end