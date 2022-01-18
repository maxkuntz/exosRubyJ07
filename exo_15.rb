print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
nbEtages = gets.chomp().to_i
puts "Voici la pyramide : "
for n in 1..nbEtages
    puts "#" * n
    n+=1
end