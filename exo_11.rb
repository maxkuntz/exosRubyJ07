print "saisir votre age: "
age = gets.chomp().to_i
birthYear = 2022 - age
age = 0
for n in birthYear..2022
    puts "#{birthYear}: Il y a #{2022-birthYear} ans tu avais #{age} ans" 
    birthYear+=1 
    age+=1
end
  