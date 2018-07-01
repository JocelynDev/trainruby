$variable = "a"

class Eleve
    attr_accessor :age
    @@majorite = 18

    def self.bonjour 
        puts "Salut"
    end

    def initialize(nom)  
        @nom = nom
    end

    private

    def demo
        puts "Ceci est privé et non accessible depuis l'extérieur du code de la classe"
    end


end
Eleve.bonjour
eleve1 = Eleve.new("Jocelyn")
eleve1.age = 19
puts eleve1.age

#attr_writer (Seulement le seter) et attr_reader (Seulement le geter)
# @ = variable d'instance // @@ = variable de classe // $ = variable globale // MAJORITE = constante (N'est pas créer pour être modifié)