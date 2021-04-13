#Écris un programme exo_13.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
 #Voici le format que devront avoir les faux emails :


 email_array = []
 i = 0
 
 for i in 1..50
     if i < 10
         s = "jean.dupont.0" + i.to_s + "@email.fr"
     else
         s = "jean.dupont." + i.to_s + "@email.fr"
     end
     email_array.push(s)
 end
 
 puts email_array