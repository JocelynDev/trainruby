def a_lambda
    a = lambda { return "Coucou"}
    a.call
    return "Au revoir"
end

def a_proc
    a = proc.new { return "Coucou"}
    a.call
    return "Au revoir"
end

puts a_lambda
puts a_proc

=begin 

Lambda : Vérifie les paramètres, return renvoie à la fonction
Proc : Peu importe les params, return prend le contrôle de la fonction
->(eleve){puts "#{eleve[:nom]} a la moyenne"} Autre manière d'écrire un lambda
tableau = [1, 2, 3]
tableau.map!( |n| n.to_i) == tableau.map!(&:to_i)