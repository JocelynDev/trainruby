class Eleve
    attr_reader :noteeleve
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

eleve = Eleve.new("Jocelyn")
eleve.ajouterNote(8)
eleve.ajouterNote(13)
eleve.ajouterNote(5)
puts eleve.moyenne
puts eleve.moyenne?
puts eleve.noteeleve.inspect
