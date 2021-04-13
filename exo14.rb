#créé un programme qui va reprendre l'array des emails créés, 
#et n'afficher que les emails avec un nombre pair.


email_array = []
even_email_array = []
i = 0

#Creation of email array
for i in 1..50
    if i < 10
        s = "jean.dupont.0" + i.to_s + "@email.fr"
    else
        s = "jean.dupont." + i.to_s + "@email.fr"
    end
    email_array.push(s)

end

#Selection des mails pairs
email_array.each_with_index { |email, index| even_email_array.push(email) if index.odd? }

puts even_email_array