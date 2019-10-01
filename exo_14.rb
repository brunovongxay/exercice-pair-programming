puts "Choississez un nombre"
   number = gets.chomp.to_i
   i=number

   number.times do 
    puts "#{i-=1}"
   end
   