puts "Quel est votre age ?"
age = gets.chomp.to_i
i=1


age.times do 
    puts "Il y #{i}an(s), tu avais #{age-1}an(s)"
    i+=1
    age-=1
end
