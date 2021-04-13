#"Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".


puts "Quelle est ton année de naissance?"
print "> "

n = gets.chomp.to_i

age = 2021 - n

for i in 0..(age)
    if i == age/2
        puts "Il y a #{2021-n} ans tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{2021-n} ans tu avais #{i} ans"
    end
    n += 1
end
