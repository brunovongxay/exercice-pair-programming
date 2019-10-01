puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stairs = gets.chomp.to_i
k = 0

while stairs >= 1
    puts "#" * k+=1
    stairs-=1
end

 
