puts "Quel est votre age ?"
age = gets.chomp.to_i
old_age = age-=0
result = age - old_age

age.times do 
    puts "Il y #{result+=1}ans, tu avais #{old_age-=1}ans"
end
