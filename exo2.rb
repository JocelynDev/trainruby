nombre = 0
nbmystere = 20
while(nombre != nbmystere)
    if(nombre > nbmystere)
        puts "Le nombre est trop grand essaie plus petit.."
        nombre = gets.chomp.to_i
    else
        puts "Le nombre est trop petit essaie plus grand.."
        nombre = gets.chomp.to_i
    end  
end
puts"Bravo vous avez trouver le nombre #{nbmystere} !"
    