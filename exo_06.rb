puts "saisir le nombre de répétition du message: "
numberRepeat = gets.chomp().to_i
numberRepeat = numberRepeat - 1
numberRepeat.times do
    puts "Bonjour toi !"
end