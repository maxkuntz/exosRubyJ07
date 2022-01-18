puts "saisir votre année de naissance: "
BirthYear = gets.chomp().to_i
BirthYear.upto(2022) { |i| print "#{i} " }