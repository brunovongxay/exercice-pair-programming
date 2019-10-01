list = []
k = 0

50.times do 
    if k < 10
        list << "jean.dupont.0#{k}@email.fr"
        puts "jean.dupont.0#{k}@email.fr"
    else 
        list << "jean.dupont.#{k}@email.fr"
        puts "jean.dupont.#{k}@email.fr"
    end
    k+=1
    
end

