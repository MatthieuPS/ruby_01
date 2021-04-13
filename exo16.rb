puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? \nChoisis un nombre entre 1 et 25"
print "> "

n = gets.chomp.to_i
i = 0

if (n<1 || n>25)
    puts "Nombre en dehors de l'intervalle"
else
    puts "Voici la pyramide :"
    for i in 1..n
        (n-i).times do 
            print " "
        end
        i.times do 
            print "#"
        end
        print "\n"
    end
end