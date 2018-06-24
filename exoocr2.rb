voyage = [
    {ville: 'Paris', duree: 8},
    {ville: 'Audincourt', duree: 1},
    {ville: 'New-York', duree: 365},
    {ville: 'Magny Danigon', duree: 35}
]

voyage.each do |voyage|
    if voyage[:duree].to_i > 5
        puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jour(s)..."  
    end 
end