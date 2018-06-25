def convert_to_min(secondes)
    return secondes / 60
end

def direBonjour(prenom)
    return "Bonjour #{prenom} !"
end

def salutation(nom, prefix)
    puts "#{prefix} #{nom} !"
end

def reorganiser_list(*nom)
    nom = nom.to_s
    puts nom.sort
end

puts direBonjour("jocelyn")
salutation("jocelyn", "Coucou")
