emails = [""]
for i in 1..50
    if i.even? #test si le nombre est pair
      emails << "jean.dupont.0#{i}@email.fr"
      puts "jean.dupont.0#{i}@email.fr " 
    end
      i+=1
end