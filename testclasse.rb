class Eleve
    attr_reader :noteeleve, :nom
    def initialize(nom)
        @nom = nom
        @noteeleve = []
    end

    def ajouterNote(note)
        noteeleve.push(note)
    end

    def moyenne?
        moyenne = @noteeleve.sum / @noteeleve.count
        if moyenne >= 10
            return true
        else
            return false    
        end   
    end

    def moyenne
        return moyenne = @noteeleve.sum / @noteeleve.count
    end                

end

class Delegue <  Eleve
    def moyenne
        moyenne = super
        moyenne + 1
    end

    def ajouterNote(note)

    end
end

#d.class = renvoie la classe #d.superclass = renvoie la classe mère

d = Delegue.new("Nicolas")
d.ajouterNote(13)
eleve = Eleve.new("Jocelyn")
puts d.nom
puts d.moyenne
