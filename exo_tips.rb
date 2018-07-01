cmd = gets.chomp 

case cmd 
when "add"
    puts "Ajouter un produit"
when "coucou"
    puts "Coucou !"
end    


=begin 
Vérification si la condition peut être appliquer au paramètres 
=end

def maj(nom)
    if nom.respond_to?(:upcase)
        nom.upcase
    end
end

puts maj()