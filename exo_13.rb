puts "Quelle est votre année de naissance ?"
birthyear = gets.chomp.to_i
year_from = 2019 - birthyear

year_from.times do 
    puts "#{birthyear+=1}"
end


