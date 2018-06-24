adeviner = 4
saisie = nil
for num in 1..3
    puts "Devine le nombre mystère.. (Chance numéro #{num})"
    saisie = gets.chomp.to_i
    next if saisie == adeviner
end