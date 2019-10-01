puts "Salut, bienvenue dans ma super pyramide ! Choisissez un étage entre 1 et 25"
print ">"
stairs = gets.chomp.to_i
k = 0

while stairs >= 1
    puts " " * stairs + "#" * k+=1
    stairs-=1
end

 
