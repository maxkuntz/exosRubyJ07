puts "saisir un nombre: "
number = gets.chomp().to_i
number.downto(0) { |i| print "#{i} " }

