puts "Quel est votre age ?"
age = gets.chomp.to_i
i=1



age.times do 
    if i==age-1
    puts "Il y a #{i}ans, tu avais la moitié de l'age que tu as aujourd'hui"
    i+=1
    end
    puts "Il y a #{i}ans, tu avais #{age-1} an(s)"
    i+=1
    age-=1

end
