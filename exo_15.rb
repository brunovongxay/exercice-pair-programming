puts "Quelle est votre année de naissance ?"
birthyear = gets.chomp.to_i
year_from = 2019 - birthyear
age = 2019 - birthyear

year_from.times do 
    puts "En #{birthyear+=1},tu avais #{age+=1} "
end
