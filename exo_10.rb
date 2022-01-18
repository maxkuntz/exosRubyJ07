puts "saisir votre année de naissance: "
birthYear = gets.chomp().to_i
age = 0
for n in birthYear..2022
    puts "En #{n} vous aviez #{age} ans ! "
    age+=1
  end
  