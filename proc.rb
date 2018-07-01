=begin
def test
    puts "Coucou"
    yield
    puts "Au revoir"
end

test {puts "Jocelyn"}
=end

=begin
eleves = [
    {note: 15, nom: 'Jocelyn'},
    {note: 15, nom: 'Nicolas'},
    {note: 4, nom: 'Luka'}
]

def alamoyenne(eleves)
    eleves.each do |eleve|
        if eleve[:note] >= 10
            yield(eleve)
        end
    end
end
    

alamoyenne(eleves) do |eleve|
    puts "#{eleve[:nom]} a la moyenne"
end
=end
 
carre = Proc.new {|n| n**2}

a = [1,2,3,4,5]
b= [8,5,3,4]
=begin
Le & sert à instancier un proc (Qui permet de sauvegarder un bloc pour ne pas se répéter) 
=end
a.map!(&carre)
puts carre.call(a)
puts a.inspect