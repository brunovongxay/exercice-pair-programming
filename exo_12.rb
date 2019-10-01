puts "Choissez un nombre"
  number = gets.chomp.to_i
  i=0

  number.times do
    puts " #{i+=1} "
  end
