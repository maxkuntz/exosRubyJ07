print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25) "
nbEtages = gets.chomp().to_i
nbEspaces = nbEtages
puts "Voici la pyramide : "
for n in 1..nbEtages
    print " " * nbEspaces
    puts "#" * n
    n+=1
    nbEspaces-=1
end