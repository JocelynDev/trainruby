texte = "jocelyn nicolas jocelyn jocelyn tom celine celine valerie franck jocelyn antoine luka"
frequence  = Hash.new(0)
mots = texte.tr('.,":', '').downcase.split('')
mots.each do |mot|
    frequence[mot] += 1
end
frequence = frequence.sort_by {|mot, count| count}
frequence.reverse!

frequence.each do |mot,count|
    puts "La lettre #{mot} apparait #{count} fois."
end
puts frequence.inspect
