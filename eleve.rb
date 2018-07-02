class Eleve
    def initialize(nom, age)  
        @nom = nom
        @age = age
    end

    def bonjour
        puts "Bonjour je suis #{@nom} et j'ai #{@age} ans."
    end

    def isMajeur
        if(@age >= 18)
            puts "#{@nom} est majeur !"
        else
            puts "#{nom} n'est pas majeur..." 
        end
    end
end

eleve1 = Eleve.new("Jocelyn", 19)
eleve1.bonjour
eleve1.isMajeur
